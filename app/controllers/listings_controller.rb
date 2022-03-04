class ListingsController < ApplicationController
  def index
    listings = Listing.all
    if params[:search]
      listings = listings.where("title iLIKE ?", "%#{params[:search]}%")
    end
    listings = listings.order(:id)
    render: json listings
  end

  def create
    listing = Listing.new(
      brand: params[:brand],
      model_name: params[:model_name],
      year: params[:year],
      description: params[:description],
      image_url: params[:image_url],
      location: params[:location]
    )
    if listing.save
      render json: { message: "listing created successfully" }, status: :created
    else
      render json: { errors: listing.errors.full_messages }, status: :bad_request
    end
  end

  def show
    user = Listing.find(params[:id])
    render json: user
  end

  def update
    listing = Listing.find(params[:id])
      listing.brand = params[:brand] || listing.brand
      listing.model_name = params[:model_name] || listing.model_name
      listing.year = params[:year] || listing.year
      listing.description = params[:description] || listing.description
      listing.image_url = params[:image_url] || listing.image_url
      listing.location = params[:location] || listing.location
    if listing.save
      render json: listing
    else 
      render json: {errors: listing.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    listing = Listing.find(params[:id])
    listing.destroy
    render json: {message: "Listing was successfully erased"}
  end
end

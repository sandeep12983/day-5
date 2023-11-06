inches=42
feet=$(echo "scale=2; $inches / 12" | bc)
echo "42 inches is equal to $feet feet"

length=60
width=40
length_meters=$(echo "scale=2; $length * 0.3048" | bc)
width_meters=$(echo "scale=2; $width * 0.3048" | bc)
echo "Rectangular plot of 60 feet x 40 feet is $length_meters meters x $width_meters meters"

area_one_plot=$(echo "scale=2; $length_meters * $width_meters / 4046.86" | bc)
total_plots=25
total_area=$(echo "scale=2; $area_one_plot * $total_plots" | bc)
echo "Total area of 25 plots: $total_area acres"
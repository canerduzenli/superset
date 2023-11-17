IMAGE_TAG='local/superset'

sudo docker image rm -f $IMAGE_TAG

sudo docker image build -t $IMAGE_TAG .

echo -e "\e[1;32m IMAGE BUILDED: $IMAGE_TAG \e[0m

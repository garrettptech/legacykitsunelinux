generate $target_image=image_name:
    bluebuild generate ./recipes/${target_image} -o Containerfile

build $target_image=image_name:
    bluebuild build ./recipes/${target_image}.yml

switch $target_image=image_name:
    bluebuild switch ./recipes/${target_image}.yml
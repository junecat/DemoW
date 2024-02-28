docker build -t make_demow-image -f Dockerfile_DemoW_build .

docker run -it --name make_demow-cont  -v ~/FsaRobots/publish-output:/App/publish-output -d make_demow-image


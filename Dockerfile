FROM python:3.13.7
COPY ./ pipeline02
WORKDIR / pipeline02
ENTRYPOINT ["python"]
CMD ["pipeline02"]
FROM python:3..13.7
COPY ./ pipeline2
WORKDIR / pipeline2
ENTRYPOINT ["python"]
CMD ["pipeline2"]
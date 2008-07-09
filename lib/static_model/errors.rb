module StaticModel
  class Error < RuntimeError; end;
  class RecordNotFound < Error; end;
  class DataFileNotFound < Error; end;
  class BadOptions < Error; end;
end
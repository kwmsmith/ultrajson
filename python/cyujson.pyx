cimport _cydecls

_cydecls.initObjToJSON()

def encode(*args, **kwargs):
    """Converts arbitrary object recursively into JSON."""
    return _cydecls.objToJSON(NULL, args, kwargs)

def decode(*args, **kwargs):
    """Converts JSON as string to dict object structure. Use precise_float=True to use high precision float decoder."""
    return _cydecls.JSONToObj(NULL, args, kwargs)

def dumps(*args, **kwargs):
    """Converts arbitrary object recursively into JSON."""
    return _cydecls.objToJSON(NULL, args, kwargs)

def loads(*args, **kwargs):
    """Converts JSON as string to dict object structure. Use precise_float=True to use high precision float decoder."""
    return _cydecls.JSONToObj(NULL, args, kwargs)

def dump(*args, **kwargs):
    """Converts arbitrary object recursively into JSON file."""
    return _cydecls.objToJSONFile(NULL, args, kwargs)

def load(*args, **kwargs):
    """Converts JSON as file to dict object structure. Use precise_float=True to use high precision float decoder."""
    return _cydecls.JSONFileToObj(NULL, args, kwargs)

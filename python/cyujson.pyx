cimport _cydecls

_cydecls.initObjToJSON()

def dumps(obj,
          bint ensure_ascii=True,
          bint encode_html_chars=False,
          bint escape_forward_slashes=True,
          bint sort_keys=False,
          int indent=0):
    """Converts arbitrary object recursively into JSON."""
    return _cydecls.objToJSON(obj,
                              ensure_ascii,
                              encode_html_chars,
                              escape_forward_slashes,
                              sort_keys,
                              indent)
encode = dumps

def decode(*args, **kwargs):
    """Converts JSON as string to dict object structure. Use precise_float=True to use high precision float decoder."""
    return _cydecls.JSONToObj(NULL, args, kwargs)

def loads(*args, **kwargs):
    """Converts JSON as string to dict object structure. Use precise_float=True to use high precision float decoder."""
    return _cydecls.JSONToObj(NULL, args, kwargs)

# def dump(*args, **kwargs):
    # """Converts arbitrary object recursively into JSON file."""
    # return _cydecls.objToJSONFile(NULL, args, kwargs)

def load(*args, **kwargs):
    """Converts JSON as file to dict object structure. Use precise_float=True to use high precision float decoder."""
    return _cydecls.JSONFileToObj(NULL, args, kwargs)

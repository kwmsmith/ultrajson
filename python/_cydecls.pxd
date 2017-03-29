
cdef extern from "_header.h":
    void initObjToJSON()
    object objToJSON(object obj, bint forceAscii, bint encodeHTMLChars,
                     bint escapeForwardSlashes, bint sortKeys, int indent)
    object JSONToObj(void *self, object args, object kwargs)
    # object objToJSONFile(void *self, object args, object kwargs)
    object JSONFileToObj(void *self, object args, object kwargs)

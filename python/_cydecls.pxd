
cdef extern from "_header.h":
    void initObjToJSON()
    object objToJSON(void *self, object args, object kwargs)
    object JSONToObj(void *self, object args, object kwargs)
    object objToJSONFile(void *self, object args, object kwargs)
    object JSONFileToObj(void *self, object args, object kwargs)

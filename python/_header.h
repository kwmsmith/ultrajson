
#include <Python.h>

/* objToJSON */
PyObject *objToJSON(PyObject *obj, int forceAscii, int encodeHTMLChars, int escapeForwardSlashes, int sortKeys, int indent);
void initObjToJSON(void);

/* JSONToObj */
PyObject* JSONToObj(PyObject* self, PyObject *args, PyObject *kwargs);

/* objToJSONFile */
/* PyObject* objToJSONFile(PyObject* self, PyObject *args, PyObject *kwargs); */

/* JSONFileToObj */
PyObject* JSONFileToObj(PyObject* self, PyObject *args, PyObject *kwargs);

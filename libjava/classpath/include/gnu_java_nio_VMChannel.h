/* DO NOT EDIT THIS FILE - it is machine generated */

#ifndef __gnu_java_nio_VMChannel__
#define __gnu_java_nio_VMChannel__

#include <jni.h>

#ifdef __cplusplus
extern "C"
{
#endif

JNIEXPORT void JNICALL Java_gnu_java_nio_VMChannel_setBlocking (JNIEnv *env, jobject, jint, jboolean);
JNIEXPORT jint JNICALL Java_gnu_java_nio_VMChannel_read (JNIEnv *env, jobject, jint, jobject);
JNIEXPORT jlong JNICALL Java_gnu_java_nio_VMChannel_readScattering (JNIEnv *env, jobject, jint, jobjectArray, jint, jint);
JNIEXPORT jint JNICALL Java_gnu_java_nio_VMChannel_write (JNIEnv *env, jobject, jint, jobject);
JNIEXPORT jlong JNICALL Java_gnu_java_nio_VMChannel_writeGathering (JNIEnv *env, jobject, jint, jobjectArray, jint, jint);
JNIEXPORT void JNICALL Java_gnu_java_nio_VMChannel_initIDs (JNIEnv *env, jclass);

#ifdef __cplusplus
}
#endif

#endif /* __gnu_java_nio_VMChannel__ */

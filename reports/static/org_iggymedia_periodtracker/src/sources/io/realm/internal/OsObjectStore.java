package io.realm.internal;

import io.realm.y0;
import javax.annotation.Nullable;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class OsObjectStore {
    public static final long SCHEMA_NOT_VERSIONED = -1;

    public static boolean callWithLock(y0 y0Var, Runnable runnable) {
        return nativeCallWithLock(y0Var.k(), runnable);
    }

    public static boolean deleteTableForObject(OsSharedRealm osSharedRealm, String str) {
        return nativeDeleteTableForObject(osSharedRealm.getNativePtr(), str);
    }

    @Nullable
    public static String getPrimaryKeyForObject(OsSharedRealm osSharedRealm, String str) {
        return nativeGetPrimaryKeyForObject(osSharedRealm.getNativePtr(), Util.getTablePrefix() + str);
    }

    public static long getSchemaVersion(OsSharedRealm osSharedRealm) {
        return nativeGetSchemaVersion(osSharedRealm.getNativePtr());
    }

    private static native boolean nativeCallWithLock(String str, Runnable runnable);

    private static native boolean nativeDeleteTableForObject(long j14, String str);

    @Nullable
    private static native String nativeGetPrimaryKeyForObject(long j14, String str);

    private static native long nativeGetSchemaVersion(long j14);

    private static native void nativeSetPrimaryKeyForObject(long j14, String str, @Nullable String str2);

    private static native void nativeSetSchemaVersion(long j14, long j15);

    public static void setPrimaryKeyForObject(OsSharedRealm osSharedRealm, String str, @Nullable String str2) {
        try {
            nativeSetPrimaryKeyForObject(osSharedRealm.getNativePtr(), Util.getTablePrefix() + str, str2);
        } catch (IllegalStateException e14) {
            h.a(e14.getMessage());
        }
    }

    public static void setSchemaVersion(OsSharedRealm osSharedRealm, long j14) {
        nativeSetSchemaVersion(osSharedRealm.getNativePtr(), j14);
    }
}

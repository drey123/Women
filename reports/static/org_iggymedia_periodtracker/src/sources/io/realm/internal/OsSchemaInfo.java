package io.realm.internal;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class OsSchemaInfo implements NativeObject {
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private long nativePtr;
    private final OsSharedRealm sharedRealm;

    public OsSchemaInfo(Collection<OsObjectSchemaInfo> collection) {
        this.nativePtr = nativeCreateFromList(convertObjectSchemaInfoListToNativePointerArray(collection));
        NativeContext.dummyContext.addReference(this);
        this.sharedRealm = null;
    }

    private static long[] convertObjectSchemaInfoListToNativePointerArray(Collection<OsObjectSchemaInfo> collection) {
        long[] jArr = new long[collection.size()];
        Iterator<OsObjectSchemaInfo> it = collection.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            jArr[i14] = it.next().getNativePtr();
            i14++;
        }
        return jArr;
    }

    private static native long nativeCreateFromList(long[] jArr);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeGetObjectSchemaInfo(long j14, String str);

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.nativePtr;
    }

    public OsObjectSchemaInfo getObjectSchemaInfo(String str) {
        return new OsObjectSchemaInfo(nativeGetObjectSchemaInfo(this.nativePtr, str));
    }

    public OsSchemaInfo(long j14, OsSharedRealm osSharedRealm) {
        this.nativePtr = j14;
        this.sharedRealm = osSharedRealm;
    }
}

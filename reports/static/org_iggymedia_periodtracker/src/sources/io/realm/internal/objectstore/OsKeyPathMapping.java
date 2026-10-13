package io.realm.internal.objectstore;

import io.realm.internal.NativeContext;
import io.realm.internal.NativeObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class OsKeyPathMapping implements NativeObject {
    private static final long nativeFinalizerPtr = nativeGetFinalizerMethodPtr();
    public long mappingPointer;

    public OsKeyPathMapping(long j14) {
        this.mappingPointer = -1L;
        this.mappingPointer = nativeCreateMapping(j14);
        NativeContext.dummyContext.addReference(this);
    }

    private static native long nativeCreateMapping(long j14);

    private static native long nativeGetFinalizerMethodPtr();

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.mappingPointer;
    }
}

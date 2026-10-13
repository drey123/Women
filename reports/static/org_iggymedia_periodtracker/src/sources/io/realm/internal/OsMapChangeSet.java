package io.realm.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class OsMapChangeSet implements NativeObject {
    public static final int EMPTY_CHANGESET = 0;
    private static long finalizerPtr = nativeGetFinalizerPtr();
    private final long nativePtr;

    public OsMapChangeSet(long j14) {
        this.nativePtr = j14;
    }

    private static native long nativeGetFinalizerPtr();

    private static native String[] nativeGetStringKeyDeletions(long j14);

    private static native String[] nativeGetStringKeyInsertions(long j14);

    private static native String[] nativeGetStringKeyModifications(long j14);

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return finalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.nativePtr;
    }

    public String[] getStringKeyDeletions() {
        return nativeGetStringKeyDeletions(this.nativePtr);
    }

    public String[] getStringKeyInsertions() {
        return nativeGetStringKeyInsertions(this.nativePtr);
    }

    public String[] getStringKeyModifications() {
        return nativeGetStringKeyModifications(this.nativePtr);
    }

    public boolean isEmpty() {
        return this.nativePtr == 0;
    }
}

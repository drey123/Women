package io.realm.internal;

import io.realm.OrderedCollectionChangeSet;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class OsCollectionChangeSet implements OrderedCollectionChangeSet, NativeObject {
    public static final int MAX_ARRAY_LENGTH = 2147483639;
    public static final int TYPE_DELETION = 0;
    public static final int TYPE_INSERTION = 1;
    public static final int TYPE_MODIFICATION = 2;
    private static long finalizerPtr = nativeGetFinalizerPtr();
    private final boolean firstAsyncCallback;
    private final long nativePtr;

    public OsCollectionChangeSet(long j14, boolean z14) {
        this.nativePtr = j14;
        this.firstAsyncCallback = z14;
        NativeContext.dummyContext.addReference(this);
    }

    private OrderedCollectionChangeSet.a[] longArrayToRangeArray(int[] iArr) {
        if (iArr == null) {
            return new OrderedCollectionChangeSet.a[0];
        }
        int length = iArr.length / 2;
        OrderedCollectionChangeSet.a[] aVarArr = new OrderedCollectionChangeSet.a[length];
        for (int i14 = 0; i14 < length; i14++) {
            int i15 = i14 * 2;
            aVarArr[i14] = new OrderedCollectionChangeSet.a(iArr[i15], iArr[i15 + 1]);
        }
        return aVarArr;
    }

    private static native long nativeGetFinalizerPtr();

    private static native int[] nativeGetIndices(long j14, int i14);

    private static native int[] nativeGetRanges(long j14, int i14);

    @Override // io.realm.OrderedCollectionChangeSet
    public OrderedCollectionChangeSet.a[] getChangeRanges() {
        return longArrayToRangeArray(nativeGetRanges(this.nativePtr, 2));
    }

    @Override // io.realm.OrderedCollectionChangeSet
    public int[] getChanges() {
        return nativeGetIndices(this.nativePtr, 2);
    }

    @Override // io.realm.OrderedCollectionChangeSet
    public OrderedCollectionChangeSet.a[] getDeletionRanges() {
        return longArrayToRangeArray(nativeGetRanges(this.nativePtr, 0));
    }

    @Override // io.realm.OrderedCollectionChangeSet
    public int[] getDeletions() {
        return nativeGetIndices(this.nativePtr, 0);
    }

    public Throwable getError() {
        return null;
    }

    @Override // io.realm.OrderedCollectionChangeSet
    public OrderedCollectionChangeSet.a[] getInsertionRanges() {
        return longArrayToRangeArray(nativeGetRanges(this.nativePtr, 1));
    }

    @Override // io.realm.OrderedCollectionChangeSet
    public int[] getInsertions() {
        return nativeGetIndices(this.nativePtr, 1);
    }

    public long getNativeFinalizerPtr() {
        return finalizerPtr;
    }

    public long getNativePtr() {
        return this.nativePtr;
    }

    public OrderedCollectionChangeSet.b getState() {
        throw new UnsupportedOperationException("This method should be overridden in a subclass");
    }

    public boolean isEmpty() {
        return this.nativePtr == 0;
    }

    public boolean isFirstAsyncCallback() {
        return this.firstAsyncCallback;
    }

    public String toString() {
        if (this.nativePtr == 0) {
            return "Change set is empty.";
        }
        return "Deletion Ranges: " + Arrays.toString(getDeletionRanges()) + "\nInsertion Ranges: " + Arrays.toString(getInsertionRanges()) + "\nChange Ranges: " + Arrays.toString(getChangeRanges());
    }
}

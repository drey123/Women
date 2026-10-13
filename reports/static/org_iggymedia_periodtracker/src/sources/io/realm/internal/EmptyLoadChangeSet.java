package io.realm.internal;

import io.realm.OrderedCollectionChangeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class EmptyLoadChangeSet extends OsCollectionChangeSet {
    private static final int[] NO_INDEX_CHANGES = new int[0];
    private static final OrderedCollectionChangeSet.a[] NO_RANGE_CHANGES = new OrderedCollectionChangeSet.a[0];

    public EmptyLoadChangeSet() {
        super(0L, true);
    }

    @Override // io.realm.internal.OsCollectionChangeSet, io.realm.OrderedCollectionChangeSet
    public OrderedCollectionChangeSet.a[] getChangeRanges() {
        return NO_RANGE_CHANGES;
    }

    @Override // io.realm.internal.OsCollectionChangeSet, io.realm.OrderedCollectionChangeSet
    public int[] getChanges() {
        return NO_INDEX_CHANGES;
    }

    @Override // io.realm.internal.OsCollectionChangeSet, io.realm.OrderedCollectionChangeSet
    public OrderedCollectionChangeSet.a[] getDeletionRanges() {
        return NO_RANGE_CHANGES;
    }

    @Override // io.realm.internal.OsCollectionChangeSet, io.realm.OrderedCollectionChangeSet
    public int[] getDeletions() {
        return NO_INDEX_CHANGES;
    }

    @Override // io.realm.internal.OsCollectionChangeSet
    public Throwable getError() {
        return null;
    }

    @Override // io.realm.internal.OsCollectionChangeSet, io.realm.OrderedCollectionChangeSet
    public OrderedCollectionChangeSet.a[] getInsertionRanges() {
        return NO_RANGE_CHANGES;
    }

    @Override // io.realm.internal.OsCollectionChangeSet, io.realm.OrderedCollectionChangeSet
    public int[] getInsertions() {
        return NO_INDEX_CHANGES;
    }

    @Override // io.realm.internal.OsCollectionChangeSet, io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return super.getNativeFinalizerPtr();
    }

    @Override // io.realm.internal.OsCollectionChangeSet, io.realm.internal.NativeObject
    public long getNativePtr() {
        return super.getNativePtr();
    }

    @Override // io.realm.internal.OsCollectionChangeSet
    public OrderedCollectionChangeSet.b getState() {
        return OrderedCollectionChangeSet.b.INITIAL;
    }

    @Override // io.realm.internal.OsCollectionChangeSet
    public boolean isEmpty() {
        return true;
    }

    @Override // io.realm.internal.OsCollectionChangeSet
    public boolean isFirstAsyncCallback() {
        return super.isFirstAsyncCallback();
    }

    @Override // io.realm.internal.OsCollectionChangeSet
    public String toString() {
        return super.toString();
    }

    public EmptyLoadChangeSet(boolean z14) {
        super(0L, z14);
    }
}

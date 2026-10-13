package io.realm.internal;

import io.realm.OrderedCollectionChangeSet;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class StatefulCollectionChangeSet implements OrderedCollectionChangeSet {
    private final OrderedCollectionChangeSet changeset;
    private final Throwable error;
    private final OrderedCollectionChangeSet.b state;

    public StatefulCollectionChangeSet(OsCollectionChangeSet osCollectionChangeSet) {
        this.changeset = osCollectionChangeSet;
        boolean zIsFirstAsyncCallback = osCollectionChangeSet.isFirstAsyncCallback();
        Throwable error = osCollectionChangeSet.getError();
        this.error = error;
        if (error != null) {
            this.state = OrderedCollectionChangeSet.b.ERROR;
        } else {
            this.state = zIsFirstAsyncCallback ? OrderedCollectionChangeSet.b.INITIAL : OrderedCollectionChangeSet.b.UPDATE;
        }
    }

    @Override // io.realm.OrderedCollectionChangeSet
    public OrderedCollectionChangeSet.a[] getChangeRanges() {
        return this.changeset.getChangeRanges();
    }

    @Override // io.realm.OrderedCollectionChangeSet
    public int[] getChanges() {
        return this.changeset.getChanges();
    }

    @Override // io.realm.OrderedCollectionChangeSet
    public OrderedCollectionChangeSet.a[] getDeletionRanges() {
        return this.changeset.getDeletionRanges();
    }

    @Override // io.realm.OrderedCollectionChangeSet
    public int[] getDeletions() {
        return this.changeset.getDeletions();
    }

    @Nullable
    public Throwable getError() {
        return this.error;
    }

    @Override // io.realm.OrderedCollectionChangeSet
    public OrderedCollectionChangeSet.a[] getInsertionRanges() {
        return this.changeset.getInsertionRanges();
    }

    @Override // io.realm.OrderedCollectionChangeSet
    public int[] getInsertions() {
        return this.changeset.getInsertions();
    }

    public OrderedCollectionChangeSet.b getState() {
        return this.state;
    }
}

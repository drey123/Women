package io.realm.internal.objectstore;

import io.realm.mongodb.sync.Subscription;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
class OsSubscriptionSet$4 implements Iterator<Subscription> {
    private int cursor = 0;
    private final int size;
    final /* synthetic */ OsSubscriptionSet this$0;

    public OsSubscriptionSet$4(OsSubscriptionSet osSubscriptionSet) {
        this.this$0 = osSubscriptionSet;
        this.size = osSubscriptionSet.size();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.cursor < this.size;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public Subscription next() {
        if (this.cursor < this.size) {
            long jAccess$200 = OsSubscriptionSet.access$200(OsSubscriptionSet.access$100(this.this$0), this.cursor);
            this.cursor++;
            return new OsSubscription(jAccess$200);
        }
        throw new NoSuchElementException("Iterator has no more elements. Tried index " + this.cursor + ". Size is " + this.size + ".");
    }
}

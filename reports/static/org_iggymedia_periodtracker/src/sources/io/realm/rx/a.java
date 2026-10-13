package io.realm.rx;

import io.realm.OrderedCollectionChangeSet;
import io.realm.OrderedRealmCollection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OrderedRealmCollection f64195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OrderedCollectionChangeSet f64196b;

    public a(OrderedRealmCollection orderedRealmCollection, OrderedCollectionChangeSet orderedCollectionChangeSet) {
        this.f64195a = orderedRealmCollection;
        this.f64196b = orderedCollectionChangeSet;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            a aVar = (a) obj;
            if (!this.f64195a.equals(aVar.f64195a)) {
                return false;
            }
            OrderedCollectionChangeSet orderedCollectionChangeSet = this.f64196b;
            OrderedCollectionChangeSet orderedCollectionChangeSet2 = aVar.f64196b;
            if (orderedCollectionChangeSet != null) {
                return orderedCollectionChangeSet.equals(orderedCollectionChangeSet2);
            }
            if (orderedCollectionChangeSet2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f64195a.hashCode() * 31;
        OrderedCollectionChangeSet orderedCollectionChangeSet = this.f64196b;
        return iHashCode + (orderedCollectionChangeSet != null ? orderedCollectionChangeSet.hashCode() : 0);
    }
}

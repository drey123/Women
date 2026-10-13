package io.realm.rx;

import io.realm.ObjectChangeSet;
import io.realm.RealmModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealmModel f64197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObjectChangeSet f64198b;

    public b(RealmModel realmModel, ObjectChangeSet objectChangeSet) {
        this.f64197a = realmModel;
        this.f64198b = objectChangeSet;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (!this.f64197a.equals(bVar.f64197a)) {
                return false;
            }
            ObjectChangeSet objectChangeSet = this.f64198b;
            ObjectChangeSet objectChangeSet2 = bVar.f64198b;
            if (objectChangeSet != null) {
                return objectChangeSet.equals(objectChangeSet2);
            }
            if (objectChangeSet2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f64197a.hashCode() * 31;
        ObjectChangeSet objectChangeSet = this.f64198b;
        return iHashCode + (objectChangeSet != null ? objectChangeSet.hashCode() : 0);
    }

    public String toString() {
        return "ObjectChange{object=" + this.f64197a + ", changeset=" + this.f64198b + '}';
    }
}

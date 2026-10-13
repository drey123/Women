package androidx.glance.appwidget.protobuf;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends AbstractList implements Internal.ProtobufList {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9726d;

    public b(boolean z14) {
        this.f9726d = z14;
    }

    public void a() {
        if (this.f9726d) {
            return;
        }
        com.appsflyer.internal.v.a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        a();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        a();
        super.clear();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        for (int i14 = 0; i14 < size; i14++) {
            if (!get(i14).equals(list.get(i14))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i14 = 0; i14 < size; i14++) {
            iHashCode = (iHashCode * 31) + get(i14).hashCode();
        }
        return iHashCode;
    }

    @Override // androidx.glance.appwidget.protobuf.Internal.ProtobufList
    public boolean isModifiable() {
        return this.f9726d;
    }

    @Override // androidx.glance.appwidget.protobuf.Internal.ProtobufList
    public final void makeImmutable() {
        if (this.f9726d) {
            this.f9726d = false;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public abstract Object remove(int i14);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        a();
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        a();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        a();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i14, Collection collection) {
        a();
        return super.addAll(i14, collection);
    }
}

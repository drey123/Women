package androidx.health.platform.client.proto;

import com.appsflyer.internal.v;
import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractProtobufList<E> extends AbstractList<E> implements Internal.ProtobufList<E> {
    protected static final int DEFAULT_CAPACITY = 10;
    private boolean isMutable;

    public AbstractProtobufList(boolean z14) {
        this.isMutable = z14;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e14) {
        ensureIsMutable();
        return super.add(e14);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        ensureIsMutable();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        ensureIsMutable();
        super.clear();
    }

    public void ensureIsMutable() {
        if (this.isMutable) {
            return;
        }
        v.a();
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

    @Override // androidx.health.platform.client.proto.Internal.ProtobufList
    public boolean isModifiable() {
        return this.isMutable;
    }

    @Override // androidx.health.platform.client.proto.Internal.ProtobufList
    public final void makeImmutable() {
        if (this.isMutable) {
            this.isMutable = false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        ensureIsMutable();
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> collection) {
        ensureIsMutable();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<?> collection) {
        ensureIsMutable();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i14, E e14) {
        ensureIsMutable();
        return (E) super.set(i14, e14);
    }

    public AbstractProtobufList() {
        this(true);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i14, E e14) {
        ensureIsMutable();
        super.add(i14, e14);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i14, Collection<? extends E> collection) {
        ensureIsMutable();
        return super.addAll(i14, collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public E remove(int i14) {
        ensureIsMutable();
        return (E) super.remove(i14);
    }
}

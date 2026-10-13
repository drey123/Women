package com.google.android.gms.internal.fido;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n1 extends f1 {
    public static final n1 E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient x0 f31878w;

    static {
        u1 u1Var = x0.f31916e;
        E = new n1(l1.f31859w, i1.f31797d);
    }

    public n1(x0 x0Var, Comparator comparator) {
        super(comparator);
        this.f31878w = x0Var;
    }

    @Override // com.google.android.gms.internal.fido.f1
    public final f1 D(Object obj, boolean z14) {
        return N(0, L(obj, z14));
    }

    @Override // com.google.android.gms.internal.fido.f1
    public final f1 F(Object obj, boolean z14, Object obj2, boolean z15) {
        return G(obj, z14).D(obj2, z15);
    }

    @Override // com.google.android.gms.internal.fido.f1
    public final f1 G(Object obj, boolean z14) {
        return N(M(obj, z14), this.f31878w.size());
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final t1 descendingIterator() {
        return this.f31878w.l().listIterator(0);
    }

    public final int L(Object obj, boolean z14) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f31878w, obj, this.f31761i);
        if (iBinarySearch >= 0) {
            return z14 ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int M(Object obj, boolean z14) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f31878w, obj, this.f31761i);
        if (iBinarySearch >= 0) {
            return z14 ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    public final n1 N(int i14, int i15) {
        if (i14 == 0) {
            if (i15 == this.f31878w.size()) {
                return this;
            }
            i14 = 0;
        }
        if (i14 >= i15) {
            return f1.H(this.f31761i);
        }
        x0 x0Var = this.f31878w;
        return new n1(x0Var.subList(i14, i15), this.f31761i);
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final int a(Object[] objArr, int i14) {
        return this.f31878w.a(objArr, 0);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        x0 x0Var = this.f31878w;
        int iM = M(obj, true);
        if (iM == x0Var.size()) {
            return null;
        }
        return this.f31878w.get(iM);
    }

    @Override // com.google.android.gms.internal.fido.t0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f31878w, obj, this.f31761i) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof zzcp) {
            collection = ((zzcp) collection).zza();
        }
        if (!s1.a(this.f31761i, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        u1 u1VarListIterator = this.f31878w.listIterator(0);
        Iterator it = collection.iterator();
        if (!u1VarListIterator.hasNext()) {
            return false;
        }
        Object next = it.next();
        E next2 = u1VarListIterator.next();
        while (true) {
            try {
                int iCompare = this.f31761i.compare(next2, next);
                if (iCompare < 0) {
                    if (!u1VarListIterator.hasNext()) {
                        return false;
                    }
                    next2 = u1VarListIterator.next();
                } else {
                    if (iCompare != 0) {
                        return false;
                    }
                    if (!it.hasNext()) {
                        return true;
                    }
                    next = it.next();
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final int d() {
        return this.f31878w.d();
    }

    @Override // com.google.android.gms.internal.fido.a1, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.f31878w.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!s1.a(this.f31761i, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            u1 u1VarListIterator = this.f31878w.listIterator(0);
            while (u1VarListIterator.hasNext()) {
                E next = u1VarListIterator.next();
                Object next2 = it.next();
                if (next2 == null || this.f31761i.compare(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final int f() {
        return this.f31878w.f();
    }

    @Override // com.google.android.gms.internal.fido.f1, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.f31878w.get(0);
        }
        retrofit2.a0.a();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iL = L(obj, true) - 1;
        if (iL == -1) {
            return null;
        }
        return this.f31878w.get(iL);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        x0 x0Var = this.f31878w;
        int iM = M(obj, false);
        if (iM == x0Var.size()) {
            return null;
        }
        return this.f31878w.get(iM);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.f31878w.listIterator(0);
    }

    @Override // com.google.android.gms.internal.fido.a1, com.google.android.gms.internal.fido.t0
    public final t1 j() {
        return this.f31878w.listIterator(0);
    }

    @Override // com.google.android.gms.internal.fido.t0
    public final Object[] k() {
        return this.f31878w.k();
    }

    @Override // com.google.android.gms.internal.fido.f1, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            retrofit2.a0.a();
            return null;
        }
        x0 x0Var = this.f31878w;
        return x0Var.get(x0Var.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iL = L(obj, false) - 1;
        if (iL == -1) {
            return null;
        }
        return this.f31878w.get(iL);
    }

    @Override // com.google.android.gms.internal.fido.a1
    public final x0 p() {
        return this.f31878w;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f31878w.size();
    }

    @Override // com.google.android.gms.internal.fido.f1
    public final f1 y() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.f31761i);
        return isEmpty() ? f1.H(comparatorReverseOrder) : new n1(this.f31878w.l(), comparatorReverseOrder);
    }
}

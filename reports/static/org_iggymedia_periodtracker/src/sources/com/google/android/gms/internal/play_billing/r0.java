package com.google.android.gms.internal.play_billing;

import com.android.billingclient.api.BillingClient;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0 extends n0 implements List, RandomAccess {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k1 f32835e = new o0(a1.f32538w, 0);

    public static r0 o(Object[] objArr, int i14) {
        return i14 == 0 ? a1.f32538w : new a1(objArr, i14);
    }

    public static r0 p(Collection collection) {
        if (!(collection instanceof n0)) {
            Object[] array = collection.toArray();
            int length = array.length;
            z0.b(array, length);
            return o(array, length);
        }
        r0 r0VarJ = ((n0) collection).j();
        if (!r0VarJ.k()) {
            return r0VarJ;
        }
        Object[] array2 = r0VarJ.toArray();
        return o(array2, array2.length);
    }

    public static r0 q() {
        return a1.f32538w;
    }

    public static r0 t(Object obj) {
        Object[] objArr = {obj};
        z0.b(objArr, 1);
        return o(objArr, 1);
    }

    public static r0 u(Object obj, Object obj2) {
        Object[] objArr = {BillingClient.ProductType.SUBS, BillingClient.ProductType.INAPP};
        z0.b(objArr, 2);
        return o(objArr, 2);
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public int a(Object[] objArr, int i14) {
        int size = size();
        for (int i15 = 0; i15 < size; i15++) {
            objArr[i15] = get(i15);
        }
        return size;
    }

    @Override // java.util.List
    public final void add(int i14, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i14, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.play_billing.n0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        if (list instanceof RandomAccess) {
            for (int i14 = 0; i14 < size; i14++) {
                if (!Objects.equals(get(i14), list.get(i14))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = iterator();
        Iterator it3 = list.iterator();
        while (it.hasNext()) {
            if (!it3.hasNext() || !Objects.equals(it.next(), it3.next())) {
                return false;
            }
        }
        return !it3.hasNext();
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i14 = 0; i14 < size; i14++) {
            iHashCode = (iHashCode * 31) + get(i14).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i14 = 0; i14 < size; i14++) {
            if (obj.equals(get(i14))) {
                return i14;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public r0 subList(int i14, int i15) {
        b0.d(i14, i15, size());
        int i16 = i15 - i14;
        if (i16 == size()) {
            return this;
        }
        return i16 == 0 ? a1.f32538w : new p0(this, i14, i16);
    }

    @Override // java.util.List
    public final Object remove(int i14) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i14, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final k1 listIterator(int i14) {
        b0.b(i14, size(), TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return isEmpty() ? f32835e : new o0(this, i14);
    }

    @Override // com.google.android.gms.internal.play_billing.n0
    public final r0 j() {
        return this;
    }
}

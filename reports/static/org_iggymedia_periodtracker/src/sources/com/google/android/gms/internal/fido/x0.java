package com.google.android.gms.internal.fido;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x0 extends t0 implements List, RandomAccess {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u1 f31916e = new u0(l1.f31859w, 0);

    public static x0 o(Object[] objArr, int i14) {
        return i14 == 0 ? l1.f31859w : new l1(objArr, i14);
    }

    public static x0 p(Object[] objArr) {
        if (objArr.length == 0) {
            return l1.f31859w;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        j1.b(objArr2, length);
        return o(objArr2, length);
    }

    public static x0 q(Object obj) {
        Object[] objArr = {obj};
        j1.b(objArr, 1);
        return o(objArr, 1);
    }

    @Override // com.google.android.gms.internal.fido.t0
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

    @Override // com.google.android.gms.internal.fido.t0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
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
                if (!f0.a(get(i14), list.get(i14))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = iterator();
        Iterator it3 = list.iterator();
        while (it.hasNext()) {
            if (!it3.hasNext() || !f0.a(it.next(), it3.next())) {
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

    public int indexOf(Object obj) {
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

    @Override // com.google.android.gms.internal.fido.t0
    public final t1 j() {
        return listIterator(0);
    }

    public x0 l() {
        return size() <= 1 ? this : new v0(this);
    }

    public int lastIndexOf(Object obj) {
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
    public x0 subList(int i14, int i15) {
        h0.e(i14, i15, size());
        int i16 = i15 - i14;
        if (i16 == size()) {
            return this;
        }
        return i16 == 0 ? l1.f31859w : new w0(this, i14, i16);
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
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final u1 listIterator(int i14) {
        h0.b(i14, size(), TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return isEmpty() ? f31916e : new u0(this, i14);
    }
}

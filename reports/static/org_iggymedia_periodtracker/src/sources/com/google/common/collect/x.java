package com.google.common.collect;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x extends v implements List, RandomAccess {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e1 f36052e = new b(t0.f36027w, 0);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends com.google.common.collect.a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final x f36053i;

        public b(x xVar, int i14) {
            super(xVar.size(), i14);
            this.f36053i = xVar;
        }

        @Override // com.google.common.collect.a
        public Object a(int i14) {
            return this.f36053i.get(i14);
        }
    }

    public static x E() {
        return t0.f36027w;
    }

    public static x F(Object obj) {
        return u(obj);
    }

    public static x G(Object obj, Object obj2) {
        return u(obj, obj2);
    }

    public static x H(Object obj, Object obj2, Object obj3) {
        return u(obj, obj2, obj3);
    }

    public static x J(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return u(obj, obj2, obj3, obj4, obj5);
    }

    public static x L(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return u(obj, obj2, obj3, obj4, obj5, obj6);
    }

    public static x M(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return u(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public static x N(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        com.google.common.base.m.e(objArr.length <= 2147483635, "the total number of elements must fit in an int");
        Object[] objArr2 = new Object[objArr.length + 12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        return u(objArr2);
    }

    public static x O(Comparator comparator, Iterable iterable) {
        com.google.common.base.m.p(comparator);
        Object[] objArrK = f0.k(iterable);
        p0.b(objArrK);
        Arrays.sort(objArrK, comparator);
        return o(objArrK);
    }

    public static x o(Object[] objArr) {
        return p(objArr, objArr.length);
    }

    public static x p(Object[] objArr, int i14) {
        return i14 == 0 ? E() : new t0(objArr, i14);
    }

    public static a q() {
        return new a();
    }

    public static a t(int i14) {
        k.b(i14, "expectedSize");
        return new a(i14);
    }

    public static x u(Object... objArr) {
        return o(p0.b(objArr));
    }

    public static x x(Collection collection) {
        if (!(collection instanceof v)) {
            return u(collection.toArray());
        }
        x xVarA = ((v) collection).a();
        return xVarA.l() ? o(xVarA.toArray()) : xVarA;
    }

    public static x y(Object[] objArr) {
        return objArr.length == 0 ? E() : u((Object[]) objArr.clone());
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public e1 listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public e1 listIterator(int i14) {
        com.google.common.base.m.r(i14, size());
        return isEmpty() ? f36052e : new b(this, i14);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: Q */
    public x subList(int i14, int i15) {
        com.google.common.base.m.t(i14, i15, size());
        int i16 = i15 - i14;
        if (i16 == size()) {
            return this;
        }
        return i16 == 0 ? E() : R(i14, i15);
    }

    public x R(int i14, int i15) {
        return new c(i14, i15 - i14);
    }

    @Override // java.util.List
    public final void add(int i14, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i14, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.v, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // com.google.common.collect.v
    public int d(Object[] objArr, int i14) {
        int size = size();
        for (int i15 = 0; i15 < size; i15++) {
            objArr[i14 + i15] = get(i15);
        }
        return i14 + size;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return h0.c(this, obj);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i14 = 1;
        for (int i15 = 0; i15 < size; i15++) {
            i14 = ~(~((i14 * 31) + get(i15).hashCode()));
        }
        return i14;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return h0.d(this, obj);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return h0.f(this, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public d1 iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i14) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i14, Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a extends v.a {
        public a() {
            this(4);
        }

        @Override // com.google.common.collect.v.b
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            super.d(obj);
            return this;
        }

        public a i(Object... objArr) {
            super.e(objArr);
            return this;
        }

        public a j(Iterable iterable) {
            super.b(iterable);
            return this;
        }

        public x k() {
            this.f36043c = true;
            return x.p(this.f36041a, this.f36042b);
        }

        public x l(Comparator comparator) {
            this.f36043c = true;
            Arrays.sort(this.f36041a, 0, this.f36042b, comparator);
            return x.p(this.f36041a, this.f36042b);
        }

        public a(int i14) {
            super(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class c extends x {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final transient int f36054i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final transient int f36055v;

        public c(int i14, int i15) {
            this.f36054i = i14;
            this.f36055v = i15;
        }

        @Override // com.google.common.collect.x, java.util.List
        /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
        public x subList(int i14, int i15) {
            com.google.common.base.m.t(i14, i15, this.f36055v);
            x xVar = x.this;
            int i16 = this.f36054i;
            return xVar.subList(i14 + i16, i15 + i16);
        }

        @Override // com.google.common.collect.v
        public Object[] f() {
            return x.this.f();
        }

        @Override // java.util.List
        public Object get(int i14) {
            com.google.common.base.m.n(i14, this.f36055v);
            return x.this.get(i14 + this.f36054i);
        }

        @Override // com.google.common.collect.x, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.v
        public int j() {
            return x.this.k() + this.f36054i + this.f36055v;
        }

        @Override // com.google.common.collect.v
        public int k() {
            return x.this.k() + this.f36054i;
        }

        @Override // com.google.common.collect.v
        public boolean l() {
            return true;
        }

        @Override // com.google.common.collect.x, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f36055v;
        }

        @Override // com.google.common.collect.x, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i14) {
            return super.listIterator(i14);
        }
    }

    @Override // com.google.common.collect.v
    public final x a() {
        return this;
    }
}

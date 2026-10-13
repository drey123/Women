package f1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import c1.b2;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends kotlin.collections.j implements PersistentList.Builder {
    public Object[] E;
    public Object[] F;
    public int G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PersistentList f47150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f47151e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f47152i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f47153v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public i1.e f47154w = new i1.e();

    public h(PersistentList persistentList, Object[] objArr, Object[] objArr2, int i14) {
        this.f47150d = persistentList;
        this.f47151e = objArr;
        this.f47152i = objArr2;
        this.f47153v = i14;
        this.E = this.f47151e;
        this.F = this.f47152i;
        this.G = this.f47150d.size();
    }

    private final Object[] M(Object[] objArr, int i14, int i15, e eVar) {
        Object[] objArrM;
        int iA = n.a(i15 - 1, i14);
        if (i14 == 5) {
            eVar.b(objArr[iA]);
            objArrM = null;
        } else {
            Object obj = objArr[iA];
            obj.getClass();
            objArrM = M((Object[]) obj, i14 - 5, i15, eVar);
        }
        if (objArrM == null && iA == 0) {
            return null;
        }
        Object[] objArrF = F(objArr);
        objArrF[iA] = objArrM;
        return objArrF;
    }

    private final Object[] b0(Object[] objArr, int i14, int i15, e eVar) {
        int iA = n.a(i15, i14);
        if (i14 == 0) {
            Object obj = objArr[iA];
            Object[] objArrN = r.n(objArr, F(objArr), iA, iA + 1, 32);
            objArrN[31] = eVar.a();
            eVar.b(obj);
            return objArrN;
        }
        int iA2 = objArr[31] == null ? n.a(e0() - 1, i14) : 31;
        Object[] objArrF = F(objArr);
        int i16 = i14 - 5;
        int i17 = iA + 1;
        if (i17 <= iA2) {
            while (true) {
                Object obj2 = objArrF[iA2];
                obj2.getClass();
                objArrF[iA2] = b0((Object[]) obj2, i16, 0, eVar);
                if (iA2 == i17) {
                    break;
                }
                iA2--;
            }
        }
        Object obj3 = objArrF[iA];
        obj3.getClass();
        objArrF[iA] = b0((Object[]) obj3, i16, i15, eVar);
        return objArrF;
    }

    private final int e0() {
        if (size() <= 32) {
            return 0;
        }
        return n.d(size());
    }

    public static boolean j(Collection collection, Object obj) {
        return collection.contains(obj);
    }

    private final Object[] k(int i14) {
        if (e0() <= i14) {
            return this.F;
        }
        Object[] objArr = this.E;
        objArr.getClass();
        for (int i15 = this.f47153v; i15 > 0; i15 -= 5) {
            Object[] objArr2 = objArr[n.a(i14, i15)];
            objArr2.getClass();
            objArr = objArr2;
        }
        return objArr;
    }

    private final Object[] y(Object[] objArr, int i14, int i15, Object obj, e eVar) {
        Object obj2;
        int iA = n.a(i15, i14);
        if (i14 == 0) {
            eVar.b(objArr[31]);
            Object[] objArrN = r.n(objArr, F(objArr), iA + 1, iA, 31);
            objArrN[iA] = obj;
            return objArrN;
        }
        Object[] objArrF = F(objArr);
        int i16 = i14 - 5;
        Object obj3 = objArrF[iA];
        obj3.getClass();
        objArrF[iA] = y((Object[]) obj3, i16, i15, obj, eVar);
        while (true) {
            iA++;
            if (iA >= 32 || (obj2 = objArrF[iA]) == null) {
                break;
            }
            obj2.getClass();
            objArrF[iA] = y((Object[]) obj2, i16, 0, eVar.a(), eVar);
        }
        return objArrF;
    }

    public final void A(Object[] objArr, int i14, Object obj) {
        int iJ0 = j0();
        Object[] objArrF = F(this.F);
        Object[] objArr2 = this.F;
        if (iJ0 >= 32) {
            Object obj2 = objArr2[31];
            r.n(objArr2, objArrF, i14 + 1, i14, 31);
            objArrF[i14] = obj;
            R(objArr, objArrF, J(obj2));
            return;
        }
        r.n(objArr2, objArrF, i14 + 1, i14, iJ0);
        objArrF[i14] = obj;
        this.E = objArr;
        this.F = objArrF;
        this.G = size() + 1;
    }

    public final boolean D(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f47154w;
    }

    public final ListIterator E(int i14) {
        Object[] objArr = this.E;
        if (objArr == null) {
            j0.a("Invalid root");
            return null;
        }
        int iE0 = e0() >> 5;
        i1.d.b(i14, iE0);
        int i15 = this.f47153v;
        return i15 == 0 ? new k(objArr, i14) : new m(objArr, i14, iE0, i15 / 5);
    }

    public final Object[] F(Object[] objArr) {
        if (objArr == null) {
            return H();
        }
        return D(objArr) ? objArr : r.s(objArr, H(), 0, 0, kotlin.ranges.f.l(objArr.length, 32), 6, null);
    }

    public final Object[] G(Object[] objArr, int i14) {
        return D(objArr) ? r.n(objArr, objArr, i14, 0, 32 - i14) : r.n(objArr, H(), i14, 0, 32 - i14);
    }

    public final Object[] H() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f47154w;
        return objArr;
    }

    public final Object[] J(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f47154w;
        return objArr;
    }

    public final Object[] L(Object[] objArr, int i14, int i15) {
        if (!(i15 >= 0)) {
            b2.a("shift should be positive");
        }
        if (i15 == 0) {
            return objArr;
        }
        int iA = n.a(i14, i15);
        Object obj = objArr[iA];
        obj.getClass();
        Object objL = L((Object[]) obj, i14, i15 - 5);
        if (iA < 31) {
            int i16 = iA + 1;
            if (objArr[i16] != null) {
                if (D(objArr)) {
                    r.y(objArr, null, i16, 32);
                }
                objArr = r.n(objArr, H(), 0, 0, i16);
            }
        }
        if (objL == objArr[iA]) {
            return objArr;
        }
        Object[] objArrF = F(objArr);
        objArrF[iA] = objL;
        return objArrF;
    }

    public final void N(Object[] objArr, int i14, int i15) {
        if (i15 == 0) {
            this.E = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.F = objArr;
            this.G = i14;
            this.f47153v = i15;
            return;
        }
        e eVar = new e(null);
        objArr.getClass();
        Object[] objArrM = M(objArr, i15, i14, eVar);
        objArrM.getClass();
        Object objA = eVar.a();
        objA.getClass();
        this.F = (Object[]) objA;
        this.G = i14;
        if (objArrM[1] == null) {
            this.E = (Object[]) objArrM[0];
            this.f47153v = i15 - 5;
        } else {
            this.E = objArrM;
            this.f47153v = i15;
        }
    }

    public final Object[] O(Object[] objArr, int i14, int i15, Iterator it) {
        if (!it.hasNext()) {
            b2.a("invalid buffersIterator");
        }
        if (!(i15 >= 0)) {
            b2.a("negative shift");
        }
        if (i15 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrF = F(objArr);
        int iA = n.a(i14, i15);
        int i16 = i15 - 5;
        objArrF[iA] = O((Object[]) objArrF[iA], i14, i16, it);
        while (true) {
            iA++;
            if (iA >= 32 || !it.hasNext()) {
                break;
            }
            objArrF[iA] = O((Object[]) objArrF[iA], 0, i16, it);
        }
        return objArrF;
    }

    public final Object[] Q(Object[] objArr, int i14, Object[][] objArr2) {
        Iterator itA = kotlin.jvm.internal.c.a(objArr2);
        int i15 = i14 >> 5;
        int i16 = this.f47153v;
        Object[] objArrO = i15 < (1 << i16) ? O(objArr, i14, i16, itA) : F(objArr);
        while (itA.hasNext()) {
            this.f47153v += 5;
            objArrO = J(objArrO);
            int i17 = this.f47153v;
            O(objArrO, 1 << i17, i17, itA);
        }
        return objArrO;
    }

    public final void R(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i14 = this.f47153v;
        if (size > (1 << i14)) {
            this.E = S(J(objArr), objArr2, this.f47153v + 5);
            this.F = objArr3;
            this.f47153v += 5;
            this.G = size() + 1;
            return;
        }
        if (objArr == null) {
            this.E = objArr2;
            this.F = objArr3;
            this.G = size() + 1;
        } else {
            this.E = S(objArr, objArr2, i14);
            this.F = objArr3;
            this.G = size() + 1;
        }
    }

    public final Object[] S(Object[] objArr, Object[] objArr2, int i14) {
        int iA = n.a(size() - 1, i14);
        Object[] objArrF = F(objArr);
        if (i14 == 5) {
            objArrF[iA] = objArr2;
            return objArrF;
        }
        objArrF[iA] = S((Object[]) objArrF[iA], objArr2, i14 - 5);
        return objArrF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int U(Function1 function1, Object[] objArr, int i14, int i15, e eVar, List list, List list2) {
        if (D(objArr)) {
            list.add(objArr);
        }
        Object objA = eVar.a();
        objA.getClass();
        Object[] objArr2 = (Object[]) objA;
        Object[] objArrH = objArr2;
        for (int i16 = 0; i16 < i14; i16++) {
            Object obj = objArr[i16];
            if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                if (i15 == 32) {
                    objArrH = !list.isEmpty() ? (Object[]) list.remove(list.size() - 1) : H();
                    i15 = 0;
                }
                objArrH[i15] = obj;
                i15++;
            }
        }
        eVar.b(objArrH);
        if (objArr2 != eVar.a()) {
            list2.add(objArr2);
        }
        return i15;
    }

    public final int X(Function1 function1, Object[] objArr, int i14, e eVar) {
        Object[] objArrF = objArr;
        int i15 = i14;
        boolean z14 = false;
        for (int i16 = 0; i16 < i14; i16++) {
            Object obj = objArr[i16];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z14) {
                    objArrF = F(objArr);
                    z14 = true;
                    i15 = i16;
                }
            } else if (z14) {
                objArrF[i15] = obj;
                i15++;
            }
        }
        eVar.b(objArrF);
        return i15;
    }

    public final boolean Y(Function1 function1) {
        int iJ0 = j0();
        e eVar = new e(null);
        if (this.E == null) {
            return Z(function1, iJ0, eVar) != iJ0;
        }
        ListIterator listIteratorE = E(0);
        int iX = 32;
        while (iX == 32 && listIteratorE.hasNext()) {
            iX = X(function1, (Object[]) listIteratorE.next(), 32, eVar);
        }
        if (iX == 32) {
            i1.a.a(!listIteratorE.hasNext());
            int iZ = Z(function1, iJ0, eVar);
            if (iZ == 0) {
                N(this.E, size(), this.f47153v);
            }
            return iZ != iJ0;
        }
        int iPreviousIndex = listIteratorE.previousIndex() << 5;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int iU = iX;
        while (listIteratorE.hasNext()) {
            iU = U(function1, (Object[]) listIteratorE.next(), 32, iU, eVar, arrayList2, arrayList);
        }
        int iU2 = U(function1, this.F, iJ0, iU, eVar, arrayList2, arrayList);
        Object objA = eVar.a();
        objA.getClass();
        Object[] objArr = (Object[]) objA;
        r.y(objArr, null, iU2, 32);
        boolean zIsEmpty = arrayList.isEmpty();
        Object[] objArrO = this.E;
        if (zIsEmpty) {
            objArrO.getClass();
        } else {
            objArrO = O(objArrO, iPreviousIndex, this.f47153v, arrayList.iterator());
        }
        int size = iPreviousIndex + (arrayList.size() << 5);
        this.E = d0(objArrO, size);
        this.F = objArr;
        this.G = size + iU2;
        return true;
    }

    public final int Z(Function1 function1, int i14, e eVar) {
        int iX = X(function1, this.F, i14, eVar);
        if (iX == i14) {
            i1.a.a(eVar.a() == this.F);
            return i14;
        }
        Object objA = eVar.a();
        objA.getClass();
        Object[] objArr = (Object[]) objA;
        r.y(objArr, null, iX, i14);
        this.F = objArr;
        this.G = size() - (i14 - iX);
        return iX;
    }

    @Override // kotlin.collections.j
    public int a() {
        return this.G;
    }

    public final boolean a0(Function1 function1) {
        boolean zY = Y(function1);
        if (zY) {
            ((AbstractList) this).modCount++;
        }
        return zY;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i14, Object obj) {
        i1.d.b(i14, size());
        if (i14 == size()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iE0 = e0();
        if (i14 >= iE0) {
            A(this.E, i14 - iE0, obj);
            return;
        }
        e eVar = new e(null);
        Object[] objArr = this.E;
        objArr.getClass();
        A(y(objArr, this.f47153v, i14, obj, eVar), 0, eVar.a());
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i14, Collection collection) {
        h hVar;
        Collection collection2;
        Object[] objArrN;
        Object[][] objArr;
        i1.d.b(i14, size());
        if (i14 == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i15 = (i14 >> 5) << 5;
        int size = (((size() - i15) + collection.size()) - 1) / 32;
        if (size == 0) {
            i1.a.a(i14 >= e0());
            int i16 = i14 & 31;
            int size2 = ((i14 + collection.size()) - 1) & 31;
            Object[] objArr2 = this.F;
            Object[] objArrN2 = r.n(objArr2, F(objArr2), size2 + 1, i16, j0());
            l(objArrN2, i16, collection.iterator());
            this.F = objArrN2;
            this.G = size() + collection.size();
            return true;
        }
        Object[][] objArr3 = new Object[size][];
        int iJ0 = j0();
        int iK0 = k0(size() + collection.size());
        if (i14 >= e0()) {
            objArrN = H();
            objArr = objArr3;
            hVar = this;
            collection2 = collection;
            hVar.i0(collection2, i14, this.F, iJ0, objArr, size, objArrN);
        } else {
            hVar = this;
            collection2 = collection;
            Object[] objArr4 = hVar.F;
            if (iK0 > iJ0) {
                int i17 = iK0 - iJ0;
                Object[] objArrG = hVar.G(objArr4, i17);
                hVar.x(collection2, i14, i17, objArr3, size, objArrG);
                objArr = objArr3;
                objArrN = objArrG;
            } else {
                int i18 = iJ0 - iK0;
                objArrN = r.n(objArr4, hVar.H(), 0, i18, iJ0);
                int i19 = 32 - i18;
                Object[] objArrG2 = hVar.G(hVar.F, i19);
                int i24 = size - 1;
                objArr3[i24] = objArrG2;
                hVar.x(collection2, i14, i19, objArr3, i24, objArrG2);
                collection2 = collection2;
                objArr = objArr3;
                hVar = hVar;
            }
        }
        hVar.E = hVar.Q(hVar.E, i15, objArr);
        hVar.F = objArrN;
        hVar.G = hVar.size() + collection2.size();
        return true;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList.Builder
    public PersistentList build() {
        PersistentList fVar;
        if (this.E == this.f47151e && this.F == this.f47152i) {
            fVar = this.f47150d;
        } else {
            this.f47154w = new i1.e();
            Object[] objArr = this.E;
            this.f47151e = objArr;
            Object[] objArr2 = this.F;
            this.f47152i = objArr2;
            if (objArr == null) {
                fVar = objArr2.length == 0 ? n.b() : new l(Arrays.copyOf(this.F, size()));
            } else {
                Object[] objArr3 = this.E;
                objArr3.getClass();
                fVar = new f(objArr3, this.F, size(), this.f47153v);
            }
        }
        this.f47150d = fVar;
        return fVar;
    }

    public final Object c0(Object[] objArr, int i14, int i15, int i16) {
        int size = size() - i14;
        i1.a.a(i16 < size);
        Object[] objArr2 = this.F;
        if (size == 1) {
            Object obj = objArr2[0];
            N(objArr, i14, i15);
            return obj;
        }
        Object obj2 = objArr2[i16];
        Object[] objArrN = r.n(objArr2, F(objArr2), i16, i16 + 1, size);
        objArrN[size - 1] = null;
        this.E = objArr;
        this.F = objArrN;
        this.G = (i14 + size) - 1;
        this.f47153v = i15;
        return obj2;
    }

    public final Object[] d0(Object[] objArr, int i14) {
        if (!((i14 & 31) == 0)) {
            b2.a("invalid size");
        }
        if (i14 == 0) {
            this.f47153v = 0;
            return null;
        }
        int i15 = i14 - 1;
        while (true) {
            int i16 = this.f47153v;
            if ((i15 >> i16) != 0) {
                return L(objArr, i15, i16);
            }
            this.f47153v = i16 - 5;
            Object[] objArr2 = objArr[0];
            objArr2.getClass();
            objArr = objArr2;
        }
    }

    @Override // kotlin.collections.j
    public Object f(int i14) {
        i1.d.a(i14, size());
        ((AbstractList) this).modCount++;
        int iE0 = e0();
        if (i14 >= iE0) {
            return c0(this.E, iE0, this.f47153v, i14 - iE0);
        }
        e eVar = new e(this.F[0]);
        Object[] objArr = this.E;
        objArr.getClass();
        c0(b0(objArr, this.f47153v, i14, eVar), iE0, this.f47153v, 0);
        return eVar.a();
    }

    public final Object[] f0(Object[] objArr, int i14, int i15, Object obj, e eVar) {
        int iA = n.a(i15, i14);
        Object[] objArrF = F(objArr);
        if (i14 != 0) {
            Object obj2 = objArrF[iA];
            obj2.getClass();
            objArrF[iA] = f0((Object[]) obj2, i14 - 5, i15, obj, eVar);
            return objArrF;
        }
        if (objArrF != objArr) {
            ((AbstractList) this).modCount++;
        }
        eVar.b(objArrF[iA]);
        objArrF[iA] = obj;
        return objArrF;
    }

    public final Object[] g0(int i14, int i15, Object[][] objArr, int i16, Object[] objArr2) {
        if (this.E == null) {
            j0.a("root is null");
            return null;
        }
        ListIterator listIteratorE = E(e0() >> 5);
        while (listIteratorE.previousIndex() != i14) {
            Object[] objArr3 = (Object[]) listIteratorE.previous();
            r.n(objArr3, objArr2, 0, 32 - i15, 32);
            objArr2 = G(objArr3, i15);
            i16--;
            objArr[i16] = objArr2;
        }
        return (Object[]) listIteratorE.previous();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i14) {
        i1.d.a(i14, size());
        return k(i14)[i14 & 31];
    }

    public final void i0(Collection collection, int i14, Object[] objArr, int i15, Object[][] objArr2, int i16, Object[] objArr3) {
        Object[] objArrH;
        if (!(i16 >= 1)) {
            b2.a("requires at least one nullBuffer");
        }
        Object[] objArrF = F(objArr);
        objArr2[0] = objArrF;
        int i17 = i14 & 31;
        int size = ((i14 + collection.size()) - 1) & 31;
        int i18 = (i15 - i17) + size;
        if (i18 < 32) {
            r.n(objArrF, objArr3, size + 1, i17, i15);
        } else {
            int i19 = i18 - 31;
            if (i16 == 1) {
                objArrH = objArrF;
            } else {
                objArrH = H();
                i16--;
                objArr2[i16] = objArrH;
            }
            int i24 = i15 - i19;
            r.n(objArrF, objArr3, 0, i24, i15);
            r.n(objArrF, objArrH, size + 1, i17, i24);
            objArr3 = objArrH;
        }
        Iterator it = collection.iterator();
        l(objArrF, i17, it);
        for (int i25 = 1; i25 < i16; i25++) {
            objArr2[i25] = l(H(), 0, it);
        }
        l(objArr3, 0, it);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    public final int j0() {
        return k0(size());
    }

    public final int k0(int i14) {
        return i14 <= 32 ? i14 : i14 - n.d(i14);
    }

    public final Object[] l(Object[] objArr, int i14, Iterator it) {
        while (i14 < 32 && it.hasNext()) {
            objArr[i14] = it.next();
            i14++;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i14) {
        i1.d.b(i14, size());
        return new j(this, i14);
    }

    public final int o() {
        return ((AbstractList) this).modCount;
    }

    public final Object[] q() {
        return this.E;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(final Collection collection) {
        return a0(new Function1() { // from class: f1.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(h.j(collection, obj));
            }
        });
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i14, Object obj) {
        i1.d.a(i14, size());
        if (e0() > i14) {
            e eVar = new e(null);
            Object[] objArr = this.E;
            objArr.getClass();
            this.E = f0(objArr, this.f47153v, i14, obj, eVar);
            return eVar.a();
        }
        Object[] objArrF = F(this.F);
        if (objArrF != this.F) {
            ((AbstractList) this).modCount++;
        }
        int i15 = i14 & 31;
        Object obj2 = objArrF[i15];
        objArrF[i15] = obj;
        this.F = objArrF;
        return obj2;
    }

    public final int t() {
        return this.f47153v;
    }

    public final Object[] u() {
        return this.F;
    }

    public final void x(Collection collection, int i14, int i15, Object[][] objArr, int i16, Object[] objArr2) {
        Object[] objArr3;
        if (this.E == null) {
            j0.a("root is null");
            return;
        }
        int i17 = i14 >> 5;
        Object[] objArrG0 = g0(i17, i15, objArr, i16, objArr2);
        int iE0 = i16 - (((e0() >> 5) - 1) - i17);
        if (iE0 < i16) {
            Object[] objArr4 = objArr[iE0];
            objArr4.getClass();
            objArr3 = objArr4;
        } else {
            objArr3 = objArr2;
        }
        i0(collection, i14, objArrG0, 32, objArr, iE0, objArr3);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iJ0 = j0();
        if (iJ0 < 32) {
            Object[] objArrF = F(this.F);
            objArrF[iJ0] = obj;
            this.F = objArrF;
            this.G = size() + 1;
        } else {
            R(this.E, this.F, J(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iJ0 = j0();
        Iterator it = collection.iterator();
        if (32 - iJ0 >= collection.size()) {
            this.F = l(F(this.F), iJ0, it);
            this.G = size() + collection.size();
        } else {
            int size = ((collection.size() + iJ0) - 1) / 32;
            Object[][] objArr = new Object[size][];
            objArr[0] = l(F(this.F), iJ0, it);
            for (int i14 = 1; i14 < size; i14++) {
                objArr[i14] = l(H(), 0, it);
            }
            this.E = Q(this.E, e0(), objArr);
            this.F = l(H(), 0, it);
            this.G = size() + collection.size();
        }
        return true;
    }
}

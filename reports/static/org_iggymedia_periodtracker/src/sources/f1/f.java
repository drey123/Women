package f1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import c1.b2;
import java.util.Arrays;
import java.util.ListIterator;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends c implements PersistentList {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object[] f47145e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f47146i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f47147v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f47148w;

    public f(Object[] objArr, Object[] objArr2, int i14, int i15) {
        this.f47145e = objArr;
        this.f47146i = objArr2;
        this.f47147v = i14;
        this.f47148w = i15;
        if (!(size() > 32)) {
            b2.a("Trie-based persistent vector should have at least 33 elements, got " + size());
        }
        i1.a.a(size() - n.d(size()) <= kotlin.ranges.f.l(objArr2.length, 32));
    }

    public final Object[] A(Object[] objArr, int i14, int i15, e eVar) {
        int iA = n.a(i15, i14);
        if (i14 == 0) {
            Object[] objArrCopyOf = iA == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            r.n(objArr, objArrCopyOf, iA, iA + 1, 32);
            objArrCopyOf[31] = eVar.a();
            eVar.b(objArr[iA]);
            return objArrCopyOf;
        }
        int iA2 = objArr[31] == null ? n.a(E() - 1, i14) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i16 = i14 - 5;
        int i17 = iA + 1;
        if (i17 <= iA2) {
            while (true) {
                Object obj = objArrCopyOf2[iA2];
                obj.getClass();
                objArrCopyOf2[iA2] = A((Object[]) obj, i16, 0, eVar);
                if (iA2 == i17) {
                    break;
                }
                iA2--;
            }
        }
        Object obj2 = objArrCopyOf2[iA];
        obj2.getClass();
        objArrCopyOf2[iA] = A((Object[]) obj2, i16, i15, eVar);
        return objArrCopyOf2;
    }

    public final PersistentList D(Object[] objArr, int i14, int i15, int i16) {
        int size = size() - i14;
        i1.a.a(i16 < size);
        if (size == 1) {
            return u(objArr, i14, i15);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f47146i, 32);
        int i17 = size - 1;
        if (i16 < i17) {
            r.n(this.f47146i, objArrCopyOf, i16, i16 + 1, size);
        }
        objArrCopyOf[i17] = null;
        return new f(objArr, objArrCopyOf, (i14 + size) - 1, i15);
    }

    public final int E() {
        return n.d(size());
    }

    public final Object[] F(Object[] objArr, int i14, int i15, Object obj) {
        int iA = n.a(i15, i14);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i14 == 0) {
            objArrCopyOf[iA] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iA];
        obj2.getClass();
        objArrCopyOf[iA] = F((Object[]) obj2, i14 - 5, i15, obj);
        return objArrCopyOf;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList O0(int i14) {
        i1.d.a(i14, size());
        int iE = E();
        Object[] objArr = this.f47145e;
        return i14 >= iE ? D(objArr, iE, this.f47148w, i14 - iE) : D(A(objArr, this.f47148w, i14, new e(this.f47146i[0])), iE, this.f47148w, 0);
    }

    @Override // java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList add(int i14, Object obj) {
        i1.d.b(i14, size());
        if (i14 == size()) {
            return add(obj);
        }
        int iE = E();
        if (i14 >= iE) {
            return q(this.f47145e, i14 - iE, obj);
        }
        e eVar = new e(null);
        return q(o(this.f47145e, this.f47148w, i14, obj, eVar), 0, eVar.a());
    }

    @Override // kotlin.collections.b
    public int f() {
        return this.f47147v;
    }

    @Override // kotlin.collections.f, java.util.List
    public Object get(int i14) {
        i1.d.a(i14, size());
        return k(i14)[i14 & 31];
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList h0(Function1 function1) {
        h hVarBuilder = builder();
        hVarBuilder.a0(function1);
        return hVarBuilder.build();
    }

    public final Object[] k(int i14) {
        if (E() <= i14) {
            return this.f47146i;
        }
        Object[] objArr = this.f47145e;
        for (int i15 = this.f47148w; i15 > 0; i15 -= 5) {
            Object[] objArr2 = objArr[n.a(i14, i15)];
            objArr2.getClass();
            objArr = objArr2;
        }
        return objArr;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public h builder() {
        return new h(this, this.f47145e, this.f47146i, this.f47148w);
    }

    @Override // kotlin.collections.f, java.util.List
    public ListIterator listIterator(int i14) {
        i1.d.b(i14, size());
        return new i(this.f47145e, this.f47146i, i14, size(), (this.f47148w / 5) + 1);
    }

    public final Object[] o(Object[] objArr, int i14, int i15, Object obj, e eVar) {
        int iA = n.a(i15, i14);
        if (i14 == 0) {
            Object[] objArrCopyOf = iA == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            r.n(objArr, objArrCopyOf, iA + 1, iA, 31);
            eVar.b(objArr[31]);
            objArrCopyOf[iA] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i16 = i14 - 5;
        Object obj2 = objArr[iA];
        obj2.getClass();
        objArrCopyOf2[iA] = o((Object[]) obj2, i16, i15, obj, eVar);
        while (true) {
            iA++;
            if (iA >= 32 || objArrCopyOf2[iA] == null) {
                break;
            }
            Object obj3 = objArr[iA];
            obj3.getClass();
            objArrCopyOf2[iA] = o((Object[]) obj3, i16, 0, eVar.a(), eVar);
        }
        return objArrCopyOf2;
    }

    public final f q(Object[] objArr, int i14, Object obj) {
        int size = size() - E();
        Object[] objArrCopyOf = Arrays.copyOf(this.f47146i, 32);
        Object[] objArr2 = this.f47146i;
        if (size < 32) {
            r.n(objArr2, objArrCopyOf, i14 + 1, i14, size);
            objArrCopyOf[i14] = obj;
            return new f(objArr, objArrCopyOf, size() + 1, this.f47148w);
        }
        Object obj2 = objArr2[31];
        r.n(objArr2, objArrCopyOf, i14 + 1, i14, size - 1);
        objArrCopyOf[i14] = obj;
        return x(objArr, objArrCopyOf, n.c(obj2));
    }

    @Override // kotlin.collections.f, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList set(int i14, Object obj) {
        i1.d.a(i14, size());
        if (E() > i14) {
            return new f(F(this.f47145e, this.f47148w, i14, obj), this.f47146i, size(), this.f47148w);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f47146i, 32);
        objArrCopyOf[i14 & 31] = obj;
        return new f(this.f47145e, objArrCopyOf, size(), this.f47148w);
    }

    public final Object[] t(Object[] objArr, int i14, int i15, e eVar) {
        Object[] objArrT;
        int iA = n.a(i15, i14);
        if (i14 == 5) {
            eVar.b(objArr[iA]);
            objArrT = null;
        } else {
            Object obj = objArr[iA];
            obj.getClass();
            objArrT = t((Object[]) obj, i14 - 5, i15, eVar);
        }
        if (objArrT == null && iA == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iA] = objArrT;
        return objArrCopyOf;
    }

    public final PersistentList u(Object[] objArr, int i14, int i15) {
        if (i15 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new l(objArr);
        }
        e eVar = new e(null);
        Object[] objArrT = t(objArr, i15, i14 - 1, eVar);
        objArrT.getClass();
        Object objA = eVar.a();
        objA.getClass();
        Object[] objArr2 = (Object[]) objA;
        if (objArrT[1] != null) {
            return new f(objArrT, objArr2, i14, i15);
        }
        Object obj = objArrT[0];
        obj.getClass();
        return new f((Object[]) obj, objArr2, i14, i15 - 5);
    }

    public final f x(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i14 = this.f47148w;
        if (size <= (1 << i14)) {
            return new f(y(objArr, i14, objArr2), objArr3, size() + 1, this.f47148w);
        }
        Object[] objArrC = n.c(objArr);
        int i15 = this.f47148w + 5;
        return new f(y(objArrC, i15, objArr2), objArr3, size() + 1, i15);
    }

    public final Object[] y(Object[] objArr, int i14, Object[] objArr2) {
        int iA = n.a(size() - 1, i14);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i14 == 5) {
            objArrCopyOf[iA] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iA] = y((Object[]) objArrCopyOf[iA], i14 - 5, objArr2);
        return objArrCopyOf;
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList add(Object obj) {
        int size = size() - E();
        if (size < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(this.f47146i, 32);
            objArrCopyOf[size] = obj;
            return new f(this.f47145e, objArrCopyOf, size() + 1, this.f47148w);
        }
        return x(this.f47145e, this.f47146i, n.c(obj));
    }
}

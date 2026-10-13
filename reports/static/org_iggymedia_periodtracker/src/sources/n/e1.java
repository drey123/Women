package n;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f81646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f81647e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f81648i;

    public e1(int i14) {
        this.f81646d = i14 == 0 ? o.a.f84852a : new int[i14];
        this.f81647e = i14 == 0 ? o.a.f84854c : new Object[i14 << 1];
    }

    public final int a(Object obj) {
        int i14 = this.f81648i * 2;
        Object[] objArr = this.f81647e;
        if (obj == null) {
            for (int i15 = 1; i15 < i14; i15 += 2) {
                if (objArr[i15] == null) {
                    return i15 >> 1;
                }
            }
            return -1;
        }
        for (int i16 = 1; i16 < i14; i16 += 2) {
            if (Intrinsics.d(obj, objArr[i16])) {
                return i16 >> 1;
            }
        }
        return -1;
    }

    public void b(int i14) {
        int i15 = this.f81648i;
        int[] iArr = this.f81646d;
        if (iArr.length < i14) {
            this.f81646d = Arrays.copyOf(iArr, i14);
            this.f81647e = Arrays.copyOf(this.f81647e, i14 * 2);
        }
        if (this.f81648i == i15) {
            return;
        }
        io.realm.d1.a();
    }

    public final int c(Object obj, int i14) {
        int i15 = this.f81648i;
        if (i15 == 0) {
            return -1;
        }
        int iA = o.a.a(this.f81646d, i15, i14);
        if (iA < 0 || Intrinsics.d(obj, this.f81647e[iA << 1])) {
            return iA;
        }
        int i16 = iA + 1;
        while (i16 < i15 && this.f81646d[i16] == i14) {
            if (Intrinsics.d(obj, this.f81647e[i16 << 1])) {
                return i16;
            }
            i16++;
        }
        for (int i17 = iA - 1; i17 >= 0 && this.f81646d[i17] == i14; i17--) {
            if (Intrinsics.d(obj, this.f81647e[i17 << 1])) {
                return i17;
            }
        }
        return ~i16;
    }

    public void clear() {
        if (this.f81648i > 0) {
            this.f81646d = o.a.f84852a;
            this.f81647e = o.a.f84854c;
            this.f81648i = 0;
        }
        if (this.f81648i <= 0) {
            return;
        }
        io.realm.d1.a();
    }

    public boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public int e(Object obj) {
        return obj == null ? f() : c(obj, obj.hashCode());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof e1) {
                if (size() != ((e1) obj).size()) {
                    return false;
                }
                e1 e1Var = (e1) obj;
                int i14 = this.f81648i;
                for (int i15 = 0; i15 < i14; i15++) {
                    Object objG = g(i15);
                    Object objK = k(i15);
                    Object obj2 = e1Var.get(objG);
                    if (objK == null) {
                        if (obj2 != null || !e1Var.containsKey(objG)) {
                            return false;
                        }
                    } else if (!Intrinsics.d(objK, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || size() != ((Map) obj).size()) {
                return false;
            }
            int i16 = this.f81648i;
            for (int i17 = 0; i17 < i16; i17++) {
                Object objG2 = g(i17);
                Object objK2 = k(i17);
                Object obj3 = ((Map) obj).get(objG2);
                if (objK2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objG2)) {
                        return false;
                    }
                } else if (!Intrinsics.d(objK2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i14 = this.f81648i;
        if (i14 == 0) {
            return -1;
        }
        int iA = o.a.a(this.f81646d, i14, 0);
        if (iA < 0 || this.f81647e[iA << 1] == null) {
            return iA;
        }
        int i15 = iA + 1;
        while (i15 < i14 && this.f81646d[i15] == 0) {
            if (this.f81647e[i15 << 1] == null) {
                return i15;
            }
            i15++;
        }
        for (int i16 = iA - 1; i16 >= 0 && this.f81646d[i16] == 0; i16--) {
            if (this.f81647e[i16 << 1] == null) {
                return i16;
            }
        }
        return ~i15;
    }

    public Object g(int i14) {
        boolean z14 = false;
        if (i14 >= 0 && i14 < this.f81648i) {
            z14 = true;
        }
        if (!z14) {
            o.d.a("Expected index to be within 0..size()-1, but was " + i14);
        }
        return this.f81647e[i14 << 1];
    }

    public Object get(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return this.f81647e[(iE << 1) + 1];
        }
        return null;
    }

    public Object getOrDefault(Object obj, Object obj2) {
        int iE = e(obj);
        return iE >= 0 ? this.f81647e[(iE << 1) + 1] : obj2;
    }

    public void h(e1 e1Var) {
        e1Var.getClass();
        int i14 = e1Var.f81648i;
        b(this.f81648i + i14);
        if (this.f81648i != 0) {
            for (int i15 = 0; i15 < i14; i15++) {
                put(e1Var.g(i15), e1Var.k(i15));
            }
        } else if (i14 > 0) {
            kotlin.collections.r.l(e1Var.f81646d, this.f81646d, 0, 0, i14);
            kotlin.collections.r.n(e1Var.f81647e, this.f81647e, 0, 0, i14 << 1);
            this.f81648i = i14;
        }
    }

    public int hashCode() {
        int[] iArr = this.f81646d;
        Object[] objArr = this.f81647e;
        int i14 = this.f81648i;
        int i15 = 1;
        int i16 = 0;
        int iHashCode = 0;
        while (i16 < i14) {
            Object obj = objArr[i15];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i16];
            i16++;
            i15 += 2;
        }
        return iHashCode;
    }

    public Object i(int i14) {
        if (!(i14 >= 0 && i14 < this.f81648i)) {
            o.d.a("Expected index to be within 0..size()-1, but was " + i14);
        }
        Object[] objArr = this.f81647e;
        int i15 = i14 << 1;
        Object obj = objArr[i15 + 1];
        int i16 = this.f81648i;
        if (i16 <= 1) {
            clear();
            return obj;
        }
        int i17 = i16 - 1;
        int[] iArr = this.f81646d;
        if (iArr.length <= 8 || i16 >= iArr.length / 3) {
            if (i14 < i17) {
                int i18 = i14 + 1;
                kotlin.collections.r.l(iArr, iArr, i14, i18, i16);
                Object[] objArr2 = this.f81647e;
                kotlin.collections.r.n(objArr2, objArr2, i15, i18 << 1, i16 << 1);
            }
            Object[] objArr3 = this.f81647e;
            int i19 = i17 << 1;
            objArr3[i19] = null;
            objArr3[i19 + 1] = null;
        } else {
            int i24 = i16 > 8 ? i16 + (i16 >> 1) : 8;
            this.f81646d = Arrays.copyOf(iArr, i24);
            this.f81647e = Arrays.copyOf(this.f81647e, i24 << 1);
            if (i16 != this.f81648i) {
                io.realm.d1.a();
                return null;
            }
            if (i14 > 0) {
                kotlin.collections.r.l(iArr, this.f81646d, 0, 0, i14);
                kotlin.collections.r.n(objArr, this.f81647e, 0, 0, i15);
            }
            if (i14 < i17) {
                int i25 = i14 + 1;
                kotlin.collections.r.l(iArr, this.f81646d, i14, i25, i16);
                kotlin.collections.r.n(objArr, this.f81647e, i15, i25 << 1, i16 << 1);
            }
        }
        if (i16 == this.f81648i) {
            this.f81648i = i17;
            return obj;
        }
        io.realm.d1.a();
        return null;
    }

    public boolean isEmpty() {
        return this.f81648i <= 0;
    }

    public Object j(int i14, Object obj) {
        boolean z14 = false;
        if (i14 >= 0 && i14 < this.f81648i) {
            z14 = true;
        }
        if (!z14) {
            o.d.a("Expected index to be within 0..size()-1, but was " + i14);
        }
        int i15 = (i14 << 1) + 1;
        Object[] objArr = this.f81647e;
        Object obj2 = objArr[i15];
        objArr[i15] = obj;
        return obj2;
    }

    public Object k(int i14) {
        boolean z14 = false;
        if (i14 >= 0 && i14 < this.f81648i) {
            z14 = true;
        }
        if (!z14) {
            o.d.a("Expected index to be within 0..size()-1, but was " + i14);
        }
        return this.f81647e[(i14 << 1) + 1];
    }

    public Object put(Object obj, Object obj2) {
        int i14 = this.f81648i;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(obj, iHashCode) : f();
        if (iC >= 0) {
            int i15 = (iC << 1) + 1;
            Object[] objArr = this.f81647e;
            Object obj3 = objArr[i15];
            objArr[i15] = obj2;
            return obj3;
        }
        int i16 = ~iC;
        int[] iArr = this.f81646d;
        if (i14 >= iArr.length) {
            int i17 = 8;
            if (i14 >= 8) {
                i17 = (i14 >> 1) + i14;
            } else if (i14 < 4) {
                i17 = 4;
            }
            this.f81646d = Arrays.copyOf(iArr, i17);
            this.f81647e = Arrays.copyOf(this.f81647e, i17 << 1);
            if (i14 != this.f81648i) {
                io.realm.d1.a();
                return null;
            }
        }
        if (i16 < i14) {
            int[] iArr2 = this.f81646d;
            int i18 = i16 + 1;
            kotlin.collections.r.l(iArr2, iArr2, i18, i16, i14);
            Object[] objArr2 = this.f81647e;
            kotlin.collections.r.n(objArr2, objArr2, i18 << 1, i16 << 1, this.f81648i << 1);
        }
        int i19 = this.f81648i;
        if (i14 == i19) {
            int[] iArr3 = this.f81646d;
            if (i16 < iArr3.length) {
                iArr3[i16] = iHashCode;
                Object[] objArr3 = this.f81647e;
                int i24 = i16 << 1;
                objArr3[i24] = obj;
                objArr3[i24 + 1] = obj2;
                this.f81648i = i19 + 1;
                return null;
            }
        }
        io.realm.d1.a();
        return null;
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0 || !Intrinsics.d(obj2, k(iE))) {
            return false;
        }
        i(iE);
        return true;
    }

    public boolean replace(Object obj, Object obj2, Object obj3) {
        int iE = e(obj);
        if (iE < 0 || !Intrinsics.d(obj2, k(iE))) {
            return false;
        }
        j(iE, obj3);
        return true;
    }

    public int size() {
        return this.f81648i;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb4 = new StringBuilder(this.f81648i * 28);
        sb4.append('{');
        int i14 = this.f81648i;
        for (int i15 = 0; i15 < i14; i15++) {
            if (i15 > 0) {
                sb4.append(", ");
            }
            Object objG = g(i15);
            if (objG != sb4) {
                sb4.append(objG);
            } else {
                sb4.append("(this Map)");
            }
            sb4.append('=');
            Object objK = k(i15);
            if (objK != sb4) {
                sb4.append(objK);
            } else {
                sb4.append("(this Map)");
            }
        }
        sb4.append('}');
        return sb4.toString();
    }

    public Object remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return i(iE);
        }
        return null;
    }

    public Object replace(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE >= 0) {
            return j(iE, obj2);
        }
        return null;
    }

    public e1() {
        this(0, 1, null);
    }

    public /* synthetic */ e1(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 0 : i14);
    }

    public e1(e1 e1Var) {
        this(0, 1, null);
        if (e1Var != null) {
            h(e1Var);
        }
    }
}

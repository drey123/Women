package n;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f81734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f81735b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Object obj) {
            return obj == t0.this ? "(this)" : String.valueOf(obj);
        }
    }

    public t0(int i14) {
        this.f81734a = i14 == 0 ? u0.f81742a : new Object[i14];
    }

    public static /* synthetic */ String j(t0 t0Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: joinToString");
            return null;
        }
        if ((i15 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i15 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i15 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i15 & 8) != 0) {
            i14 = -1;
        }
        if ((i15 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i15 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function2 = function1;
        return t0Var.i(charSequence, charSequence2, charSequence3, i14, charSequence5, function2);
    }

    public final boolean a(Object obj) {
        return f(obj) >= 0;
    }

    public final boolean b(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (!a(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object c() {
        if (g()) {
            o.d.d("ObjectList is empty.");
        }
        return this.f81734a[0];
    }

    public final Object d(int i14) {
        if (i14 < 0 || i14 >= this.f81735b) {
            l(i14);
        }
        return this.f81734a[i14];
    }

    public final int e() {
        return this.f81735b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof t0) {
            t0 t0Var = (t0) obj;
            int i14 = t0Var.f81735b;
            int i15 = this.f81735b;
            if (i14 == i15) {
                Object[] objArr = this.f81734a;
                Object[] objArr2 = t0Var.f81734a;
                IntRange intRangeC = kotlin.ranges.f.C(0, i15);
                int iK = intRangeC.k();
                int iL = intRangeC.l();
                if (iK > iL) {
                    return true;
                }
                while (Intrinsics.d(objArr[iK], objArr2[iK])) {
                    if (iK == iL) {
                        return true;
                    }
                    iK++;
                }
                return false;
            }
        }
        return false;
    }

    public final int f(Object obj) {
        Object[] objArr = this.f81734a;
        int i14 = 0;
        if (obj == null) {
            int i15 = this.f81735b;
            while (i14 < i15) {
                if (objArr[i14] == null) {
                    return i14;
                }
                i14++;
            }
            return -1;
        }
        int i16 = this.f81735b;
        while (i14 < i16) {
            if (obj.equals(objArr[i14])) {
                return i14;
            }
            i14++;
        }
        return -1;
    }

    public final boolean g() {
        return this.f81735b == 0;
    }

    public final boolean h() {
        return this.f81735b != 0;
    }

    public int hashCode() {
        Object[] objArr = this.f81734a;
        int i14 = this.f81735b;
        int iHashCode = 0;
        for (int i15 = 0; i15 < i14; i15++) {
            Object obj = objArr[i15];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final String i(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(charSequence2);
        Object[] objArr = this.f81734a;
        int i15 = this.f81735b;
        for (int i16 = 0; i16 < i15; i16++) {
            Object obj = objArr[i16];
            if (i16 == i14) {
                sb4.append(charSequence4);
                return sb4.toString();
            }
            if (i16 != 0) {
                sb4.append(charSequence);
            }
            if (function1 == null) {
                sb4.append(obj);
            } else {
                sb4.append((CharSequence) function1.invoke(obj));
            }
        }
        sb4.append(charSequence3);
        return sb4.toString();
    }

    public final int k(Object obj) {
        Object[] objArr = this.f81734a;
        if (obj == null) {
            for (int i14 = this.f81735b - 1; -1 < i14; i14--) {
                if (objArr[i14] == null) {
                    return i14;
                }
            }
        } else {
            for (int i15 = this.f81735b - 1; -1 < i15; i15--) {
                if (obj.equals(objArr[i15])) {
                    return i15;
                }
            }
        }
        return -1;
    }

    public final void l(int i14) {
        StringBuilder sb4 = new StringBuilder("Index ");
        sb4.append(i14);
        sb4.append(" must be in 0..");
        sb4.append(this.f81735b - 1);
        o.d.c(sb4.toString());
    }

    public String toString() {
        return j(this, null, "[", "]", 0, null, new a(), 25, null);
    }

    public /* synthetic */ t0(int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14);
    }
}

package n;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f81687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f81688b;

    public m(int i14) {
        this.f81687a = i14 == 0 ? r.a() : new int[i14];
    }

    public static /* synthetic */ int b(m mVar, int i14, int i15, int i16, int i17, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: binarySearch");
            return 0;
        }
        if ((i17 & 2) != 0) {
            i15 = 0;
        }
        if ((i17 & 4) != 0) {
            i16 = mVar.f81688b;
        }
        return mVar.a(i14, i15, i16);
    }

    public static /* synthetic */ String g(m mVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, int i15, Object obj) {
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
        CharSequence charSequence5 = charSequence4;
        CharSequence charSequence6 = charSequence3;
        return mVar.f(charSequence, charSequence2, charSequence6, i14, charSequence5);
    }

    public final int a(int i14, int i15, int i16) {
        if (i15 < 0 || i15 >= i16 || i16 > this.f81688b) {
            o.d.c("");
        }
        int i17 = i16 - 1;
        while (i15 <= i17) {
            int i18 = (i15 + i17) >>> 1;
            int i19 = this.f81687a[i18];
            if (i19 < i14) {
                i15 = i18 + 1;
            } else {
                if (i19 <= i14) {
                    return i18;
                }
                i17 = i18 - 1;
            }
        }
        return -(i15 + 1);
    }

    public final boolean c(int i14) {
        int[] iArr = this.f81687a;
        int i15 = this.f81688b;
        for (int i16 = 0; i16 < i15; i16++) {
            if (iArr[i16] == i14) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        if (this.f81688b == 0) {
            o.d.d("IntList is empty.");
        }
        return this.f81687a[0];
    }

    public final int e(int i14) {
        if (i14 < 0 || i14 >= this.f81688b) {
            o.d.c("Index must be between 0 and size");
        }
        return this.f81687a[i14];
    }

    public boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            int i14 = mVar.f81688b;
            int i15 = this.f81688b;
            if (i14 == i15) {
                int[] iArr = this.f81687a;
                int[] iArr2 = mVar.f81687a;
                IntRange intRangeC = kotlin.ranges.f.C(0, i15);
                int iK = intRangeC.k();
                int iL = intRangeC.l();
                if (iK > iL) {
                    return true;
                }
                while (iArr[iK] == iArr2[iK]) {
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

    public final String f(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(charSequence2);
        int[] iArr = this.f81687a;
        int i15 = this.f81688b;
        for (int i16 = 0; i16 < i15; i16++) {
            int i17 = iArr[i16];
            if (i16 == i14) {
                sb4.append(charSequence4);
                return sb4.toString();
            }
            if (i16 != 0) {
                sb4.append(charSequence);
            }
            sb4.append(i17);
        }
        sb4.append(charSequence3);
        return sb4.toString();
    }

    public final int h() {
        if (this.f81688b == 0) {
            o.d.d("IntList is empty.");
        }
        return this.f81687a[this.f81688b - 1];
    }

    public int hashCode() {
        int[] iArr = this.f81687a;
        int i14 = this.f81688b;
        int iHashCode = 0;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode += Integer.hashCode(iArr[i15]) * 31;
        }
        return iHashCode;
    }

    public String toString() {
        return g(this, null, "[", "]", 0, null, 25, null);
    }

    public /* synthetic */ m(int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14);
    }
}

package n;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f81732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f81733b;

    public t(int i14) {
        this.f81732a = i14 == 0 ? x.a() : new long[i14];
    }

    public static /* synthetic */ String c(t tVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, int i15, Object obj) {
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
        return tVar.b(charSequence, charSequence2, charSequence6, i14, charSequence5);
    }

    public final long a(int i14) {
        if (i14 < 0 || i14 >= this.f81733b) {
            o.d.c("Index must be between 0 and size");
        }
        return this.f81732a[i14];
    }

    public final String b(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(charSequence2);
        long[] jArr = this.f81732a;
        int i15 = this.f81733b;
        for (int i16 = 0; i16 < i15; i16++) {
            long j14 = jArr[i16];
            if (i16 == i14) {
                sb4.append(charSequence4);
                return sb4.toString();
            }
            if (i16 != 0) {
                sb4.append(charSequence);
            }
            sb4.append(j14);
        }
        sb4.append(charSequence3);
        return sb4.toString();
    }

    public boolean equals(Object obj) {
        if (obj instanceof t) {
            t tVar = (t) obj;
            int i14 = tVar.f81733b;
            int i15 = this.f81733b;
            if (i14 == i15) {
                long[] jArr = this.f81732a;
                long[] jArr2 = tVar.f81732a;
                IntRange intRangeC = kotlin.ranges.f.C(0, i15);
                int iK = intRangeC.k();
                int iL = intRangeC.l();
                if (iK > iL) {
                    return true;
                }
                while (jArr[iK] == jArr2[iK]) {
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

    public int hashCode() {
        long[] jArr = this.f81732a;
        int i14 = this.f81733b;
        int iHashCode = 0;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode += Long.hashCode(jArr[i15]) * 31;
        }
        return iHashCode;
    }

    public String toString() {
        return c(this, null, "[", "]", 0, null, 25, null);
    }

    public /* synthetic */ t(int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14);
    }
}

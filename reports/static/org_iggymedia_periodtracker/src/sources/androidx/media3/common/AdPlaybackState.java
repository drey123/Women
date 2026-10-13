package androidx.media3.common;

import android.net.Uri;
import androidx.media3.common.util.n0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AdPlaybackState {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AdPlaybackState f10507g = new AdPlaybackState(null, new a[0], 0, -9223372036854775807L, 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f10508h = new a(0).i(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f10509i = n0.G0(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f10510j = n0.G0(2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f10511k = n0.G0(3);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f10512l = n0.G0(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a[] f10518f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AdState {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
    }

    public AdPlaybackState(Object obj, a[] aVarArr, long j14, long j15, int i14) {
        this.f10513a = obj;
        this.f10515c = j14;
        this.f10516d = j15;
        this.f10514b = aVarArr.length + i14;
        this.f10518f = aVarArr;
        this.f10517e = i14;
    }

    public a a(int i14) {
        int i15 = this.f10517e;
        return i14 < i15 ? f10508h : this.f10518f[i14 - i15];
    }

    public int b(long j14, long j15) {
        if (j14 != Long.MIN_VALUE && (j15 == -9223372036854775807L || j14 < j15)) {
            int i14 = this.f10517e;
            while (i14 < this.f10514b && ((a(i14).f10531a != Long.MIN_VALUE && a(i14).f10531a <= j14) || !a(i14).h())) {
                i14++;
            }
            if (i14 < this.f10514b && (j15 == -9223372036854775807L || a(i14).f10531a <= j15)) {
                return i14;
            }
        }
        return -1;
    }

    public int c(long j14, long j15) {
        AdPlaybackState adPlaybackState;
        int i14 = this.f10514b - 1;
        int i15 = i14 - (d(i14) ? 1 : 0);
        while (true) {
            adPlaybackState = this;
            if (i15 < 0) {
                break;
            }
            long j16 = j14;
            long j17 = j15;
            if (!adPlaybackState.e(j16, j17, i15)) {
                break;
            }
            i15--;
            this = adPlaybackState;
            j14 = j16;
            j15 = j17;
        }
        if (i15 < 0 || !adPlaybackState.a(i15).f()) {
            return -1;
        }
        return i15;
    }

    public boolean d(int i14) {
        return i14 == this.f10514b - 1 && a(i14).g();
    }

    public final boolean e(long j14, long j15, int i14) {
        if (j14 == Long.MIN_VALUE) {
            return false;
        }
        a aVarA = a(i14);
        long j16 = aVarA.f10531a;
        if (j16 == Long.MIN_VALUE) {
            return j15 == -9223372036854775807L || aVarA.g() || j14 < j15;
        }
        return j14 < j16;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AdPlaybackState.class == obj.getClass()) {
            AdPlaybackState adPlaybackState = (AdPlaybackState) obj;
            if (Objects.equals(this.f10513a, adPlaybackState.f10513a) && this.f10514b == adPlaybackState.f10514b && this.f10515c == adPlaybackState.f10515c && this.f10516d == adPlaybackState.f10516d && this.f10517e == adPlaybackState.f10517e && Arrays.equals(this.f10518f, adPlaybackState.f10518f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i14 = this.f10514b * 31;
        Object obj = this.f10513a;
        return ((((((((i14 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f10515c)) * 31) + ((int) this.f10516d)) * 31) + this.f10517e) * 31) + Arrays.hashCode(this.f10518f);
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("AdPlaybackState(adsId=");
        sb4.append(this.f10513a);
        sb4.append(", adResumePositionUs=");
        sb4.append(this.f10515c);
        sb4.append(", adGroups=[");
        for (int i14 = 0; i14 < this.f10518f.length; i14++) {
            sb4.append("adGroup(timeUs=");
            sb4.append(this.f10518f[i14].f10531a);
            sb4.append(", ads=[");
            for (int i15 = 0; i15 < this.f10518f[i14].f10536f.length; i15++) {
                sb4.append("ad(state=");
                int i16 = this.f10518f[i14].f10536f[i15];
                if (i16 == 0) {
                    sb4.append('_');
                } else if (i16 == 1) {
                    sb4.append('R');
                } else if (i16 == 2) {
                    sb4.append('S');
                } else if (i16 == 3) {
                    sb4.append('P');
                } else if (i16 != 4) {
                    sb4.append('?');
                } else {
                    sb4.append('!');
                }
                sb4.append(", durationUs=");
                sb4.append(this.f10518f[i14].f10537g[i15]);
                sb4.append(')');
                if (i15 < this.f10518f[i14].f10536f.length - 1) {
                    sb4.append(", ");
                }
            }
            sb4.append("])");
            if (i14 < this.f10518f.length - 1) {
                sb4.append(", ");
            }
        }
        sb4.append("])");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f10519m = n0.G0(0);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f10520n = n0.G0(1);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f10521o = n0.G0(2);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f10522p = n0.G0(3);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f10523q = n0.G0(4);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final String f10524r = n0.G0(5);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final String f10525s = n0.G0(6);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final String f10526t = n0.G0(7);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final String f10527u = n0.G0(8);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final String f10528v = n0.G0(9);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final String f10529w = n0.G0(10);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final String f10530x = n0.G0(11);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f10531a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10532b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10533c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri[] f10534d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p[] f10535e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f10536f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long[] f10537g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String[] f10538h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b[] f10539i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f10540j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f10541k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f10542l;

        public a(long j14, int i14, int i15, int[] iArr, p[] pVarArr, long[] jArr, long j15, boolean z14, String[] strArr, b[] bVarArr, boolean z15) {
            int i16 = 0;
            com.google.common.base.m.d(iArr.length == pVarArr.length);
            com.google.common.base.m.d(iArr.length == bVarArr.length);
            this.f10531a = j14;
            this.f10532b = i14;
            this.f10533c = i15;
            this.f10536f = iArr;
            this.f10535e = pVarArr;
            this.f10537g = jArr;
            this.f10540j = j15;
            this.f10541k = z14;
            this.f10534d = new Uri[pVarArr.length];
            while (true) {
                Uri[] uriArr = this.f10534d;
                if (i16 >= uriArr.length) {
                    this.f10538h = strArr;
                    this.f10539i = bVarArr;
                    this.f10542l = z15;
                    return;
                } else {
                    p pVar = pVarArr[i16];
                    uriArr[i16] = pVar == null ? null : ((p.h) com.google.common.base.m.p(pVar.f11042b)).f11137a;
                    i16++;
                }
            }
        }

        public static long[] a(long[] jArr, int i14) {
            int length = jArr.length;
            int iMax = Math.max(i14, length);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Arrays.fill(jArrCopyOf, length, iMax, -9223372036854775807L);
            return jArrCopyOf;
        }

        public static b[] b(b[] bVarArr, int i14) {
            return (b[]) Arrays.copyOf(bVarArr, Math.max(i14, bVarArr.length));
        }

        public static int[] c(int[] iArr, int i14) {
            int length = iArr.length;
            int iMax = Math.max(i14, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            return iArrCopyOf;
        }

        public int d() {
            return e(-1);
        }

        public int e(int i14) {
            int i15;
            int i16 = i14 + 1;
            while (true) {
                int[] iArr = this.f10536f;
                if (i16 >= iArr.length || this.f10541k || (i15 = iArr[i16]) == 0 || i15 == 1) {
                    break;
                }
                i16++;
            }
            return i16;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f10531a == aVar.f10531a && this.f10532b == aVar.f10532b && this.f10533c == aVar.f10533c && Arrays.equals(this.f10535e, aVar.f10535e) && Arrays.equals(this.f10536f, aVar.f10536f) && Arrays.equals(this.f10537g, aVar.f10537g) && this.f10540j == aVar.f10540j && this.f10541k == aVar.f10541k && Arrays.equals(this.f10538h, aVar.f10538h) && Arrays.equals(this.f10539i, aVar.f10539i) && this.f10542l == aVar.f10542l) {
                    return true;
                }
            }
            return false;
        }

        public boolean f() {
            if (this.f10532b == -1) {
                return true;
            }
            for (int i14 = 0; i14 < this.f10532b; i14++) {
                int i15 = this.f10536f[i14];
                if (i15 == 0 || i15 == 1) {
                    return true;
                }
            }
            return false;
        }

        public boolean g() {
            return this.f10542l && this.f10531a == Long.MIN_VALUE && this.f10532b == -1;
        }

        public boolean h() {
            return this.f10532b == -1 || d() < this.f10532b;
        }

        public int hashCode() {
            int i14 = ((this.f10532b * 31) + this.f10533c) * 31;
            long j14 = this.f10531a;
            int iHashCode = (((((((i14 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + Arrays.hashCode(this.f10535e)) * 31) + Arrays.hashCode(this.f10536f)) * 31) + Arrays.hashCode(this.f10537g)) * 31;
            long j15 = this.f10540j;
            return ((((((((iHashCode + ((int) (j15 ^ (j15 >>> 32)))) * 31) + (this.f10541k ? 1 : 0)) * 31) + Arrays.hashCode(this.f10538h)) * 31) + Arrays.hashCode(this.f10539i)) * 31) + (this.f10542l ? 1 : 0);
        }

        public a i(int i14) {
            int[] iArrC = c(this.f10536f, i14);
            long[] jArrA = a(this.f10537g, i14);
            return new a(this.f10531a, i14, this.f10533c, iArrC, (p[]) Arrays.copyOf(this.f10535e, i14), jArrA, this.f10540j, this.f10541k, (String[]) Arrays.copyOf(this.f10538h, i14), b(this.f10539i, i14), this.f10542l);
        }

        public a(long j14) {
            this(j14, -1, -1, new int[0], new p[0], new long[0], 0L, false, new String[0], new b[0], false);
        }
    }
}

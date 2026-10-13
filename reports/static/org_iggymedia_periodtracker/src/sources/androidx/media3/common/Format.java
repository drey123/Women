package androidx.media3.common;

import android.text.TextUtils;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.n0;
import com.google.common.base.Function;
import com.google.common.collect.h0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Format {
    public final float A;
    public final int B;
    public final float C;
    public final byte[] D;
    public final int E;
    public final i F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public final int Q;
    public int R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f10591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10598j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f10599k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Metadata f10600l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f10601m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f10602n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f10603o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f10604p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f10605q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f10606r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f10607s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f10608t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f10609u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f10610v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f10611w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f10612x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f10613y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f10614z;
    public static final Format S = new b().Q();
    public static final String T = n0.G0(0);
    public static final String U = n0.G0(1);
    public static final String V = n0.G0(2);
    public static final String W = n0.G0(3);
    public static final String X = n0.G0(4);
    public static final String Y = n0.G0(5);
    public static final String Z = n0.G0(6);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f10563a0 = n0.G0(7);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f10564b0 = n0.G0(8);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f10565c0 = n0.G0(9);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String f10566d0 = n0.G0(10);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final String f10567e0 = n0.G0(11);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final String f10568f0 = n0.G0(12);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final String f10569g0 = n0.G0(13);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final String f10570h0 = n0.G0(14);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final String f10571i0 = n0.G0(15);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final String f10572j0 = n0.G0(16);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final String f10573k0 = n0.G0(17);

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final String f10574l0 = n0.G0(18);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final String f10575m0 = n0.G0(19);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final String f10576n0 = n0.G0(20);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final String f10577o0 = n0.G0(21);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final String f10578p0 = n0.G0(22);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String f10579q0 = n0.G0(23);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final String f10580r0 = n0.G0(24);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final String f10581s0 = n0.G0(25);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final String f10582t0 = n0.G0(26);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final String f10583u0 = n0.G0(27);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final String f10584v0 = n0.G0(28);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final String f10585w0 = n0.G0(29);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final String f10586x0 = n0.G0(30);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final String f10587y0 = n0.G0(31);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final String f10588z0 = n0.G0(32);
    public static final String A0 = n0.G0(33);
    public static final String B0 = n0.G0(34);
    public static final String C0 = n0.G0(35);
    public static final String D0 = n0.G0(36);
    public static final String E0 = n0.G0(37);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface CueReplacementBehavior {
    }

    public Format(b bVar) {
        this.f10589a = bVar.f10615a;
        String strY0 = n0.Y0(bVar.f10618d);
        this.f10592d = strY0;
        if (bVar.f10617c.isEmpty() && bVar.f10616b != null) {
            this.f10591c = com.google.common.collect.x.F(new o(strY0, bVar.f10616b));
            this.f10590b = bVar.f10616b;
        } else if (bVar.f10617c.isEmpty() || bVar.f10616b != null) {
            com.google.common.base.m.u(g(bVar));
            this.f10591c = bVar.f10617c;
            this.f10590b = bVar.f10616b;
        } else {
            this.f10591c = bVar.f10617c;
            this.f10590b = d(bVar.f10617c, strY0);
        }
        this.f10593e = bVar.f10619e;
        com.google.common.base.m.v(bVar.f10621g == 0 || (bVar.f10620f & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set");
        this.f10594f = bVar.f10620f;
        this.f10595g = bVar.f10621g;
        int i14 = bVar.f10622h;
        this.f10596h = i14;
        int i15 = bVar.f10623i;
        this.f10597i = i15;
        this.f10598j = i15 != -1 ? i15 : i14;
        this.f10599k = bVar.f10624j;
        this.f10600l = bVar.f10625k;
        this.f10601m = bVar.f10626l;
        this.f10602n = bVar.f10627m;
        this.f10603o = bVar.f10628n;
        this.f10604p = bVar.f10629o;
        this.f10605q = bVar.f10630p;
        this.f10606r = bVar.f10631q;
        this.f10607s = bVar.f10632r == null ? Collections.EMPTY_LIST : bVar.f10632r;
        k kVar = bVar.f10633s;
        this.f10608t = kVar;
        this.f10609u = bVar.f10634t;
        this.f10610v = bVar.f10635u;
        this.f10611w = bVar.f10636v;
        this.f10612x = bVar.f10637w;
        this.f10613y = bVar.f10638x;
        this.f10614z = bVar.f10639y;
        this.A = bVar.f10640z;
        this.B = bVar.A == -1 ? 0 : bVar.A;
        this.C = bVar.B == -1.0f ? 1.0f : bVar.B;
        this.D = bVar.C;
        this.E = bVar.D;
        this.F = bVar.E;
        this.G = bVar.F;
        this.H = bVar.G;
        this.I = bVar.H;
        this.J = bVar.I;
        this.K = bVar.J == -1 ? 0 : bVar.J;
        this.L = bVar.K != -1 ? bVar.K : 0;
        this.M = bVar.L;
        this.N = bVar.M;
        this.O = bVar.N;
        this.P = bVar.O;
        if (bVar.P != 0 || kVar == null) {
            this.Q = bVar.P;
        } else {
            this.Q = 1;
        }
    }

    public static /* synthetic */ String a(o oVar) {
        return oVar.f11032a + ": " + oVar.f11033b;
    }

    public static String d(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o oVar = (o) it.next();
            if (TextUtils.equals(oVar.f11032a, str)) {
                return oVar.f11033b;
            }
        }
        return ((o) list.get(0)).f11033b;
    }

    public static boolean g(b bVar) {
        if (bVar.f10617c.isEmpty() && bVar.f10616b == null) {
            return true;
        }
        for (int i14 = 0; i14 < bVar.f10617c.size(); i14++) {
            if (((o) bVar.f10617c.get(i14)).f11033b.equals(bVar.f10616b)) {
                return true;
            }
        }
        return false;
    }

    public static String h(Format format) {
        if (format == null) {
            return "null";
        }
        com.google.common.base.g gVarG = com.google.common.base.g.g(',');
        StringBuilder sb4 = new StringBuilder();
        sb4.append("id=");
        sb4.append(format.f10589a);
        sb4.append(", mimeType=");
        sb4.append(format.f10604p);
        if (format.f10603o != null) {
            sb4.append(", container=");
            sb4.append(format.f10603o);
        }
        if (format.f10602n != null) {
            sb4.append(", primaryGroupId=");
            sb4.append(format.f10602n);
        }
        if (format.f10598j != -1) {
            sb4.append(", bitrate=");
            sb4.append(format.f10598j);
        }
        if (format.f10599k != null) {
            sb4.append(", codecs=");
            sb4.append(format.f10599k);
        }
        if (format.f10608t != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i14 = 0;
            while (true) {
                k kVar = format.f10608t;
                if (i14 >= kVar.f11018v) {
                    break;
                }
                UUID uuid = kVar.f(i14).f11020e;
                if (uuid.equals(C.f10545c)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(C.f10546d)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(C.f10548f)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(C.f10547e)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(C.f10544b)) {
                    linkedHashSet.add("universal");
                } else {
                    linkedHashSet.add("unknown (" + uuid + ")");
                }
                i14++;
            }
            sb4.append(", drm=[");
            gVarG.c(sb4, linkedHashSet);
            sb4.append(']');
        }
        if (format.f10611w != -1 && format.f10612x != -1) {
            sb4.append(", res=");
            sb4.append(format.f10611w);
            sb4.append("x");
            sb4.append(format.f10612x);
        }
        if (format.f10613y != -1 && format.f10614z != -1) {
            sb4.append(", decRes=");
            sb4.append(format.f10613y);
            sb4.append("x");
            sb4.append(format.f10614z);
        }
        if (!com.google.common.math.b.a(format.C, 1.0d, 0.001d)) {
            sb4.append(", par=");
            sb4.append(n0.G("%.3f", Float.valueOf(format.C)));
        }
        i iVar = format.F;
        if (iVar != null && iVar.j()) {
            sb4.append(", color=");
            sb4.append(format.F.n());
        }
        if (format.A != -1.0f) {
            sb4.append(", fps=");
            sb4.append(format.A);
        }
        if (format.G != -1) {
            sb4.append(", maxSubLayers=");
            sb4.append(format.G);
        }
        if (format.H != -1) {
            sb4.append(", channels=");
            sb4.append(format.H);
        }
        if (format.I != -1) {
            sb4.append(", sample_rate=");
            sb4.append(format.I);
        }
        if (format.f10592d != null) {
            sb4.append(", language=");
            sb4.append(format.f10592d);
        }
        if (!format.f10591c.isEmpty()) {
            sb4.append(", labels=[");
            gVarG.c(sb4, h0.k(format.f10591c, new Function() { // from class: androidx.media3.common.m
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return Format.a((o) obj);
                }
            }));
            sb4.append("]");
        }
        if (format.f10593e != 0) {
            sb4.append(", selectionFlags=[");
            gVarG.c(sb4, n0.q0(format.f10593e));
            sb4.append("]");
        }
        if (format.f10594f != 0) {
            sb4.append(", roleFlags=[");
            gVarG.c(sb4, n0.p0(format.f10594f));
            sb4.append("]");
        }
        if (format.f10601m != null) {
            sb4.append(", customData=");
            sb4.append(format.f10601m);
        }
        if ((format.f10594f & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
            sb4.append(", auxiliaryTrackType=");
            sb4.append(n0.N(format.f10595g));
        }
        return sb4.toString();
    }

    public b b() {
        return new b();
    }

    public Format c(int i14) {
        return b().Y(i14).Q();
    }

    public int e() {
        int i14;
        int i15 = this.f10611w;
        if (i15 == -1 || (i14 = this.f10612x) == -1) {
            return -1;
        }
        return i15 * i14;
    }

    public boolean equals(Object obj) {
        int i14;
        if (this == obj) {
            return true;
        }
        if (obj != null && Format.class == obj.getClass()) {
            Format format = (Format) obj;
            int i15 = this.R;
            if ((i15 == 0 || (i14 = format.R) == 0 || i15 == i14) && this.f10593e == format.f10593e && this.f10594f == format.f10594f && this.f10595g == format.f10595g && this.f10596h == format.f10596h && this.f10597i == format.f10597i && this.f10605q == format.f10605q && this.f10609u == format.f10609u && this.f10611w == format.f10611w && this.f10612x == format.f10612x && this.f10613y == format.f10613y && this.f10614z == format.f10614z && this.B == format.B && this.E == format.E && this.G == format.G && this.H == format.H && this.I == format.I && this.J == format.J && this.K == format.K && this.L == format.L && this.M == format.M && this.O == format.O && this.P == format.P && this.Q == format.Q && Float.compare(this.A, format.A) == 0 && Float.compare(this.C, format.C) == 0 && Objects.equals(this.f10589a, format.f10589a) && Objects.equals(this.f10590b, format.f10590b) && this.f10591c.equals(format.f10591c) && Objects.equals(this.f10599k, format.f10599k) && Objects.equals(this.f10602n, format.f10602n) && Objects.equals(this.f10603o, format.f10603o) && Objects.equals(this.f10604p, format.f10604p) && Objects.equals(this.f10592d, format.f10592d) && Arrays.equals(this.D, format.D) && Objects.equals(this.f10600l, format.f10600l) && Objects.equals(this.F, format.F) && Objects.equals(this.f10608t, format.f10608t) && f(format) && Objects.equals(this.f10601m, format.f10601m)) {
                return true;
            }
        }
        return false;
    }

    public boolean f(Format format) {
        if (this.f10607s.size() != format.f10607s.size()) {
            return false;
        }
        for (int i14 = 0; i14 < this.f10607s.size(); i14++) {
            if (!Arrays.equals((byte[]) this.f10607s.get(i14), (byte[]) format.f10607s.get(i14))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (this.R == 0) {
            String str = this.f10589a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f10590b;
            int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f10591c.hashCode()) * 31;
            String str3 = this.f10592d;
            int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f10593e) * 31) + this.f10594f) * 31) + this.f10595g) * 31) + this.f10596h) * 31) + this.f10597i) * 31;
            String str4 = this.f10599k;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Metadata metadata = this.f10600l;
            int iHashCode5 = (iHashCode4 + (metadata == null ? 0 : metadata.hashCode())) * 31;
            Object obj = this.f10601m;
            int iHashCode6 = (iHashCode5 + (obj == null ? 0 : obj.hashCode())) * 31;
            String str5 = this.f10602n;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f10603o;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.f10604p;
            this.R = ((((((((((((((((((((((((((((((((((((((((iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 31) + this.f10605q) * 31) + ((int) this.f10609u)) * 31) + this.f10611w) * 31) + this.f10612x) * 31) + this.f10613y) * 31) + this.f10614z) * 31) + Float.floatToIntBits(this.A)) * 31) + this.B) * 31) + Float.floatToIntBits(this.C)) * 31) + this.E) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.M) * 31) + this.O) * 31) + this.P) * 31) + this.Q;
        }
        return this.R;
    }

    public Format i(Format format) {
        String str;
        if (this == format) {
            return this;
        }
        int iK = s.k(this.f10604p);
        String str2 = format.f10589a;
        int i14 = format.O;
        int i15 = format.P;
        String str3 = format.f10590b;
        if (str3 == null) {
            str3 = this.f10590b;
        }
        List list = !format.f10591c.isEmpty() ? format.f10591c : this.f10591c;
        String str4 = this.f10592d;
        if ((iK == 3 || iK == 1) && (str = format.f10592d) != null) {
            str4 = str;
        }
        int i16 = this.f10596h;
        if (i16 == -1) {
            i16 = format.f10596h;
        }
        int i17 = this.f10597i;
        if (i17 == -1) {
            i17 = format.f10597i;
        }
        String str5 = this.f10599k;
        if (str5 == null) {
            String strS = n0.S(format.f10599k, iK);
            if (n0.y1(strS).length == 1) {
                str5 = strS;
            }
        }
        String str6 = this.f10602n;
        if (str6 == null) {
            str6 = format.f10602n;
        }
        Metadata metadata = this.f10600l;
        Metadata metadataB = format.f10600l;
        if (metadata != null) {
            metadataB = metadata.b(metadataB);
        }
        float f14 = this.A;
        if (f14 == -1.0f && iK == 2) {
            f14 = format.A;
        }
        return b().k0(str2).m0(str3).n0(list).o0(str4).C0(this.f10593e | format.f10593e).y0(this.f10594f | format.f10594f).T(i16).u0(i17).V(str5).s0(metadataB).w0(str6).d0(k.e(format.f10608t, this.f10608t)).g0(f14).F0(i14).G0(i15).Q();
    }

    public String toString() {
        return "Format(" + this.f10589a + ", " + this.f10590b + ", " + this.f10603o + ", " + this.f10604p + ", " + this.f10599k + ", " + this.f10598j + ", " + this.f10592d + ", [" + this.f10611w + ", " + this.f10612x + ", " + this.A + ", " + this.F + "], [" + this.H + ", " + this.I + "])";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public int A;
        public float B;
        public byte[] C;
        public int D;
        public i E;
        public int F;
        public int G;
        public int H;
        public int I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;
        public int P;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f10615a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f10616b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f10617c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f10618d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10619e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10620f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10621g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f10622h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10623i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f10624j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Metadata f10625k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Object f10626l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f10627m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public String f10628n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f10629o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f10630p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f10631q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public List f10632r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public k f10633s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public long f10634t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f10635u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f10636v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f10637w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f10638x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f10639y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public float f10640z;

        public b(Format format) {
            this.f10615a = format.f10589a;
            this.f10616b = format.f10590b;
            this.f10617c = format.f10591c;
            this.f10618d = format.f10592d;
            this.f10619e = format.f10593e;
            this.f10620f = format.f10594f;
            this.f10622h = format.f10596h;
            this.f10623i = format.f10597i;
            this.f10624j = format.f10599k;
            this.f10625k = format.f10600l;
            this.f10626l = format.f10601m;
            this.f10627m = format.f10602n;
            this.f10628n = format.f10603o;
            this.f10629o = format.f10604p;
            this.f10630p = format.f10605q;
            this.f10631q = format.f10606r;
            this.f10632r = format.f10607s;
            this.f10633s = format.f10608t;
            this.f10634t = format.f10609u;
            this.f10635u = format.f10610v;
            this.f10636v = format.f10611w;
            this.f10637w = format.f10612x;
            this.f10638x = format.f10613y;
            this.f10639y = format.f10614z;
            this.f10640z = format.A;
            this.A = format.B;
            this.B = format.C;
            this.C = format.D;
            this.D = format.E;
            this.E = format.F;
            this.F = format.G;
            this.G = format.H;
            this.H = format.I;
            this.I = format.J;
            this.J = format.K;
            this.K = format.L;
            this.L = format.M;
            this.M = format.N;
            this.N = format.O;
            this.O = format.P;
            this.P = format.Q;
        }

        public b A0(String str) {
            this.f10629o = s.u(str);
            return this;
        }

        public b B0(int i14) {
            this.H = i14;
            return this;
        }

        public b C0(int i14) {
            this.f10619e = i14;
            return this;
        }

        public b D0(int i14) {
            this.D = i14;
            return this;
        }

        public b E0(long j14) {
            this.f10634t = j14;
            return this;
        }

        public b F0(int i14) {
            this.N = i14;
            return this;
        }

        public b G0(int i14) {
            this.O = i14;
            return this;
        }

        public b H0(int i14) {
            this.f10636v = i14;
            return this;
        }

        public Format Q() {
            return new Format(this);
        }

        public b R(int i14) {
            this.L = i14;
            return this;
        }

        public b S(int i14) {
            this.f10621g = i14;
            return this;
        }

        public b T(int i14) {
            this.f10622h = i14;
            return this;
        }

        public b U(int i14) {
            this.G = i14;
            return this;
        }

        public b V(String str) {
            this.f10624j = str;
            return this;
        }

        public b W(i iVar) {
            this.E = iVar;
            return this;
        }

        public b X(String str) {
            this.f10628n = s.u(str);
            return this;
        }

        public b Y(int i14) {
            this.P = i14;
            return this;
        }

        public b Z(int i14) {
            this.M = i14;
            return this;
        }

        public b a0(Object obj) {
            this.f10626l = obj;
            return this;
        }

        public b b0(int i14) {
            this.f10639y = i14;
            return this;
        }

        public b c0(int i14) {
            this.f10638x = i14;
            return this;
        }

        public b d0(k kVar) {
            this.f10633s = kVar;
            return this;
        }

        public b e0(int i14) {
            this.J = i14;
            return this;
        }

        public b f0(int i14) {
            this.K = i14;
            return this;
        }

        public b g0(float f14) {
            this.f10640z = f14;
            return this;
        }

        public b h0(boolean z14) {
            this.f10635u = z14;
            return this;
        }

        public b i0(int i14) {
            this.f10637w = i14;
            return this;
        }

        public b j0(int i14) {
            this.f10615a = Integer.toString(i14);
            return this;
        }

        public b k0(String str) {
            this.f10615a = str;
            return this;
        }

        public b l0(List list) {
            this.f10632r = list;
            return this;
        }

        public b m0(String str) {
            this.f10616b = str;
            return this;
        }

        public b n0(List list) {
            this.f10617c = com.google.common.collect.x.x(list);
            return this;
        }

        public b o0(String str) {
            this.f10618d = str;
            return this;
        }

        public b p0(int i14) {
            this.f10630p = i14;
            return this;
        }

        public b q0(int i14) {
            this.f10631q = i14;
            return this;
        }

        public b r0(int i14) {
            this.F = i14;
            return this;
        }

        public b s0(Metadata metadata) {
            this.f10625k = metadata;
            return this;
        }

        public b t0(int i14) {
            this.I = i14;
            return this;
        }

        public b u0(int i14) {
            this.f10623i = i14;
            return this;
        }

        public b v0(float f14) {
            this.B = f14;
            return this;
        }

        public b w0(String str) {
            this.f10627m = str;
            return this;
        }

        public b x0(byte[] bArr) {
            this.C = bArr;
            return this;
        }

        public b y0(int i14) {
            this.f10620f = i14;
            return this;
        }

        public b z0(int i14) {
            this.A = i14;
            return this;
        }

        public b() {
            this.f10617c = com.google.common.collect.x.E();
            this.f10622h = -1;
            this.f10623i = -1;
            this.f10630p = -1;
            this.f10631q = -1;
            this.f10634t = Long.MAX_VALUE;
            this.f10636v = -1;
            this.f10637w = -1;
            this.f10638x = -1;
            this.f10639y = -1;
            this.f10640z = -1.0f;
            this.B = 1.0f;
            this.D = -1;
            this.F = -1;
            this.G = -1;
            this.H = -1;
            this.I = -1;
            this.L = -1;
            this.M = 1;
            this.N = -1;
            this.O = -1;
            this.P = 0;
            this.f10621g = 0;
        }
    }
}

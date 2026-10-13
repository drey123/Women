package androidx.media3.common;

import androidx.media3.common.util.n0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class TrackSelectionParameters {
    public static final TrackSelectionParameters J;
    public static final TrackSelectionParameters K;
    public static final String L;
    public static final String M;
    public static final String N;
    public static final String O;
    public static final String P;
    public static final String Q;
    public static final String R;
    public static final String S;
    public static final String T;
    public static final String U;
    public static final String V;
    public static final String W;
    public static final String X;
    public static final String Y;
    public static final String Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f10742a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f10743b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f10744c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String f10745d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final String f10746e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final String f10747f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final String f10748g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final String f10749h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final String f10750i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final String f10751j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final String f10752k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final String f10753l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final String f10754m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final String f10755n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final String f10756o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final String f10757p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String f10758q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final String f10759r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final String f10760s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final String f10761t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final String f10762u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final String f10763v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final String f10764w0;
    public final int A;
    public final boolean B;
    public final int C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final com.google.common.collect.z H;
    public final com.google.common.collect.d0 I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10771g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10772h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10773i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10774j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f10775k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f10776l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final com.google.common.collect.x f10777m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final com.google.common.collect.x f10778n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final com.google.common.collect.x f10779o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f10780p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final com.google.common.collect.x f10781q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final com.google.common.collect.x f10782r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f10783s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f10784t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f10785u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final com.google.common.collect.x f10786v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AudioOffloadPreferences f10787w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f10788x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final com.google.common.collect.x f10789y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final com.google.common.collect.x f10790z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class AudioOffloadPreferences {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final AudioOffloadPreferences f10791d = new a().d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f10792e = n0.G0(1);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f10793f = n0.G0(2);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f10794g = n0.G0(3);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f10796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f10797c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface AudioOffloadMode {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f10798a = 0;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f10799b = false;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f10800c = false;

            public AudioOffloadPreferences d() {
                return new AudioOffloadPreferences(this);
            }
        }

        public AudioOffloadPreferences(a aVar) {
            this.f10795a = aVar.f10798a;
            this.f10796b = aVar.f10799b;
            this.f10797c = aVar.f10800c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && AudioOffloadPreferences.class == obj.getClass()) {
                AudioOffloadPreferences audioOffloadPreferences = (AudioOffloadPreferences) obj;
                if (this.f10795a == audioOffloadPreferences.f10795a && this.f10796b == audioOffloadPreferences.f10796b && this.f10797c == audioOffloadPreferences.f10797c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((this.f10795a + 31) * 31) + (this.f10796b ? 1 : 0)) * 31) + (this.f10797c ? 1 : 0);
        }
    }

    static {
        TrackSelectionParameters trackSelectionParametersJ = new b().J();
        J = trackSelectionParametersJ;
        K = trackSelectionParametersJ;
        L = n0.G0(1);
        M = n0.G0(2);
        N = n0.G0(3);
        O = n0.G0(4);
        P = n0.G0(5);
        Q = n0.G0(6);
        R = n0.G0(7);
        S = n0.G0(8);
        T = n0.G0(9);
        U = n0.G0(10);
        V = n0.G0(11);
        W = n0.G0(12);
        X = n0.G0(13);
        Y = n0.G0(14);
        Z = n0.G0(15);
        f10742a0 = n0.G0(16);
        f10743b0 = n0.G0(17);
        f10744c0 = n0.G0(18);
        f10745d0 = n0.G0(19);
        f10746e0 = n0.G0(20);
        f10747f0 = n0.G0(21);
        f10748g0 = n0.G0(22);
        f10749h0 = n0.G0(23);
        f10750i0 = n0.G0(24);
        f10751j0 = n0.G0(25);
        f10752k0 = n0.G0(26);
        f10753l0 = n0.G0(27);
        f10754m0 = n0.G0(28);
        f10755n0 = n0.G0(29);
        f10756o0 = n0.G0(30);
        f10757p0 = n0.G0(31);
        f10758q0 = n0.G0(32);
        f10759r0 = n0.G0(33);
        f10760s0 = n0.G0(34);
        f10761t0 = n0.G0(35);
        f10762u0 = n0.G0(36);
        f10763v0 = n0.G0(37);
        f10764w0 = n0.G0(38);
    }

    public TrackSelectionParameters(b bVar) {
        this.f10765a = bVar.f10801a;
        this.f10766b = bVar.f10802b;
        this.f10767c = bVar.f10803c;
        this.f10768d = bVar.f10804d;
        this.f10769e = bVar.f10805e;
        this.f10770f = bVar.f10806f;
        this.f10771g = bVar.f10807g;
        this.f10772h = bVar.f10808h;
        this.f10773i = bVar.f10809i;
        this.f10774j = bVar.f10810j;
        this.f10775k = bVar.f10811k;
        this.f10776l = bVar.f10812l;
        this.f10777m = bVar.f10813m;
        this.f10778n = bVar.f10814n;
        this.f10779o = bVar.f10815o;
        this.f10780p = bVar.f10816p;
        this.f10781q = bVar.f10817q;
        this.f10783s = bVar.f10819s;
        this.f10784t = bVar.f10820t;
        this.f10782r = bVar.f10818r;
        this.f10785u = bVar.f10821u;
        this.f10786v = bVar.f10822v;
        this.f10787w = bVar.f10823w;
        this.f10788x = bVar.f10824x;
        this.f10789y = bVar.f10825y;
        this.A = bVar.f10826z;
        this.B = bVar.A;
        this.f10790z = bVar.B;
        this.C = bVar.C;
        this.D = bVar.D;
        this.E = bVar.E;
        this.F = bVar.F;
        this.G = bVar.G;
        this.H = com.google.common.collect.z.e(bVar.H);
        this.I = com.google.common.collect.d0.y(bVar.I);
    }

    public b a() {
        return new b(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            TrackSelectionParameters trackSelectionParameters = (TrackSelectionParameters) obj;
            if (this.f10765a == trackSelectionParameters.f10765a && this.f10766b == trackSelectionParameters.f10766b && this.f10767c == trackSelectionParameters.f10767c && this.f10768d == trackSelectionParameters.f10768d && this.f10769e == trackSelectionParameters.f10769e && this.f10770f == trackSelectionParameters.f10770f && this.f10771g == trackSelectionParameters.f10771g && this.f10772h == trackSelectionParameters.f10772h && this.f10776l == trackSelectionParameters.f10776l && this.f10773i == trackSelectionParameters.f10773i && this.f10774j == trackSelectionParameters.f10774j && this.f10775k == trackSelectionParameters.f10775k && this.f10777m.equals(trackSelectionParameters.f10777m) && this.f10778n.equals(trackSelectionParameters.f10778n) && this.f10779o.equals(trackSelectionParameters.f10779o) && this.f10780p == trackSelectionParameters.f10780p && this.f10781q.equals(trackSelectionParameters.f10781q) && this.f10783s == trackSelectionParameters.f10783s && this.f10784t == trackSelectionParameters.f10784t && this.f10782r.equals(trackSelectionParameters.f10782r) && this.f10785u == trackSelectionParameters.f10785u && this.f10786v.equals(trackSelectionParameters.f10786v) && this.f10787w.equals(trackSelectionParameters.f10787w) && this.f10788x == trackSelectionParameters.f10788x && this.f10790z.equals(trackSelectionParameters.f10790z) && this.f10789y.equals(trackSelectionParameters.f10789y) && this.A == trackSelectionParameters.A && this.B == trackSelectionParameters.B && this.C == trackSelectionParameters.C && this.D == trackSelectionParameters.D && this.E == trackSelectionParameters.E && this.F == trackSelectionParameters.F && this.G == trackSelectionParameters.G && this.H.equals(trackSelectionParameters.H) && this.I.equals(trackSelectionParameters.I)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.f10765a + 31) * 31) + this.f10766b) * 31) + this.f10767c) * 31) + this.f10768d) * 31) + this.f10769e) * 31) + this.f10770f) * 31) + this.f10771g) * 31) + this.f10772h) * 31) + (this.f10776l ? 1 : 0)) * 31) + this.f10773i) * 31) + this.f10774j) * 31) + (this.f10775k ? 1 : 0)) * 31) + this.f10777m.hashCode()) * 31) + this.f10778n.hashCode()) * 31) + this.f10779o.hashCode()) * 31) + this.f10780p) * 31) + this.f10781q.hashCode()) * 31) + this.f10783s) * 31) + this.f10784t) * 31) + this.f10782r.hashCode()) * 31) + this.f10785u) * 31) + this.f10786v.hashCode()) * 31) + this.f10787w.hashCode()) * 31) + (this.f10788x ? 1 : 0)) * 31) + this.f10789y.hashCode()) * 31) + this.A) * 31) + (this.B ? 1 : 0)) * 31) + this.f10790z.hashCode()) * 31) + this.C) * 31) + (this.D ? 1 : 0)) * 31) + (this.E ? 1 : 0)) * 31) + (this.F ? 1 : 0)) * 31) + (this.G ? 1 : 0)) * 31) + this.H.hashCode()) * 31) + this.I.hashCode();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public boolean A;
        public com.google.common.collect.x B;
        public int C;
        public boolean D;
        public boolean E;
        public boolean F;
        public boolean G;
        public HashMap H;
        public HashSet I;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10803c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10804d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10805e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10806f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10807g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f10808h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10809i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f10810j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f10811k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f10812l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public com.google.common.collect.x f10813m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public com.google.common.collect.x f10814n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public com.google.common.collect.x f10815o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f10816p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public com.google.common.collect.x f10817q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public com.google.common.collect.x f10818r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f10819s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f10820t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f10821u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public com.google.common.collect.x f10822v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public AudioOffloadPreferences f10823w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f10824x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public com.google.common.collect.x f10825y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f10826z;

        public b() {
            this.f10801a = Integer.MAX_VALUE;
            this.f10802b = Integer.MAX_VALUE;
            this.f10803c = Integer.MAX_VALUE;
            this.f10804d = Integer.MAX_VALUE;
            this.f10809i = Integer.MAX_VALUE;
            this.f10810j = Integer.MAX_VALUE;
            this.f10811k = true;
            this.f10812l = true;
            this.f10813m = com.google.common.collect.x.E();
            this.f10814n = com.google.common.collect.x.E();
            this.f10815o = com.google.common.collect.x.E();
            this.f10816p = 0;
            this.f10817q = com.google.common.collect.x.E();
            this.f10818r = com.google.common.collect.x.E();
            this.f10819s = 0;
            this.f10820t = Integer.MAX_VALUE;
            this.f10821u = Integer.MAX_VALUE;
            this.f10822v = com.google.common.collect.x.E();
            this.f10823w = AudioOffloadPreferences.f10791d;
            this.f10824x = false;
            this.f10825y = com.google.common.collect.x.E();
            this.f10826z = 0;
            this.A = true;
            this.B = com.google.common.collect.x.E();
            this.C = 0;
            this.D = false;
            this.E = false;
            this.F = false;
            this.G = false;
            this.H = new HashMap();
            this.I = new HashSet();
        }

        public static com.google.common.collect.x M(String[] strArr) {
            com.google.common.collect.x.a aVarQ = com.google.common.collect.x.q();
            for (String str : (String[]) com.google.common.base.m.p(strArr)) {
                aVarQ.a(n0.Y0((String) com.google.common.base.m.p(str)));
            }
            return aVarQ.k();
        }

        public TrackSelectionParameters J() {
            return new TrackSelectionParameters(this);
        }

        public b K(int i14) {
            Iterator it = this.H.values().iterator();
            while (it.hasNext()) {
                if (((b0) it.next()).a() == i14) {
                    it.remove();
                }
            }
            return this;
        }

        public final void L(TrackSelectionParameters trackSelectionParameters) {
            this.f10801a = trackSelectionParameters.f10765a;
            this.f10802b = trackSelectionParameters.f10766b;
            this.f10803c = trackSelectionParameters.f10767c;
            this.f10804d = trackSelectionParameters.f10768d;
            this.f10805e = trackSelectionParameters.f10769e;
            this.f10806f = trackSelectionParameters.f10770f;
            this.f10807g = trackSelectionParameters.f10771g;
            this.f10808h = trackSelectionParameters.f10772h;
            this.f10809i = trackSelectionParameters.f10773i;
            this.f10810j = trackSelectionParameters.f10774j;
            this.f10811k = trackSelectionParameters.f10775k;
            this.f10812l = trackSelectionParameters.f10776l;
            this.f10814n = trackSelectionParameters.f10778n;
            this.f10813m = trackSelectionParameters.f10777m;
            this.f10815o = trackSelectionParameters.f10779o;
            this.f10816p = trackSelectionParameters.f10780p;
            this.f10817q = trackSelectionParameters.f10781q;
            this.f10819s = trackSelectionParameters.f10783s;
            this.f10818r = trackSelectionParameters.f10782r;
            this.f10820t = trackSelectionParameters.f10784t;
            this.f10821u = trackSelectionParameters.f10785u;
            this.f10822v = trackSelectionParameters.f10786v;
            this.f10823w = trackSelectionParameters.f10787w;
            this.f10824x = trackSelectionParameters.f10788x;
            this.f10825y = trackSelectionParameters.f10789y;
            this.f10826z = trackSelectionParameters.A;
            this.A = trackSelectionParameters.B;
            this.B = trackSelectionParameters.f10790z;
            this.C = trackSelectionParameters.C;
            this.D = trackSelectionParameters.D;
            this.E = trackSelectionParameters.E;
            this.F = trackSelectionParameters.F;
            this.G = trackSelectionParameters.G;
            this.I = new HashSet(trackSelectionParameters.I);
            this.H = new HashMap(trackSelectionParameters.H);
        }

        public b N(TrackSelectionParameters trackSelectionParameters) {
            L(trackSelectionParameters);
            return this;
        }

        public b O(Set set) {
            this.I.clear();
            this.I.addAll(set);
            return this;
        }

        public b P(boolean z14) {
            this.G = z14;
            return this;
        }

        public b Q(int i14) {
            this.C = i14;
            return this;
        }

        public b R(b0 b0Var) {
            K(b0Var.a());
            this.H.put(b0Var.f10969a, b0Var);
            return this;
        }

        public b S(String str) {
            return str == null ? T(new String[0]) : T(str);
        }

        public b T(String... strArr) {
            this.f10825y = M(strArr);
            this.A = false;
            return this;
        }

        public b U(int i14) {
            this.f10826z = i14;
            this.A = false;
            return this;
        }

        public b V(boolean z14) {
            this.D = z14;
            return this;
        }

        public b W(int i14, boolean z14) {
            HashSet hashSet = this.I;
            if (z14) {
                hashSet.add(Integer.valueOf(i14));
                return this;
            }
            hashSet.remove(Integer.valueOf(i14));
            return this;
        }

        public b(TrackSelectionParameters trackSelectionParameters) {
            L(trackSelectionParameters);
        }
    }
}

package androidx.media3.common;

import android.net.Uri;
import android.os.Bundle;
import androidx.media3.common.util.n0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p f11034i = new c().a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f11035j = n0.G0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f11036k = n0.G0(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f11037l = n0.G0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f11038m = n0.G0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f11039n = n0.G0(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f11040o = n0.G0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f11042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f11043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f11044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MediaMetadata f11045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f11046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f11047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f11048h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends d {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final e f11085r = new d.a().h();

        public e(d.a aVar) {
            super(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f11129j = n0.G0(0);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f11130k = n0.G0(1);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f11131l = n0.G0(2);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f11132m = n0.G0(3);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f11133n = n0.G0(4);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f11134o = n0.G0(5);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f11135p = n0.G0(6);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f11136q = n0.G0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f11137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11138b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f11139c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f11140d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f11141e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final com.google.common.collect.x f11142f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final List f11143g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Object f11144h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f11145i;

        public h(Uri uri, String str, f fVar, b bVar, List list, String str2, com.google.common.collect.x xVar, Object obj, long j14) {
            this.f11137a = uri;
            this.f11138b = s.u(str);
            this.f11139c = fVar;
            this.f11140d = list;
            this.f11141e = str2;
            this.f11142f = xVar;
            com.google.common.collect.x.a aVarQ = com.google.common.collect.x.q();
            for (int i14 = 0; i14 < xVar.size(); i14++) {
                aVarQ.a(((k) xVar.get(i14)).a().b());
            }
            this.f11143g = aVarQ.k();
            this.f11144h = obj;
            this.f11145i = j14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f11137a.equals(hVar.f11137a) && Objects.equals(this.f11138b, hVar.f11138b) && Objects.equals(this.f11139c, hVar.f11139c) && this.f11140d.equals(hVar.f11140d) && Objects.equals(this.f11141e, hVar.f11141e) && this.f11142f.equals(hVar.f11142f) && Objects.equals(this.f11144h, hVar.f11144h) && this.f11145i == hVar.f11145i;
        }

        public int hashCode() {
            int iHashCode = this.f11137a.hashCode() * 31;
            String str = this.f11138b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            f fVar = this.f11139c;
            int iHashCode3 = (((iHashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 961) + this.f11140d.hashCode()) * 31;
            String str2 = this.f11141e;
            int iHashCode4 = (((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f11142f.hashCode()) * 31;
            Object obj = this.f11144h;
            return (int) ((((long) (iHashCode4 + (obj != null ? obj.hashCode() : 0))) * 31) + this.f11145i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f11146d = new a().d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f11147e = n0.G0(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f11148f = n0.G0(1);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f11149g = n0.G0(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f11150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11151b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f11152c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Uri f11153a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f11154b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Bundle f11155c;

            public i d() {
                return new i(this);
            }
        }

        public i(a aVar) {
            this.f11150a = aVar.f11153a;
            this.f11151b = aVar.f11154b;
            this.f11152c = aVar.f11155c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (Objects.equals(this.f11150a, iVar.f11150a) && Objects.equals(this.f11151b, iVar.f11151b)) {
                if ((this.f11152c == null) == (iVar.f11152c == null)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Uri uri = this.f11150a;
            int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.f11151b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f11152c != null ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends k {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f11156a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11157b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f11158c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f11160e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f11161f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f11162g;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public abstract j b();
        }

        public abstract a a();
    }

    public p(String str, e eVar, h hVar, g gVar, MediaMetadata mediaMetadata, i iVar) {
        this.f11041a = str;
        this.f11042b = hVar;
        this.f11043c = hVar;
        this.f11044d = gVar;
        this.f11045e = mediaMetadata;
        this.f11046f = eVar;
        this.f11047g = eVar;
        this.f11048h = iVar;
    }

    public static p b(String str) {
        return new c().j(str).a();
    }

    public c a() {
        return new c();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Objects.equals(this.f11041a, pVar.f11041a) && this.f11046f.equals(pVar.f11046f) && Objects.equals(this.f11042b, pVar.f11042b) && Objects.equals(this.f11044d, pVar.f11044d) && Objects.equals(this.f11045e, pVar.f11045e) && Objects.equals(this.f11048h, pVar.f11048h);
    }

    public int hashCode() {
        int iHashCode = this.f11041a.hashCode() * 31;
        h hVar = this.f11042b;
        return ((((((((iHashCode + (hVar != null ? hVar.hashCode() : 0)) * 31) + this.f11044d.hashCode()) * 31) + this.f11046f.hashCode()) * 31) + this.f11045e.hashCode()) * 31) + this.f11048h.hashCode();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final g f11113f = new a().f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f11114g = n0.G0(0);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f11115h = n0.G0(1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f11116i = n0.G0(2);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f11117j = n0.G0(3);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f11118k = n0.G0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f11119a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f11120b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f11121c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f11122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f11123e;

        public g(a aVar) {
            this(aVar.f11124a, aVar.f11125b, aVar.f11126c, aVar.f11127d, aVar.f11128e);
        }

        public a a() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f11119a == gVar.f11119a && this.f11120b == gVar.f11120b && this.f11121c == gVar.f11121c && this.f11122d == gVar.f11122d && this.f11123e == gVar.f11123e;
        }

        public int hashCode() {
            long j14 = this.f11119a;
            long j15 = this.f11120b;
            int i14 = ((((int) (j14 ^ (j14 >>> 32))) * 31) + ((int) (j15 ^ (j15 >>> 32)))) * 31;
            long j16 = this.f11121c;
            int i15 = (i14 + ((int) ((j16 >>> 32) ^ j16))) * 31;
            float f14 = this.f11122d;
            int iFloatToIntBits = (i15 + (f14 != 0.0f ? Float.floatToIntBits(f14) : 0)) * 31;
            float f15 = this.f11123e;
            return iFloatToIntBits + (f15 != 0.0f ? Float.floatToIntBits(f15) : 0);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f11124a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public long f11125b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public long f11126c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public float f11127d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float f11128e;

            public a(g gVar) {
                this.f11124a = gVar.f11119a;
                this.f11125b = gVar.f11120b;
                this.f11126c = gVar.f11121c;
                this.f11127d = gVar.f11122d;
                this.f11128e = gVar.f11123e;
            }

            public g f() {
                return new g(this);
            }

            public a g(long j14) {
                this.f11126c = j14;
                return this;
            }

            public a h(float f14) {
                this.f11128e = f14;
                return this;
            }

            public a i(long j14) {
                this.f11125b = j14;
                return this;
            }

            public a j(float f14) {
                this.f11127d = f14;
                return this;
            }

            public a k(long j14) {
                this.f11124a = j14;
                return this;
            }

            public a() {
                this.f11124a = -9223372036854775807L;
                this.f11125b = -9223372036854775807L;
                this.f11126c = -9223372036854775807L;
                this.f11127d = -3.4028235E38f;
                this.f11128e = -3.4028235E38f;
            }
        }

        public g(long j14, long j15, long j16, float f14, float f15) {
            this.f11119a = j14;
            this.f11120b = j15;
            this.f11121c = j16;
            this.f11122d = f14;
            this.f11123e = f15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final d f11062i = new a().g();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f11063j = n0.G0(0);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f11064k = n0.G0(1);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f11065l = n0.G0(2);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f11066m = n0.G0(3);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f11067n = n0.G0(4);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f11068o = n0.G0(5);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f11069p = n0.G0(6);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f11070q = n0.G0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f11071a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f11072b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f11073c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f11074d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f11075e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f11076f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f11077g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f11078h;

        public d(a aVar) {
            this.f11071a = n0.G1(aVar.f11079a);
            this.f11073c = n0.G1(aVar.f11080b);
            this.f11072b = aVar.f11079a;
            this.f11074d = aVar.f11080b;
            this.f11075e = aVar.f11081c;
            this.f11076f = aVar.f11082d;
            this.f11077g = aVar.f11083e;
            this.f11078h = aVar.f11084f;
        }

        public a a() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f11072b == dVar.f11072b && this.f11074d == dVar.f11074d && this.f11075e == dVar.f11075e && this.f11076f == dVar.f11076f && this.f11077g == dVar.f11077g && this.f11078h == dVar.f11078h;
        }

        public int hashCode() {
            long j14 = this.f11072b;
            int i14 = ((int) (j14 ^ (j14 >>> 32))) * 31;
            long j15 = this.f11074d;
            return ((((((((i14 + ((int) ((j15 >>> 32) ^ j15))) * 31) + (this.f11075e ? 1 : 0)) * 31) + (this.f11076f ? 1 : 0)) * 31) + (this.f11077g ? 1 : 0)) * 31) + (this.f11078h ? 1 : 0);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f11079a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public long f11080b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f11081c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f11082d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f11083e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f11084f;

            public a(d dVar) {
                this.f11079a = dVar.f11072b;
                this.f11080b = dVar.f11074d;
                this.f11081c = dVar.f11075e;
                this.f11082d = dVar.f11076f;
                this.f11083e = dVar.f11077g;
                this.f11084f = dVar.f11078h;
            }

            public d g() {
                return new d(this);
            }

            public e h() {
                return new e(this);
            }

            public a() {
                this.f11080b = Long.MIN_VALUE;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f11086l = n0.G0(0);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f11087m = n0.G0(1);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f11088n = n0.G0(2);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f11089o = n0.G0(3);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f11090p = n0.G0(4);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f11091q = n0.G0(5);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final String f11092r = n0.G0(6);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final String f11093s = n0.G0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f11094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UUID f11095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f11096c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final com.google.common.collect.z f11097d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final com.google.common.collect.z f11098e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f11099f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f11100g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f11101h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final com.google.common.collect.x f11102i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final com.google.common.collect.x f11103j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final byte[] f11104k;

        public f(a aVar) {
            com.google.common.base.m.u((aVar.f11110f && aVar.f11106b == null) ? false : true);
            UUID uuid = (UUID) com.google.common.base.m.p(aVar.f11105a);
            this.f11094a = uuid;
            this.f11095b = uuid;
            this.f11096c = aVar.f11106b;
            this.f11097d = aVar.f11107c;
            this.f11098e = aVar.f11107c;
            this.f11099f = aVar.f11108d;
            this.f11101h = aVar.f11110f;
            this.f11100g = aVar.f11109e;
            this.f11102i = aVar.f11111g;
            this.f11103j = aVar.f11111g;
            this.f11104k = aVar.f11112h != null ? Arrays.copyOf(aVar.f11112h, aVar.f11112h.length) : null;
        }

        public a b() {
            return new a();
        }

        public byte[] c() {
            byte[] bArr = this.f11104k;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f11094a.equals(fVar.f11094a) && Objects.equals(this.f11096c, fVar.f11096c) && Objects.equals(this.f11098e, fVar.f11098e) && this.f11099f == fVar.f11099f && this.f11101h == fVar.f11101h && this.f11100g == fVar.f11100g && this.f11103j.equals(fVar.f11103j) && Arrays.equals(this.f11104k, fVar.f11104k);
        }

        public int hashCode() {
            int iHashCode = this.f11094a.hashCode() * 31;
            Uri uri = this.f11096c;
            return ((((((((((((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.f11098e.hashCode()) * 31) + (this.f11099f ? 1 : 0)) * 31) + (this.f11101h ? 1 : 0)) * 31) + (this.f11100g ? 1 : 0)) * 31) + this.f11103j.hashCode()) * 31) + Arrays.hashCode(this.f11104k);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public UUID f11105a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Uri f11106b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public com.google.common.collect.z f11107c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f11108d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f11109e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f11110f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public com.google.common.collect.x f11111g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public byte[] f11112h;

            public a(f fVar) {
                this.f11105a = fVar.f11094a;
                this.f11106b = fVar.f11096c;
                this.f11107c = fVar.f11098e;
                this.f11108d = fVar.f11099f;
                this.f11109e = fVar.f11100g;
                this.f11110f = fVar.f11101h;
                this.f11111g = fVar.f11103j;
                this.f11112h = fVar.f11104k;
            }

            public f i() {
                return new f(this);
            }

            public a() {
                this.f11107c = com.google.common.collect.z.m();
                this.f11109e = true;
                this.f11111g = com.google.common.collect.x.E();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f11049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Uri f11050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f11051c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d.a f11052d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f.a f11053e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f11054f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f11055g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public com.google.common.collect.x f11056h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f11057i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f11058j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public MediaMetadata f11059k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public g.a f11060l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public i f11061m;

        public c(p pVar) {
            this();
            this.f11052d = pVar.f11046f.a();
            this.f11049a = pVar.f11041a;
            this.f11059k = pVar.f11045e;
            this.f11060l = pVar.f11044d.a();
            this.f11061m = pVar.f11048h;
            h hVar = pVar.f11042b;
            if (hVar != null) {
                this.f11055g = hVar.f11141e;
                this.f11051c = hVar.f11138b;
                this.f11050b = hVar.f11137a;
                this.f11054f = hVar.f11140d;
                this.f11056h = hVar.f11142f;
                this.f11057i = hVar.f11144h;
                f fVar = hVar.f11139c;
                this.f11053e = fVar != null ? fVar.b() : new f.a();
                this.f11058j = hVar.f11145i;
            }
        }

        public p a() {
            h hVar;
            com.google.common.base.m.u(this.f11053e.f11106b == null || this.f11053e.f11105a != null);
            Uri uri = this.f11050b;
            if (uri != null) {
                hVar = new h(uri, this.f11051c, this.f11053e.f11105a != null ? this.f11053e.i() : null, null, this.f11054f, this.f11055g, this.f11056h, this.f11057i, this.f11058j);
            } else {
                hVar = null;
            }
            String str = this.f11049a;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            e eVarH = this.f11052d.h();
            g gVarF = this.f11060l.f();
            MediaMetadata mediaMetadata = this.f11059k;
            if (mediaMetadata == null) {
                mediaMetadata = MediaMetadata.J;
            }
            return new p(str2, eVarH, hVar, gVarF, mediaMetadata, this.f11061m);
        }

        public c b(String str) {
            this.f11055g = str;
            return this;
        }

        public c c(g gVar) {
            this.f11060l = gVar.a();
            return this;
        }

        public c d(String str) {
            this.f11049a = (String) com.google.common.base.m.p(str);
            return this;
        }

        public c e(String str) {
            this.f11051c = str;
            return this;
        }

        public c f(List list) {
            this.f11054f = (list == null || list.isEmpty()) ? Collections.EMPTY_LIST : Collections.unmodifiableList(new ArrayList(list));
            return this;
        }

        public c g(List list) {
            this.f11056h = com.google.common.collect.x.x(list);
            return this;
        }

        public c h(Object obj) {
            this.f11057i = obj;
            return this;
        }

        public c i(Uri uri) {
            this.f11050b = uri;
            return this;
        }

        public c j(String str) {
            return i(str == null ? null : Uri.parse(str));
        }

        public c() {
            this.f11052d = new d.a();
            this.f11053e = new f.a();
            this.f11054f = Collections.EMPTY_LIST;
            this.f11056h = com.google.common.collect.x.E();
            this.f11060l = new g.a();
            this.f11061m = i.f11146d;
            this.f11058j = -9223372036854775807L;
        }
    }
}

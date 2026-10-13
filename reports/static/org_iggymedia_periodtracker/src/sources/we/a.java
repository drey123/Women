package we;

import hl.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.e;
import kotlin.time.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f161760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C5209a f161761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f161762c;

    public a(r rVar, C5209a c5209a, String str) {
        rVar.getClass();
        c5209a.getClass();
        str.getClass();
        this.f161760a = rVar;
        this.f161761b = c5209a;
        this.f161762c = str;
    }

    public final C5209a a() {
        return this.f161761b;
    }

    public final r b() {
        return this.f161760a;
    }

    public final String c() {
        return this.f161762c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f161760a, aVar.f161760a) && Intrinsics.d(this.f161761b, aVar.f161761b) && Intrinsics.d(this.f161762c, aVar.f161762c);
    }

    public int hashCode() {
        return (((this.f161760a.hashCode() * 31) + this.f161761b.hashCode()) * 31) + this.f161762c.hashCode();
    }

    public String toString() {
        return "OhttpConfig(relayUrl=" + this.f161760a + ", configServerConfig=" + this.f161761b + ", userAgent=" + this.f161762c + ')';
    }

    /* JADX INFO: renamed from: we.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5209a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r f161763a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f161764b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final hl.b f161765c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f161766d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f161767e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f161768f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f161769g;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ C5209a(r rVar, String str, hl.b bVar, long j14, long j15, long j16, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            long jC;
            long jC2;
            long jC3;
            String str2 = (i14 & 2) != 0 ? null : str;
            if ((i14 & 8) != 0) {
                kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
                jC = e.C(60, f.SECONDS);
            } else {
                jC = j14;
            }
            if ((i14 & 16) != 0) {
                kotlin.time.a.C1669a c1669a2 = kotlin.time.a.f74282e;
                jC2 = e.C(60, f.SECONDS);
            } else {
                jC2 = j15;
            }
            if ((i14 & 32) != 0) {
                kotlin.time.a.C1669a c1669a3 = kotlin.time.a.f74282e;
                jC3 = e.C(60, f.SECONDS);
            } else {
                jC3 = j16;
            }
            this(rVar, str2, bVar, jC, jC2, jC3, (i14 & 64) != 0 ? true : z14, null);
        }

        public final hl.b a() {
            return this.f161765c;
        }

        public final r b() {
            return this.f161763a;
        }

        public final long c() {
            return this.f161766d;
        }

        public final long d() {
            return this.f161767e;
        }

        public final boolean e() {
            return this.f161769g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5209a)) {
                return false;
            }
            C5209a c5209a = (C5209a) obj;
            return Intrinsics.d(this.f161763a, c5209a.f161763a) && Intrinsics.d(this.f161764b, c5209a.f161764b) && Intrinsics.d(this.f161765c, c5209a.f161765c) && kotlin.time.a.z(this.f161766d, c5209a.f161766d) && kotlin.time.a.z(this.f161767e, c5209a.f161767e) && kotlin.time.a.z(this.f161768f, c5209a.f161768f) && this.f161769g == c5209a.f161769g;
        }

        public final String f() {
            return this.f161764b;
        }

        public final long g() {
            return this.f161768f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v13, types: [int] */
        /* JADX WARN: Type inference failed for: r3v2, types: [int] */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v4 */
        public int hashCode() {
            int iHashCode = this.f161763a.hashCode() * 31;
            String str = this.f161764b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            hl.b bVar = this.f161765c;
            int iHashCode3 = (((((((iHashCode2 + (bVar != null ? bVar.hashCode() : 0)) * 31) + kotlin.time.a.Q(this.f161766d)) * 31) + kotlin.time.a.Q(this.f161767e)) * 31) + kotlin.time.a.Q(this.f161768f)) * 31;
            boolean z14 = this.f161769g;
            ?? r14 = z14;
            if (z14) {
                r14 = 1;
            }
            return iHashCode3 + r14;
        }

        public String toString() {
            return "ConfigServerConfig(configUrl=" + this.f161763a + ", userAgent=" + this.f161764b + ", configCache=" + this.f161765c + ", connectTimeout=" + ((Object) kotlin.time.a.e0(this.f161766d)) + ", readTimeout=" + ((Object) kotlin.time.a.e0(this.f161767e)) + ", writeTimeout=" + ((Object) kotlin.time.a.e0(this.f161768f)) + ", retryOnConnectionFailure=" + this.f161769g + ')';
        }

        public C5209a(r rVar, String str, hl.b bVar, long j14, long j15, long j16, boolean z14) {
            rVar.getClass();
            this.f161763a = rVar;
            this.f161764b = str;
            this.f161765c = bVar;
            this.f161766d = j14;
            this.f161767e = j15;
            this.f161768f = j16;
            this.f161769g = z14;
        }

        public /* synthetic */ C5209a(r rVar, String str, hl.b bVar, long j14, long j15, long j16, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(rVar, str, bVar, j14, j15, j16, z14);
        }
    }
}

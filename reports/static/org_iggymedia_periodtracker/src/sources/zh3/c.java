package zh3;

import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f174105g = new c(false, z0.e(), z0.e(), new a(null, null, null, false, 15, null), null, 5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f174106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f174107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f174108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f174109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final vo3.a f174110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f174111f;

    public c(boolean z14, Set set, Set set2, a aVar, vo3.a aVar2, int i14) {
        set.getClass();
        set2.getClass();
        aVar.getClass();
        this.f174106a = z14;
        this.f174107b = set;
        this.f174108c = set2;
        this.f174109d = aVar;
        this.f174110e = aVar2;
        this.f174111f = i14;
    }

    public final vo3.a b() {
        return this.f174110e;
    }

    public final Set c() {
        return this.f174107b;
    }

    public final a d() {
        return this.f174109d;
    }

    public final Set e() {
        return this.f174108c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f174106a == cVar.f174106a && Intrinsics.d(this.f174107b, cVar.f174107b) && Intrinsics.d(this.f174108c, cVar.f174108c) && Intrinsics.d(this.f174109d, cVar.f174109d) && this.f174110e == cVar.f174110e && this.f174111f == cVar.f174111f;
    }

    public final boolean f() {
        return this.f174106a;
    }

    public int hashCode() {
        int iHashCode = ((((((Boolean.hashCode(this.f174106a) * 31) + this.f174107b.hashCode()) * 31) + this.f174108c.hashCode()) * 31) + this.f174109d.hashCode()) * 31;
        vo3.a aVar = this.f174110e;
        return ((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + Integer.hashCode(this.f174111f);
    }

    public String toString() {
        return "NetworkPerformanceConfig(isEnabled=" + this.f174106a + ", allowedPathsRegexps=" + this.f174107b + ", prohibitedPathsRegexps=" + this.f174108c + ", cdnOptimizationParams=" + this.f174109d + ", activeNetworkType=" + this.f174110e + ", maxRequestsPerHost=" + this.f174111f + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return c.f174105g;
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f174112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f174113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Integer f174114c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f174115d;

        public /* synthetic */ a(Set set, String str, Integer num, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? z0.e() : set, (i14 & 2) != 0 ? null : str, (i14 & 4) != 0 ? null : num, (i14 & 8) != 0 ? false : z14);
        }

        public final String a() {
            return this.f174113b;
        }

        public final Set b() {
            return this.f174112a;
        }

        public final Integer c() {
            return this.f174114c;
        }

        public final boolean d() {
            return this.f174115d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f174112a, aVar.f174112a) && Intrinsics.d(this.f174113b, aVar.f174113b) && Intrinsics.d(this.f174114c, aVar.f174114c) && this.f174115d == aVar.f174115d;
        }

        public int hashCode() {
            int iHashCode = this.f174112a.hashCode() * 31;
            String str = this.f174113b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.f174114c;
            return ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31) + Boolean.hashCode(this.f174115d);
        }

        public String toString() {
            return "CdnOptimizationParams(hosts=" + this.f174112a + ", cdnOptimizationAcceptHeader=" + this.f174113b + ", quality=" + this.f174114c + ", isResized=" + this.f174115d + ")";
        }

        public a(Set set, String str, Integer num, boolean z14) {
            set.getClass();
            this.f174112a = set;
            this.f174113b = str;
            this.f174114c = num;
            this.f174115d = z14;
        }
    }
}

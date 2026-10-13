package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f28271g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f28276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28277f;

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f28271g = kotlin.time.e.C(4, kotlin.time.f.SECONDS);
    }

    public g0(String str, String str2, String str3, String str4, long j14, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f28272a = str;
        this.f28273b = str2;
        this.f28274c = str3;
        this.f28275d = str4;
        this.f28276e = j14;
        this.f28277f = z14;
    }

    public final String b() {
        return this.f28275d;
    }

    public final long c() {
        return this.f28276e;
    }

    public final String d() {
        return this.f28272a;
    }

    public final String e() {
        return this.f28273b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.d(this.f28272a, g0Var.f28272a) && Intrinsics.d(this.f28273b, g0Var.f28273b) && Intrinsics.d(this.f28274c, g0Var.f28274c) && Intrinsics.d(this.f28275d, g0Var.f28275d) && kotlin.time.a.z(this.f28276e, g0Var.f28276e) && this.f28277f == g0Var.f28277f;
    }

    public final String f() {
        return this.f28274c;
    }

    public final boolean g() {
        return this.f28277f;
    }

    public int hashCode() {
        return (((((((((this.f28272a.hashCode() * 31) + this.f28273b.hashCode()) * 31) + this.f28274c.hashCode()) * 31) + this.f28275d.hashCode()) * 31) + kotlin.time.a.Q(this.f28276e)) * 31) + Boolean.hashCode(this.f28277f);
    }

    public String toString() {
        return "RiveStateConfig(propertyName=" + this.f28272a + ", propertyValueIdle=" + this.f28273b + ", propertyValuePlaying=" + this.f28274c + ", finishedTriggerName=" + this.f28275d + ", finishedTriggerTimeout=" + kotlin.time.a.e0(this.f28276e) + ", useLegacyRenderer=" + this.f28277f + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return g0.f28271g;
        }

        public a() {
        }
    }

    public /* synthetic */ g0(String str, String str2, String str3, String str4, long j14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, j14, z14);
    }
}

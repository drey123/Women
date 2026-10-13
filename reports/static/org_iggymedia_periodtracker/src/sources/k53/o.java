package k53;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f71233d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f71235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f71236c;

    public o(String str, boolean z14, boolean z15) {
        this.f71234a = str;
        this.f71235b = z14;
        this.f71236c = z15;
    }

    public final boolean a() {
        return this.f71235b;
    }

    public final String b() {
        return this.f71234a;
    }

    public final boolean c() {
        return this.f71236c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f71234a, oVar.f71234a) && this.f71235b == oVar.f71235b && this.f71236c == oVar.f71236c;
    }

    public int hashCode() {
        String str = this.f71234a;
        return ((((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.f71235b)) * 31) + Boolean.hashCode(this.f71236c);
    }

    public String toString() {
        return "StartupScreenLaunchParams(uriString=" + this.f71234a + ", forceDeeplinkOpen=" + this.f71235b + ", isRestored=" + this.f71236c + ")";
    }
}

package hi;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f0 f57755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e0 f57756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f57757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f57758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c0 f57759e;

    public final f0 a() {
        f0 f0Var = this.f57755a;
        if (f0Var != null) {
            return f0Var;
        }
        Intrinsics.p("kind");
        return null;
    }

    public final e0 b() {
        e0 e0Var = this.f57756b;
        if (e0Var != null) {
            return e0Var;
        }
        Intrinsics.p("level");
        return null;
    }

    public final c0 c() {
        c0 c0Var = this.f57759e;
        if (c0Var != null) {
            return c0Var;
        }
        Intrinsics.p("version");
        return null;
    }

    public final void d(Integer num) {
        this.f57757c = num;
    }

    public final void e(f0 f0Var) {
        f0Var.getClass();
        this.f57755a = f0Var;
    }

    public final void f(e0 e0Var) {
        e0Var.getClass();
        this.f57756b = e0Var;
    }

    public final void g(String str) {
        this.f57758d = str;
    }

    public final void h(c0 c0Var) {
        c0Var.getClass();
        this.f57759e = c0Var;
    }

    public String toString() {
        return "KmVersionRequirement(kind=" + a() + ", level=" + b() + ", version=" + c() + ", errorCode=" + this.f57757c + ", message=" + this.f57758d + ')';
    }
}

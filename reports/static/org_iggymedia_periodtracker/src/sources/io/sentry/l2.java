package io.sentry;

import com.tiktok.util.TTConst;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public io.sentry.protocol.v f65656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o6 f65657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o6 f65658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f65659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f65660e;

    public l2(l2 l2Var) {
        this(l2Var.e(), l2Var.d(), l2Var.b(), l2Var.a(), l2Var.f());
    }

    public c a() {
        return this.f65660e;
    }

    public o6 b() {
        return this.f65658c;
    }

    public Double c() {
        Double dI = this.f65660e.i();
        return Double.valueOf(dI == null ? 0.0d : dI.doubleValue());
    }

    public o6 d() {
        return this.f65657b;
    }

    public io.sentry.protocol.v e() {
        return this.f65656a;
    }

    public Boolean f() {
        return this.f65659d;
    }

    public k6 g() {
        k6 k6Var = new k6(this.f65656a, this.f65657b, "default", null, null);
        k6Var.r(TTConst.TRACK_TYPE_AUTO);
        return k6Var;
    }

    public v6 h() {
        return this.f65660e.J();
    }

    public l2() {
        this(new io.sentry.protocol.v(), new o6(), null, null, null);
    }

    public l2(io.sentry.protocol.v vVar, o6 o6Var, o6 o6Var2, c cVar, Boolean bool) {
        this.f65656a = vVar;
        this.f65657b = o6Var;
        this.f65658c = o6Var2;
        this.f65660e = io.sentry.util.d0.e(cVar, bool, null, null);
        this.f65659d = bool;
    }
}

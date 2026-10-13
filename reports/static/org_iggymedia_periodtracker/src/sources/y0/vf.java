package y0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class vf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f168653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f168654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f168655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f168656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f168657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f168658f;

    public vf(long j14, long j15, long j16, long j17, long j18, long j19) {
        this.f168653a = j14;
        this.f168654b = j15;
        this.f168655c = j16;
        this.f168656d = j17;
        this.f168657e = j18;
        this.f168658f = j19;
    }

    public final long a(float f14) {
        return x1.b0.h(this.f168653a, this.f168654b, q.h0.b().a(f14));
    }

    public final long b() {
        return this.f168657e;
    }

    public final long c() {
        return this.f168655c;
    }

    public final long d() {
        return this.f168658f;
    }

    public final long e() {
        return this.f168656d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof vf)) {
            return false;
        }
        vf vfVar = (vf) obj;
        return x1.a0.q(this.f168653a, vfVar.f168653a) && x1.a0.q(this.f168654b, vfVar.f168654b) && x1.a0.q(this.f168655c, vfVar.f168655c) && x1.a0.q(this.f168656d, vfVar.f168656d) && x1.a0.q(this.f168657e, vfVar.f168657e) && x1.a0.q(this.f168658f, vfVar.f168658f);
    }

    public int hashCode() {
        return (((((((((x1.a0.w(this.f168653a) * 31) + x1.a0.w(this.f168654b)) * 31) + x1.a0.w(this.f168655c)) * 31) + x1.a0.w(this.f168656d)) * 31) + x1.a0.w(this.f168657e)) * 31) + x1.a0.w(this.f168658f);
    }

    public /* synthetic */ vf(long j14, long j15, long j16, long j17, long j18, long j19, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17, j18, j19);
    }
}

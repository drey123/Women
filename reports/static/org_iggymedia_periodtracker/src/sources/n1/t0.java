package n1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f81987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t0 f81988b;

    public t0() {
        this(v.K().i());
    }

    public abstract void a(t0 t0Var);

    public abstract t0 b();

    public t0 c(long j14) {
        t0 t0VarB = b();
        t0VarB.f81987a = j14;
        return t0VarB;
    }

    public final t0 d() {
        return this.f81988b;
    }

    public final long e() {
        return this.f81987a;
    }

    public final void f(t0 t0Var) {
        this.f81988b = t0Var;
    }

    public final void i(long j14) {
        this.f81987a = j14;
    }

    public t0(long j14) {
        this.f81987a = j14;
    }
}

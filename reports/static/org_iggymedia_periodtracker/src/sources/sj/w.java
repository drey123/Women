package sj;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class w extends v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r0 f144388e;

    public w(r0 r0Var) {
        r0Var.getClass();
        this.f144388e = r0Var;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: S0 */
    public r0 P0(boolean z14) {
        return z14 == M0() ? this : U0().P0(z14).R0(K0());
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: T0 */
    public r0 R0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        lVar.getClass();
        return lVar != K0() ? new s0(this, lVar) : this;
    }

    @Override // sj.v
    public r0 U0() {
        return this.f144388e;
    }
}

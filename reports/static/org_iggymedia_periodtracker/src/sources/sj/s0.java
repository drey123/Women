package sj;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s0 extends w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.l f144380i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(r0 r0Var, kotlin.reflect.jvm.internal.impl.types.l lVar) {
        super(r0Var);
        r0Var.getClass();
        lVar.getClass();
        this.f144380i = lVar;
    }

    @Override // sj.v, sj.j0
    public kotlin.reflect.jvm.internal.impl.types.l K0() {
        return this.f144380i;
    }

    @Override // sj.v
    /* JADX INFO: renamed from: X0, reason: merged with bridge method [inline-methods] */
    public s0 W0(r0 r0Var) {
        r0Var.getClass();
        return new s0(r0Var, K0());
    }
}

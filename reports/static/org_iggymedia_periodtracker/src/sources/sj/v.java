package sj;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v extends r0 {
    @Override // sj.j0
    public List J0() {
        return U0().J0();
    }

    @Override // sj.j0
    public kotlin.reflect.jvm.internal.impl.types.l K0() {
        return U0().K0();
    }

    @Override // sj.j0
    public TypeConstructor L0() {
        return U0().L0();
    }

    @Override // sj.j0
    public boolean M0() {
        return U0().M0();
    }

    public abstract r0 U0();

    @Override // sj.k1
    public r0 V0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        j0 j0VarA = cVar.a(U0());
        j0VarA.getClass();
        return W0((r0) j0VarA);
    }

    public abstract v W0(r0 r0Var);

    @Override // sj.j0
    public MemberScope t() {
        return U0().t();
    }
}

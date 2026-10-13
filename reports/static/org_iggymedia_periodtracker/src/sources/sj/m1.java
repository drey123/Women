package sj;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m1 extends j0 {
    public m1() {
        super(null);
    }

    @Override // sj.j0
    public List J0() {
        return P0().J0();
    }

    @Override // sj.j0
    public kotlin.reflect.jvm.internal.impl.types.l K0() {
        return P0().K0();
    }

    @Override // sj.j0
    public TypeConstructor L0() {
        return P0().L0();
    }

    @Override // sj.j0
    public boolean M0() {
        return P0().M0();
    }

    @Override // sj.j0
    public final k1 O0() {
        j0 j0VarP0 = P0();
        while (j0VarP0 instanceof m1) {
            j0VarP0 = ((m1) j0VarP0).P0();
        }
        j0VarP0.getClass();
        return (k1) j0VarP0;
    }

    public abstract j0 P0();

    public abstract boolean Q0();

    @Override // sj.j0
    public MemberScope t() {
        return P0().t();
    }

    public String toString() {
        return Q0() ? P0().toString() : "<Not computed yet>";
    }
}

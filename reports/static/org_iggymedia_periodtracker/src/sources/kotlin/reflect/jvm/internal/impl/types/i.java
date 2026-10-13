package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import sj.p0;
import sj.q0;
import sj.r0;
import sj.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends r0 {
    public final Function1 E;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypeConstructor f74141e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f74142i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f74143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MemberScope f74144w;

    public i(TypeConstructor typeConstructor, List list, boolean z14, MemberScope memberScope, Function1 function1) {
        typeConstructor.getClass();
        list.getClass();
        memberScope.getClass();
        function1.getClass();
        this.f74141e = typeConstructor;
        this.f74142i = list;
        this.f74143v = z14;
        this.f74144w = memberScope;
        this.E = function1;
        if (!(t() instanceof uj.g) || (t() instanceof uj.m)) {
            return;
        }
        StringBuilder sb4 = new StringBuilder("SimpleTypeImpl should not be created for error type: ");
        sb4.append(t());
        TypeConstructor typeConstructorL0 = L0();
        sb4.append('\n');
        sb4.append(typeConstructorL0);
        throw new IllegalStateException(sb4.toString());
    }

    @Override // sj.j0
    public List J0() {
        return this.f74142i;
    }

    @Override // sj.j0
    public l K0() {
        return l.f74154e.k();
    }

    @Override // sj.j0
    public TypeConstructor L0() {
        return this.f74141e;
    }

    @Override // sj.j0
    public boolean M0() {
        return this.f74143v;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: S0 */
    public r0 P0(boolean z14) {
        if (z14 == M0()) {
            return this;
        }
        return z14 ? new q0(this) : new p0(this);
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: T0 */
    public r0 R0(l lVar) {
        lVar.getClass();
        return lVar.isEmpty() ? this : new s0(this, lVar);
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public r0 V0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        r0 r0Var = (r0) this.E.invoke(cVar);
        return r0Var == null ? this : r0Var;
    }

    @Override // sj.j0
    public MemberScope t() {
        return this.f74144w;
    }
}

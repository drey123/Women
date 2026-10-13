package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import sj.j0;
import sj.k1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements NewKotlinTypeChecker {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f74118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f74119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.resolve.b f74120e;

    public e(c cVar, b bVar) {
        cVar.getClass();
        bVar.getClass();
        this.f74118c = cVar;
        this.f74119d = bVar;
        kotlin.reflect.jvm.internal.impl.resolve.b bVarM = kotlin.reflect.jvm.internal.impl.resolve.b.m(d());
        bVarM.getClass();
        this.f74120e = bVarM;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker
    public kotlin.reflect.jvm.internal.impl.resolve.b a() {
        return this.f74120e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker
    public boolean b(j0 j0Var, j0 j0Var2) {
        j0Var.getClass();
        j0Var2.getClass();
        return g(a.b(true, false, null, f(), d(), 6, null), j0Var.O0(), j0Var2.O0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker
    public boolean c(j0 j0Var, j0 j0Var2) {
        j0Var.getClass();
        j0Var2.getClass();
        return e(a.b(false, false, null, f(), d(), 6, null), j0Var.O0(), j0Var2.O0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker
    public c d() {
        return this.f74118c;
    }

    public final boolean e(TypeCheckerState typeCheckerState, k1 k1Var, k1 k1Var2) {
        typeCheckerState.getClass();
        k1Var.getClass();
        k1Var2.getClass();
        return kotlin.reflect.jvm.internal.impl.types.b.f74104a.m(typeCheckerState, k1Var, k1Var2);
    }

    public b f() {
        return this.f74119d;
    }

    public final boolean g(TypeCheckerState typeCheckerState, k1 k1Var, k1 k1Var2) {
        typeCheckerState.getClass();
        k1Var.getClass();
        k1Var2.getClass();
        return kotlin.reflect.jvm.internal.impl.types.b.y(kotlin.reflect.jvm.internal.impl.types.b.f74104a, typeCheckerState, k1Var, k1Var2, false, 8, null);
    }

    public /* synthetic */ e(c cVar, b bVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (i14 & 2) != 0 ? b.a.f74116a : bVar);
    }
}

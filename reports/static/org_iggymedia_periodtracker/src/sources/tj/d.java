package tj;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import sj.k1;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends r0 implements CapturedTypeMarker {
    public final boolean E;
    public final boolean F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wj.b f148591e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f148592i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k1 f148593v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.l f148594w;

    public /* synthetic */ d(wj.b bVar, i iVar, k1 k1Var, kotlin.reflect.jvm.internal.impl.types.l lVar, boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, iVar, k1Var, (i14 & 8) != 0 ? kotlin.reflect.jvm.internal.impl.types.l.f74154e.k() : lVar, (i14 & 16) != 0 ? false : z14, (i14 & 32) != 0 ? false : z15);
    }

    @Override // sj.j0
    public List J0() {
        return w.o();
    }

    @Override // sj.j0
    public kotlin.reflect.jvm.internal.impl.types.l K0() {
        return this.f148594w;
    }

    @Override // sj.j0
    public boolean M0() {
        return this.E;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: T0 */
    public r0 R0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        lVar.getClass();
        return new d(this.f148591e, L0(), this.f148593v, lVar, M0(), this.F);
    }

    public final wj.b U0() {
        return this.f148591e;
    }

    @Override // sj.j0
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public i L0() {
        return this.f148592i;
    }

    public final k1 W0() {
        return this.f148593v;
    }

    public final boolean X0() {
        return this.F;
    }

    @Override // sj.r0
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public d P0(boolean z14) {
        return new d(this.f148591e, L0(), this.f148593v, K0(), z14, false, 32, null);
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: Z0, reason: merged with bridge method [inline-methods] */
    public d V0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        wj.b bVar = this.f148591e;
        i iVarF = L0().f(cVar);
        k1 k1Var = this.f148593v;
        return new d(bVar, iVarF, k1Var != null ? cVar.a(k1Var).O0() : null, K0(), M0(), false, 32, null);
    }

    @Override // sj.j0
    public MemberScope t() {
        return uj.l.a(uj.h.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    public d(wj.b bVar, i iVar, k1 k1Var, kotlin.reflect.jvm.internal.impl.types.l lVar, boolean z14, boolean z15) {
        bVar.getClass();
        iVar.getClass();
        lVar.getClass();
        this.f148591e = bVar;
        this.f148592i = iVar;
        this.f148593v = k1Var;
        this.f148594w = lVar;
        this.E = z14;
        this.F = z15;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d(wj.b bVar, k1 k1Var, TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor) {
        bVar.getClass();
        typeProjection.getClass();
        typeParameterDescriptor.getClass();
        kotlin.reflect.jvm.internal.impl.types.l lVar = null;
        boolean z14 = false;
        boolean z15 = false;
        this(bVar, new i(typeProjection, null, null, typeParameterDescriptor, 6, null), k1Var, lVar, z14, z15, 56, null);
    }
}

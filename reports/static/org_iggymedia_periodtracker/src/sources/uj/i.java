package uj;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends r0 {
    public final boolean E;
    public final String[] F;
    public final String G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypeConstructor f153010e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MemberScope f153011i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f153012v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f153013w;

    public i(TypeConstructor typeConstructor, MemberScope memberScope, k kVar, List list, boolean z14, String... strArr) {
        typeConstructor.getClass();
        memberScope.getClass();
        kVar.getClass();
        list.getClass();
        strArr.getClass();
        this.f153010e = typeConstructor;
        this.f153011i = memberScope;
        this.f153012v = kVar;
        this.f153013w = list;
        this.E = z14;
        this.F = strArr;
        kotlin.jvm.internal.r0 r0Var = kotlin.jvm.internal.r0.f73370a;
        String strE = kVar.e();
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
        this.G = String.format(strE, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    @Override // sj.j0
    public List J0() {
        return this.f153013w;
    }

    @Override // sj.j0
    public kotlin.reflect.jvm.internal.impl.types.l K0() {
        return kotlin.reflect.jvm.internal.impl.types.l.f74154e.k();
    }

    @Override // sj.j0
    public TypeConstructor L0() {
        return this.f153010e;
    }

    @Override // sj.j0
    public boolean M0() {
        return this.E;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: S0 */
    public r0 P0(boolean z14) {
        TypeConstructor typeConstructorL0 = L0();
        MemberScope memberScopeT = t();
        k kVar = this.f153012v;
        List listJ0 = J0();
        String[] strArr = this.F;
        return new i(typeConstructorL0, memberScopeT, kVar, listJ0, z14, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: T0 */
    public r0 R0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        lVar.getClass();
        return this;
    }

    public final String U0() {
        return this.G;
    }

    public final k V0() {
        return this.f153012v;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public i V0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        return this;
    }

    public final i X0(List list) {
        list.getClass();
        TypeConstructor typeConstructorL0 = L0();
        MemberScope memberScopeT = t();
        k kVar = this.f153012v;
        boolean zM0 = M0();
        String[] strArr = this.F;
        return new i(typeConstructorL0, memberScopeT, kVar, list, zM0, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // sj.j0
    public MemberScope t() {
        return this.f153011i;
    }

    public /* synthetic */ i(TypeConstructor typeConstructor, MemberScope memberScope, k kVar, List list, boolean z14, String[] strArr, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeConstructor, memberScope, kVar, (i14 & 8) != 0 ? w.o() : list, (i14 & 16) != 0 ? false : z14, strArr);
    }
}

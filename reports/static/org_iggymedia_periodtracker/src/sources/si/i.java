package si;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.o;
import kotlin.reflect.jvm.internal.impl.types.p;
import sj.e0;
import sj.f1;
import sj.i1;
import sj.j0;
import sj.l1;
import sj.m0;
import sj.r0;
import sj.y;
import uj.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f144282e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final si.a f144283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final si.a f144284g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f144285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f144286d;

    static {
        i1 i1Var = i1.COMMON;
        f144283f = b.b(i1Var, false, true, null, 5, null).l(c.FLEXIBLE_LOWER_BOUND);
        f144284g = b.b(i1Var, false, true, null, 5, null).l(c.FLEXIBLE_UPPER_BOUND);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(o oVar) {
        g gVar = new g();
        this.f144285c = gVar;
        if (oVar == null) {
            oVar = new o(gVar, null, 2, 0 == true ? 1 : 0);
        }
        this.f144286d = oVar;
    }

    public static final r0 k(ClassDescriptor classDescriptor, i iVar, r0 r0Var, si.a aVar, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        ClassDescriptor classDescriptorB;
        cVar.getClass();
        cj.b bVarM = jj.d.m(classDescriptor);
        if (bVarM == null || (classDescriptorB = cVar.b(bVarM)) == null || Intrinsics.d(classDescriptorB, classDescriptor)) {
            return null;
        }
        return (r0) iVar.j(r0Var, classDescriptorB, aVar).e();
    }

    public static /* synthetic */ j0 m(i iVar, j0 j0Var, si.a aVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            aVar = new si.a(i1.COMMON, null, false, false, null, null, 62, null);
        }
        return iVar.l(j0Var, aVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public boolean f() {
        return false;
    }

    public final Pair j(r0 r0Var, ClassDescriptor classDescriptor, si.a aVar) {
        if (r0Var.L0().getParameters().isEmpty()) {
            return v.a(r0Var, Boolean.FALSE);
        }
        if (kotlin.reflect.jvm.internal.impl.builtins.d.d0(r0Var)) {
            TypeProjection typeProjection = (TypeProjection) r0Var.J0().get(0);
            l1 l1VarB = typeProjection.b();
            j0 type = typeProjection.getType();
            type.getClass();
            return v.a(kotlin.reflect.jvm.internal.impl.types.h.k(r0Var.K0(), r0Var.L0(), kotlin.collections.v.e(new f1(l1VarB, l(type, aVar))), r0Var.M0(), null, 16, null), Boolean.FALSE);
        }
        if (m0.a(r0Var)) {
            return v.a(l.d(uj.k.f153034i0, r0Var.L0().toString()), Boolean.FALSE);
        }
        MemberScope memberScopeX0 = classDescriptor.x0(this);
        memberScopeX0.getClass();
        kotlin.reflect.jvm.internal.impl.types.l lVarK0 = r0Var.K0();
        TypeConstructor typeConstructorS = classDescriptor.s();
        typeConstructorS.getClass();
        List<TypeParameterDescriptor> parameters = classDescriptor.s().getParameters();
        parameters.getClass();
        ArrayList arrayList = new ArrayList(x.z(parameters, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : parameters) {
            g gVar = this.f144285c;
            typeParameterDescriptor.getClass();
            arrayList.add(y.b(gVar, typeParameterDescriptor, aVar, this.f144286d, null, 8, null));
        }
        return v.a(kotlin.reflect.jvm.internal.impl.types.h.n(lVarK0, typeConstructorS, arrayList, r0Var.M0(), memberScopeX0, new h(classDescriptor, this, r0Var, aVar)), Boolean.TRUE);
    }

    public final j0 l(j0 j0Var, si.a aVar) {
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        if (classifierDescriptorW instanceof TypeParameterDescriptor) {
            return l(this.f144286d.e((TypeParameterDescriptor) classifierDescriptorW, aVar.j(true)), aVar);
        }
        if (!(classifierDescriptorW instanceof ClassDescriptor)) {
            kotlin.time.c.a("Unexpected declaration kind: ", classifierDescriptorW);
            return null;
        }
        ClassifierDescriptor classifierDescriptorW2 = e0.d(j0Var).L0().w();
        if (classifierDescriptorW2 instanceof ClassDescriptor) {
            Pair pairJ = j(e0.c(j0Var), (ClassDescriptor) classifierDescriptorW, f144283f);
            r0 r0Var = (r0) pairJ.getFirst();
            boolean zBooleanValue = ((Boolean) pairJ.getSecond()).booleanValue();
            Pair pairJ2 = j(e0.d(j0Var), (ClassDescriptor) classifierDescriptorW2, f144284g);
            r0 r0Var2 = (r0) pairJ2.getFirst();
            return (zBooleanValue || ((Boolean) pairJ2.getSecond()).booleanValue()) ? new k(r0Var, r0Var2) : kotlin.reflect.jvm.internal.impl.types.h.e(r0Var, r0Var2);
        }
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + classifierDescriptorW2 + "\" while for lower it's \"" + classifierDescriptorW + '\"').toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public f1 e(j0 j0Var) {
        j0Var.getClass();
        return new f1(m(this, j0Var, null, 2, null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ i(o oVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : oVar);
    }
}

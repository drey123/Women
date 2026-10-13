package kotlin.reflect.jvm.internal.impl.types;

import bi.a0;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import sj.c0;
import sj.k0;
import sj.k1;
import sj.l0;
import sj.r0;
import sj.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f74136a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function1 f74137b = a.f74138d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f74138d = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
            cVar.getClass();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r0 f74139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TypeConstructor f74140b;

        public b(r0 r0Var, TypeConstructor typeConstructor) {
            this.f74139a = r0Var;
            this.f74140b = typeConstructor;
        }

        public final r0 a() {
            return this.f74139a;
        }

        public final TypeConstructor b() {
            return this.f74140b;
        }
    }

    public static final r0 c(TypeAliasDescriptor typeAliasDescriptor, List list) {
        typeAliasDescriptor.getClass();
        list.getClass();
        return new j(TypeAliasExpansionReportStrategy.a.f74082a, false).h(k.f74149e.a(null, typeAliasDescriptor, list), l.f74154e.k());
    }

    public static final k1 e(r0 r0Var, r0 r0Var2) {
        r0Var.getClass();
        r0Var2.getClass();
        return Intrinsics.d(r0Var, r0Var2) ? r0Var : new c0(r0Var, r0Var2);
    }

    public static final r0 f(l lVar, hj.q qVar, boolean z14) {
        lVar.getClass();
        qVar.getClass();
        return m(lVar, qVar, w.o(), z14, uj.l.a(uj.h.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"));
    }

    public static final r0 h(l lVar, ClassDescriptor classDescriptor, List list) {
        lVar.getClass();
        classDescriptor.getClass();
        list.getClass();
        TypeConstructor typeConstructorS = classDescriptor.s();
        typeConstructorS.getClass();
        return k(lVar, typeConstructorS, list, false, null, 16, null);
    }

    public static final r0 i(l lVar, TypeConstructor typeConstructor, List list, boolean z14) {
        lVar.getClass();
        typeConstructor.getClass();
        list.getClass();
        return k(lVar, typeConstructor, list, z14, null, 16, null);
    }

    public static final r0 j(l lVar, TypeConstructor typeConstructor, List list, boolean z14, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        lVar.getClass();
        typeConstructor.getClass();
        list.getClass();
        if (!lVar.isEmpty() || !list.isEmpty() || z14 || typeConstructor.w() == null) {
            return n(lVar, typeConstructor, list, z14, f74136a.d(typeConstructor, list, cVar), new k0(typeConstructor, list, lVar, z14));
        }
        ClassifierDescriptor classifierDescriptorW = typeConstructor.w();
        classifierDescriptorW.getClass();
        r0 r0VarU = classifierDescriptorW.u();
        r0VarU.getClass();
        return r0VarU;
    }

    public static /* synthetic */ r0 k(l lVar, TypeConstructor typeConstructor, List list, boolean z14, kotlin.reflect.jvm.internal.impl.types.checker.c cVar, int i14, Object obj) {
        if ((i14 & 16) != 0) {
            cVar = null;
        }
        return j(lVar, typeConstructor, list, z14, cVar);
    }

    public static final r0 l(TypeConstructor typeConstructor, List list, l lVar, boolean z14, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        b bVarG = f74136a.g(typeConstructor, cVar, list);
        if (bVarG == null) {
            return null;
        }
        r0 r0VarA = bVarG.a();
        if (r0VarA != null) {
            return r0VarA;
        }
        TypeConstructor typeConstructorB = bVarG.b();
        typeConstructorB.getClass();
        return j(lVar, typeConstructorB, list, z14, cVar);
    }

    public static final r0 m(l lVar, TypeConstructor typeConstructor, List list, boolean z14, MemberScope memberScope) {
        lVar.getClass();
        typeConstructor.getClass();
        list.getClass();
        memberScope.getClass();
        i iVar = new i(typeConstructor, list, z14, memberScope, new l0(typeConstructor, list, lVar, z14, memberScope));
        return lVar.isEmpty() ? iVar : new s0(iVar, lVar);
    }

    public static final r0 n(l lVar, TypeConstructor typeConstructor, List list, boolean z14, MemberScope memberScope, Function1 function1) {
        lVar.getClass();
        typeConstructor.getClass();
        list.getClass();
        memberScope.getClass();
        function1.getClass();
        i iVar = new i(typeConstructor, list, z14, memberScope, function1);
        return lVar.isEmpty() ? iVar : new s0(iVar, lVar);
    }

    public static final r0 o(TypeConstructor typeConstructor, List list, l lVar, boolean z14, MemberScope memberScope, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        b bVarG = f74136a.g(typeConstructor, cVar, list);
        if (bVarG == null) {
            return null;
        }
        r0 r0VarA = bVarG.a();
        if (r0VarA != null) {
            return r0VarA;
        }
        TypeConstructor typeConstructorB = bVarG.b();
        typeConstructorB.getClass();
        return m(lVar, typeConstructorB, list, z14, memberScope);
    }

    public final MemberScope d(TypeConstructor typeConstructor, List list, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        ClassifierDescriptor classifierDescriptorW = typeConstructor.w();
        if (classifierDescriptorW instanceof TypeParameterDescriptor) {
            return ((TypeParameterDescriptor) classifierDescriptorW).u().t();
        }
        if (classifierDescriptorW instanceof ClassDescriptor) {
            if (cVar == null) {
                cVar = jj.d.q(jj.d.r(classifierDescriptorW));
            }
            return list.isEmpty() ? a0.b((ClassDescriptor) classifierDescriptorW, cVar) : a0.a((ClassDescriptor) classifierDescriptorW, n.f74156c.a(typeConstructor, list), cVar);
        }
        if (classifierDescriptorW instanceof TypeAliasDescriptor) {
            uj.h hVar = uj.h.SCOPE_FOR_ABBREVIATION_TYPE;
            String string = ((TypeAliasDescriptor) classifierDescriptorW).getName().toString();
            string.getClass();
            return uj.l.a(hVar, true, string);
        }
        if (typeConstructor instanceof g) {
            return ((g) typeConstructor).d();
        }
        throw new IllegalStateException("Unsupported classifier: " + classifierDescriptorW + " for constructor: " + typeConstructor);
    }

    public final b g(TypeConstructor typeConstructor, kotlin.reflect.jvm.internal.impl.types.checker.c cVar, List list) {
        ClassifierDescriptor classifierDescriptorF;
        ClassifierDescriptor classifierDescriptorW = typeConstructor.w();
        if (classifierDescriptorW == null || (classifierDescriptorF = cVar.f(classifierDescriptorW)) == null) {
            return null;
        }
        if (classifierDescriptorF instanceof TypeAliasDescriptor) {
            return new b(c((TypeAliasDescriptor) classifierDescriptorF, list), null);
        }
        TypeConstructor typeConstructorF = classifierDescriptorF.s().f(cVar);
        typeConstructorF.getClass();
        return new b(null, typeConstructorF);
    }
}

package ri;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import sj.i1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q0 extends mj.k {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f138848m = {new kotlin.jvm.internal.e0(q0.class, "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;", 0), new kotlin.jvm.internal.e0(q0.class, "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;", 0), new kotlin.jvm.internal.e0(q0.class, "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;", 0)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qi.i f138849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q0 f138850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NotNullLazyValue f138851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NotNullLazyValue f138852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MemoizedFunctionToNotNull f138853f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MemoizedFunctionToNullable f138854g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MemoizedFunctionToNotNull f138855h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final NotNullLazyValue f138856i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final NotNullLazyValue f138857j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final NotNullLazyValue f138858k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MemoizedFunctionToNotNull f138859l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final sj.j0 f138860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final sj.j0 f138861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f138862c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f138863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f138864e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f138865f;

        public a(sj.j0 j0Var, sj.j0 j0Var2, List list, List list2, boolean z14, List list3) {
            j0Var.getClass();
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.f138860a = j0Var;
            this.f138861b = j0Var2;
            this.f138862c = list;
            this.f138863d = list2;
            this.f138864e = z14;
            this.f138865f = list3;
        }

        public final List a() {
            return this.f138865f;
        }

        public final boolean b() {
            return this.f138864e;
        }

        public final sj.j0 c() {
            return this.f138861b;
        }

        public final sj.j0 d() {
            return this.f138860a;
        }

        public final List e() {
            return this.f138863d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f138860a, aVar.f138860a) && Intrinsics.d(this.f138861b, aVar.f138861b) && Intrinsics.d(this.f138862c, aVar.f138862c) && Intrinsics.d(this.f138863d, aVar.f138863d) && this.f138864e == aVar.f138864e && Intrinsics.d(this.f138865f, aVar.f138865f);
        }

        public final List f() {
            return this.f138862c;
        }

        public int hashCode() {
            int iHashCode = this.f138860a.hashCode() * 31;
            sj.j0 j0Var = this.f138861b;
            return ((((((((iHashCode + (j0Var == null ? 0 : j0Var.hashCode())) * 31) + this.f138862c.hashCode()) * 31) + this.f138863d.hashCode()) * 31) + Boolean.hashCode(this.f138864e)) * 31) + this.f138865f.hashCode();
        }

        public String toString() {
            return "MethodSignatureData(returnType=" + this.f138860a + ", receiverType=" + this.f138861b + ", valueParameters=" + this.f138862c + ", typeParameters=" + this.f138863d + ", hasStableParameterNames=" + this.f138864e + ", errors=" + this.f138865f + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f138866a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f138867b;

        public b(List list, boolean z14) {
            list.getClass();
            this.f138866a = list;
            this.f138867b = z14;
        }

        public final List a() {
            return this.f138866a;
        }

        public final boolean b() {
            return this.f138867b;
        }
    }

    public q0(qi.i iVar, q0 q0Var) {
        iVar.getClass();
        this.f138849b = iVar;
        this.f138850c = q0Var;
        this.f138851d = iVar.e().a(new e0(this), kotlin.collections.w.o());
        this.f138852e = iVar.e().e(new h0(this));
        this.f138853f = iVar.e().i(new i0(this));
        this.f138854g = iVar.e().c(new j0(this));
        this.f138855h = iVar.e().i(new k0(this));
        this.f138856i = iVar.e().e(new l0(this));
        this.f138857j = iVar.e().e(new m0(this));
        this.f138858k = iVar.e().e(new n0(this));
        this.f138859l = iVar.e().i(new o0(this));
    }

    public static final PropertyDescriptor F(q0 q0Var, cj.g gVar) {
        gVar.getClass();
        q0 q0Var2 = q0Var.f138850c;
        if (q0Var2 != null) {
            return (PropertyDescriptor) q0Var2.f138854g.invoke(gVar);
        }
        JavaField javaFieldE = ((DeclaredMemberIndex) q0Var.f138852e.invoke()).e(gVar);
        if (javaFieldE == null || javaFieldE.L()) {
            return null;
        }
        return q0Var.a0(javaFieldE);
    }

    public static final Collection G(q0 q0Var, cj.g gVar) {
        gVar.getClass();
        q0 q0Var2 = q0Var.f138850c;
        if (q0Var2 != null) {
            return (Collection) q0Var2.f138853f.invoke(gVar);
        }
        ArrayList arrayList = new ArrayList();
        for (JavaMethod javaMethod : ((DeclaredMemberIndex) q0Var.f138852e.invoke()).d(gVar)) {
            pi.c cVarZ = q0Var.Z(javaMethod);
            if (q0Var.V(cVarZ)) {
                q0Var.f138849b.a().h().b(javaMethod, cVarZ);
                arrayList.add(cVarZ);
            }
        }
        q0Var.y(arrayList, gVar);
        return arrayList;
    }

    public static final DeclaredMemberIndex H(q0 q0Var) {
        return q0Var.z();
    }

    public static final Set I(q0 q0Var) {
        return q0Var.x(mj.e.f80452v, null);
    }

    public static final Collection J(q0 q0Var, cj.g gVar) {
        gVar.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) q0Var.f138853f.invoke(gVar));
        q0Var.e0(linkedHashSet);
        q0Var.B(linkedHashSet, gVar);
        return CollectionsKt.r1(q0Var.f138849b.a().r().p(q0Var.f138849b, linkedHashSet));
    }

    public static final List W(q0 q0Var, cj.g gVar) {
        gVar.getClass();
        ArrayList arrayList = new ArrayList();
        ck.a.a(arrayList, q0Var.f138854g.invoke(gVar));
        q0Var.C(gVar, arrayList);
        return fj.h.t(q0Var.R()) ? CollectionsKt.r1(arrayList) : CollectionsKt.r1(q0Var.f138849b.a().r().p(q0Var.f138849b, arrayList));
    }

    public static final Set X(q0 q0Var) {
        return q0Var.D(mj.e.f80453w, null);
    }

    public static final NullableLazyValue b0(q0 q0Var, JavaField javaField, kotlin.jvm.internal.m0 m0Var) {
        return q0Var.f138849b.e().g(new g0(q0Var, javaField, m0Var));
    }

    public static final hj.g c0(q0 q0Var, JavaField javaField, kotlin.jvm.internal.m0 m0Var) {
        return q0Var.f138849b.a().g().a(javaField, (PropertyDescriptor) m0Var.f73361d);
    }

    public static final CallableDescriptor f0(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        simpleFunctionDescriptor.getClass();
        return simpleFunctionDescriptor;
    }

    public static final Collection t(q0 q0Var) {
        return q0Var.w(mj.e.f80445o, MemberScope.f73879a.c());
    }

    public static final Set u(q0 q0Var) {
        return q0Var.v(mj.e.f80450t, null);
    }

    public final sj.j0 A(JavaMethod javaMethod, qi.i iVar) {
        javaMethod.getClass();
        iVar.getClass();
        return iVar.g().p(javaMethod.getReturnType(), si.b.b(i1.COMMON, javaMethod.C().o(), false, null, 6, null));
    }

    public abstract void B(Collection collection, cj.g gVar);

    public abstract void C(cj.g gVar, Collection collection);

    public abstract Set D(mj.e eVar, Function1 function1);

    public final bi.h0 E(JavaField javaField) {
        pi.d dVarD1 = pi.d.d1(R(), qi.g.a(this.f138849b, javaField), yh.o.FINAL, ni.q0.d(javaField.getVisibility()), !javaField.isFinal(), javaField.getName(), this.f138849b.a().t().a(javaField), U(javaField));
        dVarD1.getClass();
        return dVarD1;
    }

    public final NotNullLazyValue K() {
        return this.f138851d;
    }

    public final qi.i L() {
        return this.f138849b;
    }

    public final Set M() {
        return (Set) rj.e.a(this.f138858k, this, f138848m[2]);
    }

    public final NotNullLazyValue N() {
        return this.f138852e;
    }

    public abstract ReceiverParameterDescriptor O();

    public final Set P() {
        return (Set) rj.e.a(this.f138856i, this, f138848m[0]);
    }

    public final q0 Q() {
        return this.f138850c;
    }

    public abstract DeclarationDescriptor R();

    public final Set S() {
        return (Set) rj.e.a(this.f138857j, this, f138848m[1]);
    }

    public final sj.j0 T(JavaField javaField) {
        sj.j0 j0VarP = this.f138849b.g().p(javaField.getType(), si.b.b(i1.COMMON, false, false, null, 7, null));
        if ((!kotlin.reflect.jvm.internal.impl.builtins.d.t0(j0VarP) && !kotlin.reflect.jvm.internal.impl.builtins.d.w0(j0VarP)) || !U(javaField) || !javaField.B()) {
            return j0VarP;
        }
        sj.j0 j0VarN = kotlin.reflect.jvm.internal.impl.types.q.n(j0VarP);
        j0VarN.getClass();
        return j0VarN;
    }

    public final boolean U(JavaField javaField) {
        return javaField.isFinal() && javaField.h();
    }

    public boolean V(pi.c cVar) {
        cVar.getClass();
        return true;
    }

    public abstract a Y(JavaMethod javaMethod, List list, sj.j0 j0Var, List list2);

    public final pi.c Z(JavaMethod javaMethod) {
        javaMethod.getClass();
        pi.c cVarN1 = pi.c.n1(R(), qi.g.a(this.f138849b, javaMethod), javaMethod.getName(), this.f138849b.a().t().a(javaMethod), ((DeclaredMemberIndex) this.f138852e.invoke()).c(javaMethod.getName()) != null && javaMethod.l().isEmpty());
        cVarN1.getClass();
        qi.i iVarI = qi.c.i(this.f138849b, cVarN1, javaMethod, 0, 4, null);
        List typeParameters = javaMethod.getTypeParameters();
        List arrayList = new ArrayList(kotlin.collections.x.z(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptorA = iVarI.f().a((JavaTypeParameter) it.next());
            typeParameterDescriptorA.getClass();
            arrayList.add(typeParameterDescriptorA);
        }
        b bVarD0 = d0(iVarI, cVarN1, javaMethod.l());
        a aVarY = Y(javaMethod, arrayList, A(javaMethod, iVarI), bVarD0.a());
        sj.j0 j0VarC = aVarY.c();
        cVarN1.m1(j0VarC != null ? fj.g.i(cVarN1, j0VarC, Annotations.A.b()) : null, O(), kotlin.collections.w.o(), aVarY.e(), aVarY.f(), aVarY.d(), yh.o.f170742d.a(false, javaMethod.isAbstract(), true ^ javaMethod.isFinal()), ni.q0.d(javaMethod.getVisibility()), aVarY.c() != null ? kotlin.collections.r0.f(xg.v.a(pi.c.f130044f0, CollectionsKt.w0(bVarD0.a()))) : kotlin.collections.s0.i());
        cVarN1.V0(javaMethod.J());
        cVarN1.q1(aVarY.b(), bVarD0.b());
        if (!aVarY.a().isEmpty()) {
            iVarI.a().s().a(cVarN1, aVarY.a());
        }
        return cVarN1;
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        return P();
    }

    public final PropertyDescriptor a0(JavaField javaField) {
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        bi.h0 h0VarE = E(javaField);
        m0Var.f73361d = h0VarE;
        h0VarE.T0(null, null, null, null);
        ((bi.h0) m0Var.f73361d).Z0(T(javaField), kotlin.collections.w.o(), O(), null, kotlin.collections.w.o());
        DeclarationDescriptor declarationDescriptorR = R();
        ClassDescriptor classDescriptor = declarationDescriptorR instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorR : null;
        if (classDescriptor != null) {
            m0Var.f73361d = this.f138849b.a().w().f(classDescriptor, (bi.h0) m0Var.f73361d, this.f138849b);
        }
        Object obj = m0Var.f73361d;
        if (fj.h.K((VariableDescriptor) obj, ((bi.h0) obj).getType())) {
            ((bi.h0) m0Var.f73361d).J0(new f0(this, javaField, m0Var));
        }
        this.f138849b.a().h().e(javaField, (PropertyDescriptor) m0Var.f73361d);
        return (PropertyDescriptor) m0Var.f73361d;
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return !d().contains(gVar) ? kotlin.collections.w.o() : (Collection) this.f138859l.invoke(gVar);
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return !a().contains(gVar) ? kotlin.collections.w.o() : (Collection) this.f138855h.invoke(gVar);
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return S();
    }

    public final b d0(qi.i iVar, FunctionDescriptor functionDescriptor, List list) {
        Pair pairA;
        cj.g name;
        iVar.getClass();
        functionDescriptor.getClass();
        list.getClass();
        Iterable<IndexedValue> iterableZ1 = CollectionsKt.z1(list);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(iterableZ1, 10));
        boolean z14 = false;
        for (IndexedValue indexedValue : iterableZ1) {
            int i14 = indexedValue.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX java.lang.String();
            JavaValueParameter javaValueParameter = (JavaValueParameter) indexedValue.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
            Annotations annotationsA = qi.g.a(iVar, javaValueParameter);
            si.a aVarB = si.b.b(i1.COMMON, false, false, null, 7, null);
            if (javaValueParameter.a()) {
                JavaType type = javaValueParameter.getType();
                JavaArrayType javaArrayType = type instanceof JavaArrayType ? (JavaArrayType) type : null;
                if (javaArrayType == null) {
                    kj.e.a("Vararg parameter should be an array: ", javaValueParameter);
                    return null;
                }
                sj.j0 j0VarL = iVar.g().l(javaArrayType, aVarB, true);
                pairA = xg.v.a(j0VarL, iVar.d().k().k(j0VarL));
            } else {
                pairA = xg.v.a(iVar.g().p(javaValueParameter.getType(), aVarB), null);
            }
            sj.j0 j0Var = (sj.j0) pairA.getFirst();
            sj.j0 j0Var2 = (sj.j0) pairA.getSecond();
            if (Intrinsics.d(functionDescriptor.getName().e(), "equals") && list.size() == 1 && Intrinsics.d(iVar.d().k().J(), j0Var)) {
                name = cj.g.o("other");
            } else {
                name = javaValueParameter.getName();
                if (name == null) {
                    z14 = true;
                }
                if (name == null) {
                    name = cj.g.o("p" + i14);
                    name.getClass();
                }
            }
            cj.g gVar = name;
            gVar.getClass();
            arrayList.add(new bi.q0(functionDescriptor, null, i14, annotationsA, gVar, j0Var, false, false, false, j0Var2, iVar.a().t().a(javaValueParameter)));
        }
        return new b(CollectionsKt.r1(arrayList), z14);
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return M();
    }

    public final void e0(Set set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : set) {
            String strC = vi.u.c((SimpleFunctionDescriptor) obj, false, false, 2, null);
            Object arrayList = linkedHashMap.get(strC);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(strC, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        for (List list : linkedHashMap.values()) {
            if (list.size() != 1) {
                Collection collectionB = fj.o.b(list, p0.f138845d);
                set.removeAll(list);
                set.addAll(collectionB);
            }
        }
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection f(mj.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        return (Collection) this.f138851d.invoke();
    }

    public String toString() {
        return "Lazy scope for " + R();
    }

    public abstract Set v(mj.e eVar, Function1 function1);

    public final List w(mj.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        gi.a aVar = gi.a.WHEN_GET_ALL_DESCRIPTORS;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (eVar.c(mj.e.f80433c.e())) {
            for (cj.g gVar : v(eVar, function1)) {
                if (((Boolean) function1.invoke(gVar)).booleanValue()) {
                    ck.a.a(linkedHashSet, g(gVar, aVar));
                }
            }
        }
        if (eVar.c(mj.e.f80433c.h()) && !eVar.r().contains(mj.b.a.f80428a)) {
            for (cj.g gVar2 : x(eVar, function1)) {
                if (((Boolean) function1.invoke(gVar2)).booleanValue()) {
                    linkedHashSet.addAll(c(gVar2, aVar));
                }
            }
        }
        if (eVar.c(mj.e.f80433c.m()) && !eVar.r().contains(mj.b.a.f80428a)) {
            for (cj.g gVar3 : D(eVar, function1)) {
                if (((Boolean) function1.invoke(gVar3)).booleanValue()) {
                    linkedHashSet.addAll(b(gVar3, aVar));
                }
            }
        }
        return CollectionsKt.r1(linkedHashSet);
    }

    public abstract Set x(mj.e eVar, Function1 function1);

    public void y(Collection collection, cj.g gVar) {
        collection.getClass();
        gVar.getClass();
    }

    public abstract DeclaredMemberIndex z();

    public /* synthetic */ q0(qi.i iVar, q0 q0Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, (i14 & 2) != 0 ? null : q0Var);
    }
}

package ri;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import sj.i1;
import ui.m1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y extends q0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ClassDescriptor f138887n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final JavaClass f138888o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f138889p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final NotNullLazyValue f138890q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final NotNullLazyValue f138891r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final NotNullLazyValue f138892s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final NotNullLazyValue f138893t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MemoizedFunctionToNullable f138894u;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, y.class, "searchMethodsByNameWithoutBuiltinMagic", "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Collection invoke(cj.g gVar) {
            gVar.getClass();
            return ((y) this.receiver).q1(gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, y.class, "searchMethodsInSupertypesWithoutBuiltinMagic", "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Collection invoke(cj.g gVar) {
            gVar.getClass();
            return ((y) this.receiver).r1(gVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(qi.i iVar, ClassDescriptor classDescriptor, JavaClass javaClass, boolean z14, y yVar) {
        super(iVar, yVar);
        iVar.getClass();
        classDescriptor.getClass();
        javaClass.getClass();
        this.f138887n = classDescriptor;
        this.f138888o = javaClass;
        this.f138889p = z14;
        this.f138890q = iVar.e().e(new o(this, iVar));
        this.f138891r = iVar.e().e(new p(this));
        this.f138892s = iVar.e().e(new q(iVar, this));
        this.f138893t = iVar.e().e(new r(this));
        this.f138894u = iVar.e().c(new s(this, iVar));
    }

    public static final Collection A0(y yVar, cj.g gVar) {
        gVar.getClass();
        return yVar.q1(gVar);
    }

    public static final Collection B0(y yVar, cj.g gVar) {
        gVar.getClass();
        return yVar.r1(gVar);
    }

    public static final List D0(y yVar, qi.i iVar) {
        Collection collectionJ = yVar.f138888o.j();
        ArrayList arrayList = new ArrayList(collectionJ.size());
        Iterator it = collectionJ.iterator();
        while (it.hasNext()) {
            arrayList.add(yVar.o1((JavaConstructor) it.next()));
        }
        if (yVar.f138888o.E()) {
            ClassConstructorDescriptor classConstructorDescriptorG0 = yVar.G0();
            String strC = vi.u.c(classConstructorDescriptorG0, false, false, 2, null);
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                do {
                    if (!it3.hasNext()) {
                        arrayList.add(classConstructorDescriptorG0);
                        iVar.a().h().a(yVar.f138888o, classConstructorDescriptorG0);
                        break;
                    }
                } while (!Intrinsics.d(vi.u.c((ClassConstructorDescriptor) it3.next(), false, false, 2, null), strC));
            } else {
                arrayList.add(classConstructorDescriptorG0);
                iVar.a().h().a(yVar.f138888o, classConstructorDescriptorG0);
                break;
            }
        }
        iVar.a().w().h(yVar.R(), arrayList, iVar);
        m1 m1VarR = iVar.a().r();
        boolean zIsEmpty = arrayList.isEmpty();
        List listS = arrayList;
        if (zIsEmpty) {
            listS = kotlin.collections.w.s(yVar.F0());
        }
        return CollectionsKt.r1(m1VarR.p(iVar, listS));
    }

    public static /* synthetic */ pi.d L0(y yVar, JavaMethod javaMethod, sj.j0 j0Var, yh.o oVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            j0Var = null;
        }
        return yVar.K0(javaMethod, j0Var, oVar);
    }

    public static final Map U0(y yVar) {
        Collection fields = yVar.f138888o.getFields();
        ArrayList arrayList = new ArrayList();
        for (Object obj : fields) {
            if (((JavaField) obj).L()) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(arrayList, 10)), 16));
        for (Object obj2 : arrayList) {
            linkedHashMap.put(((JavaField) obj2).getName(), obj2);
        }
        return linkedHashMap;
    }

    public static final Set Y0(qi.i iVar, y yVar) {
        return CollectionsKt.w1(iVar.a().w().g(yVar.R(), iVar));
    }

    public static final Collection g1(SimpleFunctionDescriptor simpleFunctionDescriptor, y yVar, cj.g gVar) {
        gVar.getClass();
        return Intrinsics.d(simpleFunctionDescriptor.getName(), gVar) ? kotlin.collections.v.e(simpleFunctionDescriptor) : CollectionsKt.V0(yVar.q1(gVar), yVar.r1(gVar));
    }

    public static final Set h1(y yVar) {
        return CollectionsKt.w1(yVar.f138888o.u());
    }

    public static final ClassDescriptor i1(y yVar, qi.i iVar, cj.g gVar) {
        gVar.getClass();
        if (((Set) yVar.f138891r.invoke()).contains(gVar)) {
            JavaClassFinder javaClassFinderD = iVar.a().d();
            cj.b bVarM = jj.d.m(yVar.R());
            bVarM.getClass();
            JavaClass javaClassC = javaClassFinderD.c(new JavaClassFinder.a(bVarM.d(gVar), null, yVar.f138888o, 2, null));
            if (javaClassC == null) {
                return null;
            }
            m mVar = new m(iVar, yVar.R(), javaClassC, null, 8, null);
            iVar.a().e().a(mVar);
            return mVar;
        }
        if (!((Set) yVar.f138892s.invoke()).contains(gVar)) {
            JavaField javaField = (JavaField) ((Map) yVar.f138893t.invoke()).get(gVar);
            if (javaField == null) {
                return null;
            }
            return bi.q.J0(iVar.e(), yVar.R(), gVar, iVar.e().e(new x(yVar)), qi.g.a(iVar, javaField), iVar.a().t().a(javaField));
        }
        List listC = kotlin.collections.v.c();
        iVar.a().w().d(yVar.R(), gVar, listC, iVar);
        List listA = kotlin.collections.v.a(listC);
        int size = listA.size();
        if (size != 0) {
            if (size == 1) {
                return (ClassDescriptor) CollectionsKt.a1(listA);
            }
            hl.u.a("Multiple classes with same name are generated: ", listA);
        }
        return null;
    }

    public static final Set j1(y yVar) {
        return a1.m(yVar.a(), yVar.d());
    }

    public static final boolean z0(JavaMember javaMember) {
        javaMember.getClass();
        return !javaMember.h();
    }

    @Override // ri.q0
    public void B(Collection collection, cj.g gVar) {
        collection.getClass();
        gVar.getClass();
        Set setB1 = b1(gVar);
        if (!ni.p0.f83406a.l(gVar) && !ni.j.f83388o.n(gVar)) {
            Set set = setB1;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((FunctionDescriptor) it.next()).isSuspend()) {
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : set) {
                if (f1((SimpleFunctionDescriptor) obj)) {
                    arrayList.add(obj);
                }
            }
            t0(collection, gVar, arrayList, false);
            return;
        }
        ck.k kVarA = ck.k.f28517i.a();
        Collection collectionD = oi.a.d(gVar, setB1, kotlin.collections.w.o(), R(), ErrorReporter.f73904a, L().a().k().a());
        collectionD.getClass();
        u0(gVar, collection, collectionD, collection, new a(this));
        u0(gVar, collection, collectionD, kVarA, new b(this));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : setB1) {
            if (f1((SimpleFunctionDescriptor) obj2)) {
                arrayList2.add(obj2);
            }
        }
        t0(collection, gVar, CollectionsKt.V0(arrayList2, kVarA), true);
    }

    @Override // ri.q0
    public void C(cj.g gVar, Collection collection) {
        gVar.getClass();
        collection.getClass();
        if (this.f138888o.o()) {
            w0(gVar, collection);
        }
        Set setD1 = d1(gVar);
        if (setD1.isEmpty()) {
            return;
        }
        ck.k.b bVar = ck.k.f28517i;
        ck.k kVarA = bVar.a();
        ck.k kVarA2 = bVar.a();
        v0(setD1, collection, kVarA, new v(this));
        v0(a1.k(setD1, kVarA), kVarA2, null, new w(this));
        Collection collectionD = oi.a.d(gVar, a1.m(setD1, kVarA2), collection, R(), L().a().c(), L().a().k().a());
        collectionD.getClass();
        collection.addAll(collectionD);
    }

    public final Collection C0() {
        if (!this.f138889p) {
            return L().a().k().d().g(R());
        }
        Collection collectionN = R().s().n();
        collectionN.getClass();
        return collectionN;
    }

    @Override // ri.q0
    public Set D(mj.e eVar, Function1 function1) {
        eVar.getClass();
        if (this.f138888o.o()) {
            return a();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(((DeclaredMemberIndex) N().invoke()).f());
        Collection collectionN = R().s().n();
        collectionN.getClass();
        Iterator it = collectionN.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(linkedHashSet, ((sj.j0) it.next()).t().d());
        }
        return linkedHashSet;
    }

    public final List E0(bi.i iVar) {
        y yVar;
        bi.i iVar2;
        Pair pair;
        Collection collectionV = this.f138888o.v();
        ArrayList arrayList = new ArrayList(collectionV.size());
        si.a aVarB = si.b.b(i1.COMMON, true, false, null, 6, null);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : collectionV) {
            if (Intrinsics.d(((JavaMethod) obj).getName(), ni.f0.f83334c)) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        Pair pair2 = new Pair(arrayList2, arrayList3);
        List list = (List) pair2.getFirst();
        List<JavaMethod> list2 = (List) pair2.getSecond();
        list.size();
        JavaMethod javaMethod = (JavaMethod) CollectionsKt.firstOrNull(list);
        if (javaMethod != null) {
            JavaType returnType = javaMethod.getReturnType();
            if (returnType instanceof JavaArrayType) {
                JavaArrayType javaArrayType = (JavaArrayType) returnType;
                pair = new Pair(L().g().l(javaArrayType, aVarB, true), L().g().p(javaArrayType.k(), aVarB));
            } else {
                pair = new Pair(L().g().p(returnType, aVarB), null);
            }
            sj.j0 j0Var = (sj.j0) pair.getFirst();
            sj.j0 j0Var2 = (sj.j0) pair.getSecond();
            yVar = this;
            iVar2 = iVar;
            yVar.s0(arrayList, iVar2, 0, javaMethod, j0Var, j0Var2);
        } else {
            yVar = this;
            iVar2 = iVar;
        }
        int i14 = 0;
        int i15 = javaMethod == null ? 0 : 1;
        for (JavaMethod javaMethod2 : list2) {
            yVar.s0(arrayList, iVar2, i14 + i15, javaMethod2, yVar.L().g().p(javaMethod2.getReturnType(), aVarB), null);
            i14++;
        }
        return arrayList;
    }

    public final ClassConstructorDescriptor F0() {
        boolean zO = this.f138888o.o();
        if ((this.f138888o.M() || !this.f138888o.F()) && !zO) {
            return null;
        }
        ClassDescriptor classDescriptorR = R();
        pi.a aVarR1 = pi.a.r1(classDescriptorR, Annotations.A.b(), true, L().a().t().a(this.f138888o));
        aVarR1.getClass();
        List listE0 = zO ? E0(aVarR1) : Collections.EMPTY_LIST;
        aVarR1.X0(false);
        aVarR1.o1(listE0, Z0(classDescriptorR));
        aVarR1.W0(true);
        aVarR1.e1(classDescriptorR.u());
        L().a().h().a(this.f138888o, aVarR1);
        return aVarR1;
    }

    public final ClassConstructorDescriptor G0() {
        ClassDescriptor classDescriptorR = R();
        pi.a aVarR1 = pi.a.r1(classDescriptorR, Annotations.A.b(), true, L().a().t().a(this.f138888o));
        aVarR1.getClass();
        List listM0 = M0(aVarR1);
        aVarR1.X0(false);
        aVarR1.o1(listM0, Z0(classDescriptorR));
        aVarR1.W0(false);
        aVarR1.e1(classDescriptorR.u());
        return aVarR1;
    }

    public final SimpleFunctionDescriptor H0(SimpleFunctionDescriptor simpleFunctionDescriptor, CallableDescriptor callableDescriptor, Collection collection) {
        Collection<SimpleFunctionDescriptor> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return simpleFunctionDescriptor;
        }
        for (SimpleFunctionDescriptor simpleFunctionDescriptor2 : collection2) {
            if (!Intrinsics.d(simpleFunctionDescriptor, simpleFunctionDescriptor2) && simpleFunctionDescriptor2.z0() == null && Q0(simpleFunctionDescriptor2, callableDescriptor)) {
                FunctionDescriptor functionDescriptorBuild = simpleFunctionDescriptor.q().e().build();
                functionDescriptorBuild.getClass();
                return (SimpleFunctionDescriptor) functionDescriptorBuild;
            }
        }
        return simpleFunctionDescriptor;
    }

    public final SimpleFunctionDescriptor I0(FunctionDescriptor functionDescriptor, Function1 function1) {
        Object next;
        cj.g name = functionDescriptor.getName();
        name.getClass();
        Iterator it = ((Iterable) function1.invoke(name)).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!e1((SimpleFunctionDescriptor) next, functionDescriptor));
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) next;
        if (simpleFunctionDescriptor == null) {
            return null;
        }
        FunctionDescriptor.CopyBuilder copyBuilderQ = simpleFunctionDescriptor.q();
        List listL = functionDescriptor.l();
        listL.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listL, 10));
        Iterator it3 = listL.iterator();
        while (it3.hasNext()) {
            arrayList.add(((ValueParameterDescriptor) it3.next()).getType());
        }
        List listL2 = simpleFunctionDescriptor.l();
        listL2.getClass();
        copyBuilderQ.n(pi.e.a(arrayList, listL2, functionDescriptor));
        copyBuilderQ.t();
        copyBuilderQ.f();
        copyBuilderQ.d(pi.c.f130045g0, Boolean.TRUE);
        return (SimpleFunctionDescriptor) copyBuilderQ.build();
    }

    public final pi.d J0(PropertyDescriptor propertyDescriptor, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptorX0;
        bi.j0 j0VarN = null;
        if (!P0(propertyDescriptor, function1)) {
            return null;
        }
        SimpleFunctionDescriptor simpleFunctionDescriptorW0 = W0(propertyDescriptor, function1);
        simpleFunctionDescriptorW0.getClass();
        if (propertyDescriptor.D()) {
            simpleFunctionDescriptorX0 = X0(propertyDescriptor, function1);
            simpleFunctionDescriptorX0.getClass();
        } else {
            simpleFunctionDescriptorX0 = null;
        }
        if (simpleFunctionDescriptorX0 != null) {
            simpleFunctionDescriptorX0.h();
            simpleFunctionDescriptorW0.h();
        }
        pi.b bVar = new pi.b(R(), simpleFunctionDescriptorW0, simpleFunctionDescriptorX0, propertyDescriptor);
        sj.j0 returnType = simpleFunctionDescriptorW0.getReturnType();
        returnType.getClass();
        bVar.Z0(returnType, kotlin.collections.w.o(), O(), null, kotlin.collections.w.o());
        bi.i0 i0VarK = fj.g.k(bVar, simpleFunctionDescriptorW0.getAnnotations(), false, false, false, simpleFunctionDescriptorW0.i());
        i0VarK.K0(simpleFunctionDescriptorW0);
        i0VarK.N0(bVar.getType());
        if (simpleFunctionDescriptorX0 != null) {
            List listL = simpleFunctionDescriptorX0.l();
            listL.getClass();
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.firstOrNull(listL);
            if (valueParameterDescriptor == null) {
                kj.e.a("No parameter found for ", simpleFunctionDescriptorX0);
                return null;
            }
            j0VarN = fj.g.n(bVar, simpleFunctionDescriptorX0.getAnnotations(), valueParameterDescriptor.getAnnotations(), false, false, false, simpleFunctionDescriptorX0.getVisibility(), simpleFunctionDescriptorX0.i());
            j0VarN.K0(simpleFunctionDescriptorX0);
        }
        bVar.S0(i0VarK, j0VarN);
        return bVar;
    }

    public final pi.d K0(JavaMethod javaMethod, sj.j0 j0Var, yh.o oVar) {
        y yVar;
        sj.j0 j0VarA;
        pi.d dVarD1 = pi.d.d1(R(), qi.g.a(L(), javaMethod), oVar, ni.q0.d(javaMethod.getVisibility()), false, javaMethod.getName(), L().a().t().a(javaMethod), false);
        dVarD1.getClass();
        bi.i0 i0VarD = fj.g.d(dVarD1, Annotations.A.b());
        i0VarD.getClass();
        dVarD1.S0(i0VarD, null);
        if (j0Var == null) {
            qi.i iVarI = qi.c.i(L(), dVarD1, javaMethod, 0, 4, null);
            yVar = this;
            j0VarA = yVar.A(javaMethod, iVarI);
        } else {
            yVar = this;
            j0VarA = j0Var;
        }
        dVarD1.Z0(j0VarA, kotlin.collections.w.o(), yVar.O(), null, kotlin.collections.w.o());
        i0VarD.N0(j0VarA);
        return dVarD1;
    }

    public final List M0(bi.i iVar) {
        Collection collectionD = this.f138888o.D();
        ArrayList arrayList = new ArrayList(collectionD.size());
        si.a aVarB = si.b.b(i1.COMMON, false, false, null, 6, null);
        Iterator it = collectionD.iterator();
        int i14 = 0;
        while (true) {
            int i15 = i14;
            if (!it.hasNext()) {
                return arrayList;
            }
            i14 = i15 + 1;
            JavaRecordComponent javaRecordComponent = (JavaRecordComponent) it.next();
            sj.j0 j0VarP = L().g().p(javaRecordComponent.getType(), aVarB);
            arrayList.add(new bi.q0(iVar, null, i15, Annotations.A.b(), javaRecordComponent.getName(), j0VarP, false, false, false, javaRecordComponent.a() ? L().a().m().k().k(j0VarP) : null, L().a().t().a(javaRecordComponent)));
        }
    }

    public final SimpleFunctionDescriptor N0(SimpleFunctionDescriptor simpleFunctionDescriptor, cj.g gVar) {
        FunctionDescriptor.CopyBuilder copyBuilderQ = simpleFunctionDescriptor.q();
        copyBuilderQ.i(gVar);
        copyBuilderQ.t();
        copyBuilderQ.f();
        FunctionDescriptor functionDescriptorBuild = copyBuilderQ.build();
        functionDescriptorBuild.getClass();
        return (SimpleFunctionDescriptor) functionDescriptorBuild;
    }

    @Override // ri.q0
    public ReceiverParameterDescriptor O() {
        return fj.h.l(R());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    public final SimpleFunctionDescriptor O0(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        cj.c cVarM;
        cj.d dVarO;
        List listL = simpleFunctionDescriptor.l();
        listL.getClass();
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.I0(listL);
        if (valueParameterDescriptor != null) {
            ClassifierDescriptor classifierDescriptorW = valueParameterDescriptor.getType().L0().w();
            if (classifierDescriptorW == null || (dVarO = jj.d.o(classifierDescriptorW)) == null) {
                cVarM = null;
            } else {
                if (!dVarO.f()) {
                    dVarO = null;
                }
                if (dVarO != null) {
                    cVarM = dVarO.m();
                } else {
                    cVarM = null;
                }
            }
            if (!Intrinsics.d(cVarM, kotlin.reflect.jvm.internal.impl.builtins.f.f73485x)) {
                valueParameterDescriptor = null;
            }
            if (valueParameterDescriptor != null) {
                FunctionDescriptor.CopyBuilder copyBuilderQ = simpleFunctionDescriptor.q();
                List listL2 = simpleFunctionDescriptor.l();
                listL2.getClass();
                SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) copyBuilderQ.n(CollectionsKt.o0(listL2, 1)).q(((TypeProjection) valueParameterDescriptor.getType().J0().get(0)).getType()).build();
                bi.l0 l0Var = (bi.l0) simpleFunctionDescriptor2;
                if (l0Var != null) {
                    l0Var.f1(true);
                }
                return simpleFunctionDescriptor2;
            }
        }
        return null;
    }

    public final boolean P0(PropertyDescriptor propertyDescriptor, Function1 function1) {
        if (c.a(propertyDescriptor)) {
            return false;
        }
        SimpleFunctionDescriptor simpleFunctionDescriptorW0 = W0(propertyDescriptor, function1);
        SimpleFunctionDescriptor simpleFunctionDescriptorX0 = X0(propertyDescriptor, function1);
        if (simpleFunctionDescriptorW0 == null) {
            return false;
        }
        if (propertyDescriptor.D()) {
            return simpleFunctionDescriptorX0 != null && simpleFunctionDescriptorX0.h() == simpleFunctionDescriptorW0.h();
        }
        return true;
    }

    public final boolean Q0(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        kotlin.reflect.jvm.internal.impl.resolve.b.i.a aVarC = kotlin.reflect.jvm.internal.impl.resolve.b.f73856f.F(callableDescriptor2, callableDescriptor, true).c();
        aVarC.getClass();
        return aVarC == kotlin.reflect.jvm.internal.impl.resolve.b.i.a.OVERRIDABLE && !ni.y.f83454a.a(callableDescriptor2, callableDescriptor);
    }

    public final boolean R0(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        ni.p0.a aVar = ni.p0.f83406a;
        cj.g name = simpleFunctionDescriptor.getName();
        name.getClass();
        cj.g gVarC = aVar.c(name);
        if (gVarC == null) {
            return false;
        }
        Set setB1 = b1(gVarC);
        ArrayList arrayList = new ArrayList();
        for (Object obj : setB1) {
            if (ni.o0.d((SimpleFunctionDescriptor) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        SimpleFunctionDescriptor simpleFunctionDescriptorN0 = N0(simpleFunctionDescriptor, gVarC);
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (S0((SimpleFunctionDescriptor) it.next(), simpleFunctionDescriptorN0)) {
                return true;
            }
        }
        return false;
    }

    public final boolean S0(SimpleFunctionDescriptor simpleFunctionDescriptor, FunctionDescriptor functionDescriptor) {
        if (ni.g.f83356o.m(simpleFunctionDescriptor)) {
            functionDescriptor = functionDescriptor.a();
        }
        functionDescriptor.getClass();
        return Q0(functionDescriptor, simpleFunctionDescriptor);
    }

    public final boolean T0(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        SimpleFunctionDescriptor simpleFunctionDescriptorO0 = O0(simpleFunctionDescriptor);
        if (simpleFunctionDescriptorO0 == null) {
            return false;
        }
        cj.g name = simpleFunctionDescriptor.getName();
        name.getClass();
        Set<SimpleFunctionDescriptor> setB1 = b1(name);
        if ((setB1 instanceof Collection) && setB1.isEmpty()) {
            return false;
        }
        for (SimpleFunctionDescriptor simpleFunctionDescriptor2 : setB1) {
            if (simpleFunctionDescriptor2.isSuspend() && Q0(simpleFunctionDescriptorO0, simpleFunctionDescriptor2)) {
                return true;
            }
        }
        return false;
    }

    @Override // ri.q0
    public boolean V(pi.c cVar) {
        cVar.getClass();
        if (this.f138888o.o()) {
            return false;
        }
        return f1(cVar);
    }

    public final SimpleFunctionDescriptor V0(PropertyDescriptor propertyDescriptor, String str, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptor;
        cj.g gVarO = cj.g.o(str);
        gVarO.getClass();
        Iterator it = ((Iterable) function1.invoke(gVarO)).iterator();
        do {
            simpleFunctionDescriptor = null;
            if (!it.hasNext()) {
                break;
            }
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) it.next();
            if (simpleFunctionDescriptor2.l().size() == 0) {
                KotlinTypeChecker kotlinTypeChecker = KotlinTypeChecker.f74112a;
                sj.j0 returnType = simpleFunctionDescriptor2.getReturnType();
                if (returnType == null ? false : kotlinTypeChecker.b(returnType, propertyDescriptor.getType())) {
                    simpleFunctionDescriptor = simpleFunctionDescriptor2;
                }
            }
        } while (simpleFunctionDescriptor == null);
        return simpleFunctionDescriptor;
    }

    public final SimpleFunctionDescriptor W0(PropertyDescriptor propertyDescriptor, Function1 function1) {
        PropertyGetterDescriptor propertyGetterDescriptorD = propertyDescriptor.d();
        PropertyGetterDescriptor propertyGetterDescriptor = propertyGetterDescriptorD != null ? (PropertyGetterDescriptor) ni.o0.g(propertyGetterDescriptorD) : null;
        String strB = propertyGetterDescriptor != null ? ni.n.f83403a.b(propertyGetterDescriptor) : null;
        if (strB != null && !ni.o0.l(R(), propertyGetterDescriptor)) {
            return V0(propertyDescriptor, strB, function1);
        }
        String strE = propertyDescriptor.getName().e();
        strE.getClass();
        return V0(propertyDescriptor, ni.e0.b(strE), function1);
    }

    public final SimpleFunctionDescriptor X0(PropertyDescriptor propertyDescriptor, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptor;
        sj.j0 returnType;
        String strE = propertyDescriptor.getName().e();
        strE.getClass();
        cj.g gVarO = cj.g.o(ni.e0.e(strE));
        gVarO.getClass();
        Iterator it = ((Iterable) function1.invoke(gVarO)).iterator();
        do {
            simpleFunctionDescriptor = null;
            if (!it.hasNext()) {
                break;
            }
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) it.next();
            if (simpleFunctionDescriptor2.l().size() == 1 && (returnType = simpleFunctionDescriptor2.getReturnType()) != null && kotlin.reflect.jvm.internal.impl.builtins.d.D0(returnType)) {
                KotlinTypeChecker kotlinTypeChecker = KotlinTypeChecker.f74112a;
                List listL = simpleFunctionDescriptor2.l();
                listL.getClass();
                if (kotlinTypeChecker.c(((ValueParameterDescriptor) CollectionsKt.a1(listL)).getType(), propertyDescriptor.getType())) {
                    simpleFunctionDescriptor = simpleFunctionDescriptor2;
                }
            }
        } while (simpleFunctionDescriptor == null);
        return simpleFunctionDescriptor;
    }

    @Override // ri.q0
    public q0.a Y(JavaMethod javaMethod, List list, sj.j0 j0Var, List list2) {
        javaMethod.getClass();
        list.getClass();
        j0Var.getClass();
        list2.getClass();
        SignaturePropagator.b bVarB = L().a().s().b(javaMethod, R(), j0Var, null, list2, list);
        bVarB.getClass();
        sj.j0 j0VarD = bVarB.d();
        j0VarD.getClass();
        sj.j0 j0VarC = bVarB.c();
        List listF = bVarB.f();
        listF.getClass();
        List listE = bVarB.e();
        listE.getClass();
        boolean zG = bVarB.g();
        List listB = bVarB.b();
        listB.getClass();
        return new q0.a(j0VarD, j0VarC, listF, listE, zG, listB);
    }

    public final yh.h Z0(ClassDescriptor classDescriptor) {
        yh.h visibility = classDescriptor.getVisibility();
        visibility.getClass();
        if (!Intrinsics.d(visibility, ni.x.f83451b)) {
            return visibility;
        }
        yh.h hVar = ni.x.f83452c;
        hVar.getClass();
        return hVar;
    }

    public final NotNullLazyValue a1() {
        return this.f138890q;
    }

    @Override // ri.q0, mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        n1(gVar, lookupLocation);
        return super.b(gVar, lookupLocation);
    }

    public final Set b1(cj.g gVar) {
        Collection collectionC0 = C0();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionC0.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(linkedHashSet, ((sj.j0) it.next()).t().c(gVar, gi.a.WHEN_GET_SUPER_MEMBERS));
        }
        return linkedHashSet;
    }

    @Override // ri.q0, mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        n1(gVar, lookupLocation);
        return super.c(gVar, lookupLocation);
    }

    @Override // ri.q0
    /* JADX INFO: renamed from: c1, reason: merged with bridge method [inline-methods] */
    public ClassDescriptor R() {
        return this.f138887n;
    }

    public final Set d1(cj.g gVar) {
        Collection collectionC0 = C0();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionC0.iterator();
        while (it.hasNext()) {
            Collection collectionB = ((sj.j0) it.next()).t().b(gVar, gi.a.WHEN_GET_SUPER_MEMBERS);
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(collectionB, 10));
            Iterator it3 = collectionB.iterator();
            while (it3.hasNext()) {
                arrayList2.add((PropertyDescriptor) it3.next());
            }
            kotlin.collections.b0.E(arrayList, arrayList2);
        }
        return CollectionsKt.w1(arrayList);
    }

    public final boolean e1(SimpleFunctionDescriptor simpleFunctionDescriptor, FunctionDescriptor functionDescriptor) {
        String strC = vi.u.c(simpleFunctionDescriptor, false, false, 2, null);
        FunctionDescriptor functionDescriptorA = functionDescriptor.a();
        functionDescriptorA.getClass();
        return Intrinsics.d(strC, vi.u.c(functionDescriptorA, false, false, 2, null)) && !Q0(simpleFunctionDescriptor, functionDescriptor);
    }

    public final boolean f1(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        cj.g name = simpleFunctionDescriptor.getName();
        name.getClass();
        List listA = ni.j0.a(name);
        if (listA == null || !listA.isEmpty()) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                Set<PropertyDescriptor> setD1 = d1((cj.g) it.next());
                if (!(setD1 instanceof Collection) || !setD1.isEmpty()) {
                    for (PropertyDescriptor propertyDescriptor : setD1) {
                        if (P0(propertyDescriptor, new u(simpleFunctionDescriptor, this))) {
                            if (!propertyDescriptor.D()) {
                                String strE = simpleFunctionDescriptor.getName().e();
                                strE.getClass();
                                if (!ni.e0.d(strE)) {
                                }
                            }
                            return false;
                        }
                    }
                }
            }
        }
        return (R0(simpleFunctionDescriptor) || s1(simpleFunctionDescriptor) || T0(simpleFunctionDescriptor)) ? false : true;
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor g(cj.g gVar, LookupLocation lookupLocation) {
        MemoizedFunctionToNullable memoizedFunctionToNullable;
        ClassDescriptor classDescriptor;
        gVar.getClass();
        lookupLocation.getClass();
        n1(gVar, lookupLocation);
        y yVar = (y) Q();
        return (yVar == null || (memoizedFunctionToNullable = yVar.f138894u) == null || (classDescriptor = (ClassDescriptor) memoizedFunctionToNullable.invoke(gVar)) == null) ? (ClassifierDescriptor) this.f138894u.invoke(gVar) : classDescriptor;
    }

    public final SimpleFunctionDescriptor k1(SimpleFunctionDescriptor simpleFunctionDescriptor, Function1 function1, Collection collection) {
        SimpleFunctionDescriptor simpleFunctionDescriptorI0;
        FunctionDescriptor functionDescriptorL = ni.j.l(simpleFunctionDescriptor);
        if (functionDescriptorL != null && (simpleFunctionDescriptorI0 = I0(functionDescriptorL, function1)) != null) {
            if (!f1(simpleFunctionDescriptorI0)) {
                simpleFunctionDescriptorI0 = null;
            }
            if (simpleFunctionDescriptorI0 != null) {
                return H0(simpleFunctionDescriptorI0, functionDescriptorL, collection);
            }
        }
        return null;
    }

    public final SimpleFunctionDescriptor l1(SimpleFunctionDescriptor simpleFunctionDescriptor, Function1 function1, cj.g gVar, Collection collection) {
        SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) ni.o0.g(simpleFunctionDescriptor);
        if (simpleFunctionDescriptor2 == null) {
            return null;
        }
        String strE = ni.o0.e(simpleFunctionDescriptor2);
        strE.getClass();
        cj.g gVarO = cj.g.o(strE);
        gVarO.getClass();
        Iterator it = ((Collection) function1.invoke(gVarO)).iterator();
        while (it.hasNext()) {
            SimpleFunctionDescriptor simpleFunctionDescriptorN0 = N0((SimpleFunctionDescriptor) it.next(), gVar);
            if (S0(simpleFunctionDescriptor2, simpleFunctionDescriptorN0)) {
                return H0(simpleFunctionDescriptorN0, simpleFunctionDescriptor2, collection);
            }
        }
        return null;
    }

    public final SimpleFunctionDescriptor m1(SimpleFunctionDescriptor simpleFunctionDescriptor, Function1 function1) {
        if (!simpleFunctionDescriptor.isSuspend()) {
            return null;
        }
        cj.g name = simpleFunctionDescriptor.getName();
        name.getClass();
        Iterator it = ((Iterable) function1.invoke(name)).iterator();
        while (it.hasNext()) {
            SimpleFunctionDescriptor simpleFunctionDescriptorO0 = O0((SimpleFunctionDescriptor) it.next());
            if (simpleFunctionDescriptorO0 == null || !Q0(simpleFunctionDescriptorO0, simpleFunctionDescriptor)) {
                simpleFunctionDescriptorO0 = null;
            }
            if (simpleFunctionDescriptorO0 != null) {
                return simpleFunctionDescriptorO0;
            }
        }
        return null;
    }

    public void n1(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        fi.a.a(L().a().l(), lookupLocation, R(), gVar);
    }

    public final pi.a o1(JavaConstructor javaConstructor) {
        ClassDescriptor classDescriptorR = R();
        pi.a aVarR1 = pi.a.r1(classDescriptorR, qi.g.a(L(), javaConstructor), false, L().a().t().a(javaConstructor));
        aVarR1.getClass();
        qi.i iVarH = qi.c.h(L(), aVarR1, javaConstructor, classDescriptorR.v().size());
        q0.b bVarD0 = d0(iVarH, aVarR1, javaConstructor.l());
        List listV = classDescriptorR.v();
        listV.getClass();
        List typeParameters = javaConstructor.getTypeParameters();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptorA = iVarH.f().a((JavaTypeParameter) it.next());
            typeParameterDescriptorA.getClass();
            arrayList.add(typeParameterDescriptorA);
        }
        aVarR1.p1(bVarD0.a(), ni.q0.d(javaConstructor.getVisibility()), CollectionsKt.V0(listV, arrayList));
        aVarR1.W0(false);
        aVarR1.X0(bVarD0.b());
        aVarR1.e1(classDescriptorR.u());
        iVarH.a().h().a(javaConstructor, aVarR1);
        return aVarR1;
    }

    public final pi.c p1(JavaRecordComponent javaRecordComponent) {
        pi.c cVarN1 = pi.c.n1(R(), qi.g.a(L(), javaRecordComponent), javaRecordComponent.getName(), L().a().t().a(javaRecordComponent), true);
        cVarN1.getClass();
        cVarN1.m1(null, O(), kotlin.collections.w.o(), kotlin.collections.w.o(), kotlin.collections.w.o(), L().g().p(javaRecordComponent.getType(), si.b.b(i1.COMMON, false, false, null, 6, null)), yh.o.f170742d.a(false, false, true), yh.g.f170708e, null);
        cVarN1.q1(false, false);
        L().a().h().b(javaRecordComponent, cVarN1);
        return cVarN1;
    }

    public final Collection q1(cj.g gVar) {
        Collection collectionD = ((DeclaredMemberIndex) N().invoke()).d(gVar);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collectionD, 10));
        Iterator it = collectionD.iterator();
        while (it.hasNext()) {
            arrayList.add(Z((JavaMethod) it.next()));
        }
        return arrayList;
    }

    public final Collection r1(cj.g gVar) {
        Set setB1 = b1(gVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : setB1) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) obj;
            if (!ni.o0.d(simpleFunctionDescriptor) && ni.j.l(simpleFunctionDescriptor) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void s0(List list, ConstructorDescriptor constructorDescriptor, int i14, JavaMethod javaMethod, sj.j0 j0Var, sj.j0 j0Var2) {
        Annotations annotationsB = Annotations.A.b();
        cj.g name = javaMethod.getName();
        sj.j0 j0VarN = kotlin.reflect.jvm.internal.impl.types.q.n(j0Var);
        j0VarN.getClass();
        list.add(new bi.q0(constructorDescriptor, null, i14, annotationsB, name, j0VarN, javaMethod.O(), false, false, j0Var2 != null ? kotlin.reflect.jvm.internal.impl.types.q.n(j0Var2) : null, L().a().t().a(javaMethod)));
    }

    public final boolean s1(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        ni.j jVar = ni.j.f83388o;
        cj.g name = simpleFunctionDescriptor.getName();
        name.getClass();
        if (!jVar.n(name)) {
            return false;
        }
        cj.g name2 = simpleFunctionDescriptor.getName();
        name2.getClass();
        Set setB1 = b1(name2);
        ArrayList arrayList = new ArrayList();
        Iterator it = setB1.iterator();
        while (it.hasNext()) {
            FunctionDescriptor functionDescriptorL = ni.j.l((SimpleFunctionDescriptor) it.next());
            if (functionDescriptorL != null) {
                arrayList.add(functionDescriptorL);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            if (e1(simpleFunctionDescriptor, (FunctionDescriptor) it3.next())) {
                return true;
            }
        }
        return false;
    }

    public final void t0(Collection collection, cj.g gVar, Collection collection2, boolean z14) {
        Collection collectionD = oi.a.d(gVar, collection2, collection, R(), L().a().c(), L().a().k().a());
        collectionD.getClass();
        if (!z14) {
            collection.addAll(collectionD);
            return;
        }
        Collection<SimpleFunctionDescriptor> collection3 = collectionD;
        List listV0 = CollectionsKt.V0(collection, collection3);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collection3, 10));
        for (SimpleFunctionDescriptor simpleFunctionDescriptorH0 : collection3) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) ni.o0.j(simpleFunctionDescriptorH0);
            if (simpleFunctionDescriptor == null) {
                simpleFunctionDescriptorH0.getClass();
            } else {
                simpleFunctionDescriptorH0.getClass();
                simpleFunctionDescriptorH0 = H0(simpleFunctionDescriptorH0, simpleFunctionDescriptor, listV0);
            }
            arrayList.add(simpleFunctionDescriptorH0);
        }
        collection.addAll(arrayList);
    }

    @Override // ri.q0
    public String toString() {
        return "Lazy Java member scope for " + this.f138888o.f();
    }

    public final void u0(cj.g gVar, Collection collection, Collection collection2, Collection collection3, Function1 function1) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) it.next();
            ck.a.a(collection3, l1(simpleFunctionDescriptor, function1, gVar, collection));
            ck.a.a(collection3, k1(simpleFunctionDescriptor, function1, collection));
            ck.a.a(collection3, m1(simpleFunctionDescriptor, function1));
        }
    }

    @Override // ri.q0
    public Set v(mj.e eVar, Function1 function1) {
        eVar.getClass();
        return a1.m((Set) this.f138891r.invoke(), ((Map) this.f138893t.invoke()).keySet());
    }

    public final void v0(Set set, Collection collection, Set set2, Function1 function1) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            PropertyDescriptor propertyDescriptor = (PropertyDescriptor) it.next();
            pi.d dVarJ0 = J0(propertyDescriptor, function1);
            if (dVarJ0 != null) {
                collection.add(dVarJ0);
                if (set2 != null) {
                    set2.add(propertyDescriptor);
                    return;
                }
                return;
            }
        }
    }

    public final void w0(cj.g gVar, Collection collection) {
        JavaMethod javaMethod = (JavaMethod) CollectionsKt.b1(((DeclaredMemberIndex) N().invoke()).d(gVar));
        if (javaMethod == null) {
            return;
        }
        collection.add(L0(this, javaMethod, null, yh.o.FINAL, 2, null));
    }

    @Override // ri.q0
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet x(mj.e eVar, Function1 function1) {
        eVar.getClass();
        Collection collectionN = R().s().n();
        collectionN.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionN.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(linkedHashSet, ((sj.j0) it.next()).t().a());
        }
        linkedHashSet.addAll(((DeclaredMemberIndex) N().invoke()).a());
        linkedHashSet.addAll(((DeclaredMemberIndex) N().invoke()).b());
        linkedHashSet.addAll(v(eVar, function1));
        linkedHashSet.addAll(L().a().w().c(R(), L()));
        return linkedHashSet;
    }

    @Override // ri.q0
    public void y(Collection collection, cj.g gVar) {
        collection.getClass();
        gVar.getClass();
        if (this.f138888o.E() && ((DeclaredMemberIndex) N().invoke()).c(gVar) != null) {
            Collection collection2 = collection;
            if (collection2.isEmpty()) {
                JavaRecordComponent javaRecordComponentC = ((DeclaredMemberIndex) N().invoke()).c(gVar);
                javaRecordComponentC.getClass();
                collection.add(p1(javaRecordComponentC));
            } else {
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    if (((SimpleFunctionDescriptor) it.next()).l().isEmpty()) {
                    }
                }
                JavaRecordComponent javaRecordComponentC2 = ((DeclaredMemberIndex) N().invoke()).c(gVar);
                javaRecordComponentC2.getClass();
                collection.add(p1(javaRecordComponentC2));
            }
        }
        L().a().w().e(R(), gVar, collection, L());
    }

    @Override // ri.q0
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public ri.b z() {
        return new ri.b(this.f138888o, t.f138873d);
    }

    public /* synthetic */ y(qi.i iVar, ClassDescriptor classDescriptor, JavaClass javaClass, boolean z14, y yVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, classDescriptor, javaClass, z14, (i14 & 16) != 0 ? null : yVar);
    }
}

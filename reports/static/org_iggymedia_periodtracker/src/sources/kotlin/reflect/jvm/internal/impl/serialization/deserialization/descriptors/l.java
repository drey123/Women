package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeserializedDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends bi.a implements DeserializedDescriptor {
    public final xi.d E;
    public final zi.a F;
    public final SourceElement G;
    public final cj.b H;
    public final yh.o I;
    public final yh.h J;
    public final yh.b K;
    public final pj.i L;
    public final boolean M;
    public final MemberScope N;
    public final c O;
    public final yh.b0 P;
    public final d Q;
    public final DeclarationDescriptor R;
    public final NullableLazyValue S;
    public final NotNullLazyValue T;
    public final NullableLazyValue U;
    public final NotNullLazyValue V;
    public final NullableLazyValue W;
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a X;
    public final Annotations Y;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends DeserializedMemberScope {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final NotNullLazyValue f74014g;

        public b() {
            pj.i iVarB1 = l.this.b1();
            List listQ0 = l.this.c1().Q0();
            listQ0.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listQ0) {
                Boolean boolD = zi.b.A.d(((xi.k) obj).B0());
                boolD.getClass();
                if (boolD.booleanValue()) {
                    arrayList.add(obj);
                }
            }
            List listX0 = l.this.c1().X0();
            listX0.getClass();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listX0) {
                Boolean boolD2 = zi.b.L.d(((xi.p) obj2).P0());
                boolD2.getClass();
                if (boolD2.booleanValue()) {
                    arrayList2.add(obj2);
                }
            }
            super(iVarB1, arrayList, arrayList2, kotlin.collections.w.o(), m.f74027d);
            this.f74014g = s().i().e(new n(this));
        }

        public static final Collection B() {
            return kotlin.collections.w.o();
        }

        public static final Collection E(b bVar) {
            return bVar.m(mj.e.f80445o, MemberScope.f73879a.c(), gi.a.WHEN_GET_ALL_DESCRIPTORS);
        }

        @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        public Collection f(mj.e eVar, Function1 function1) {
            eVar.getClass();
            function1.getClass();
            return (Collection) this.f74014g.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void j(Collection collection, Function1 function1) {
            collection.getClass();
            function1.getClass();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public cj.b p(cj.g gVar) {
            gVar.getClass();
            dk.a.b(null, 1, null);
            throw new xg.h();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set v() {
            return z0.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set w() {
            return z0.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set x() {
            return z0.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends sj.b {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final NotNullLazyValue f74016v;

        public c() {
            super(l.this.b1().i());
            this.f74016v = l.this.b1().i().e(new o(l.this));
        }

        public static final List N(l lVar) {
            return yh.f0.g(lVar);
        }

        @Override // sj.s, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public l w() {
            return l.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public List getParameters() {
            return (List) this.f74016v.invoke();
        }

        @Override // sj.n
        public Collection p() {
            String strE;
            cj.c cVarA;
            List listP = zi.f.p(l.this.c1(), l.this.b1().k());
            l lVar = l.this;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listP, 10));
            Iterator it = listP.iterator();
            while (it.hasNext()) {
                arrayList.add(lVar.b1().j().u((xi.t) it.next()));
            }
            List listV0 = CollectionsKt.V0(arrayList, l.this.b1().c().c().d(l.this));
            ArrayList<yh.t.b> arrayList2 = new ArrayList();
            Iterator it3 = listV0.iterator();
            while (it3.hasNext()) {
                ClassifierDescriptor classifierDescriptorW = ((sj.j0) it3.next()).L0().w();
                yh.t.b bVar = classifierDescriptorW instanceof yh.t.b ? (yh.t.b) classifierDescriptorW : null;
                if (bVar != null) {
                    arrayList2.add(bVar);
                }
            }
            if (!arrayList2.isEmpty()) {
                ErrorReporter errorReporterJ = l.this.b1().c().j();
                l lVar2 = l.this;
                ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(arrayList2, 10));
                for (yh.t.b bVar2 : arrayList2) {
                    cj.b bVarM = jj.d.m(bVar2);
                    if (bVarM == null || (cVarA = bVarM.a()) == null || (strE = cVarA.a()) == null) {
                        strE = bVar2.getName().e();
                        strE.getClass();
                    }
                    arrayList3.add(strE);
                }
                errorReporterJ.b(lVar2, arrayList3);
            }
            return CollectionsKt.r1(listV0);
        }

        public String toString() {
            String string = l.this.getName().toString();
            string.getClass();
            return string;
        }

        @Override // sj.n
        public SupertypeLoopChecker u() {
            return SupertypeLoopChecker.a.f73548a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public boolean z() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f74018a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MemoizedFunctionToNullable f74019b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NotNullLazyValue f74020c;

        public d() {
            List listL0 = l.this.c1().L0();
            listL0.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(listL0, 10)), 16));
            for (Object obj : listL0) {
                linkedHashMap.put(pj.z.b(l.this.b1().h(), ((xi.i) obj).M()), obj);
            }
            this.f74018a = linkedHashMap;
            this.f74019b = l.this.b1().i().c(new p(this, l.this));
            this.f74020c = l.this.b1().i().e(new q(this));
        }

        public static final ClassDescriptor f(d dVar, l lVar, cj.g gVar) {
            gVar.getClass();
            xi.i iVar = (xi.i) dVar.f74018a.get(gVar);
            if (iVar != null) {
                return bi.q.J0(lVar.b1().i(), lVar, gVar, dVar.f74020c, new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a(lVar.b1().i(), new r(lVar, iVar)), SourceElement.f73546a);
            }
            return null;
        }

        public static final List g(l lVar, xi.i iVar) {
            return CollectionsKt.r1(lVar.b1().c().d().l(lVar.f1(), iVar));
        }

        public static final Set h(d dVar) {
            return dVar.e();
        }

        public final Collection d() {
            Set setKeySet = this.f74018a.keySet();
            ArrayList arrayList = new ArrayList();
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                ClassDescriptor classDescriptorI = i((cj.g) it.next());
                if (classDescriptorI != null) {
                    arrayList.add(classDescriptorI);
                }
            }
            return arrayList;
        }

        public final Set e() {
            HashSet hashSet = new HashSet();
            Iterator it = l.this.s().n().iterator();
            while (it.hasNext()) {
                for (DeclarationDescriptor declarationDescriptor : ResolutionScope.a.a(((sj.j0) it.next()).t(), null, null, 3, null)) {
                    if ((declarationDescriptor instanceof SimpleFunctionDescriptor) || (declarationDescriptor instanceof PropertyDescriptor)) {
                        hashSet.add(((CallableMemberDescriptor) declarationDescriptor).getName());
                    }
                }
            }
            List listQ0 = l.this.c1().Q0();
            listQ0.getClass();
            l lVar = l.this;
            Iterator it3 = listQ0.iterator();
            while (it3.hasNext()) {
                hashSet.add(pj.z.b(lVar.b1().h(), ((xi.k) it3.next()).C0()));
            }
            List listX0 = l.this.c1().X0();
            listX0.getClass();
            l lVar2 = l.this;
            Iterator it4 = listX0.iterator();
            while (it4.hasNext()) {
                hashSet.add(pj.z.b(lVar2.b1().h(), ((xi.p) it4.next()).V0()));
            }
            return a1.m(hashSet, hashSet);
        }

        public final ClassDescriptor i(cj.g gVar) {
            gVar.getClass();
            return (ClassDescriptor) this.f74019b.invoke(gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.a implements Function1 {
        public e(Object obj) {
            super(1, obj, pj.j0.class, "simpleType", "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final sj.r0 invoke(xi.t tVar) {
            tVar.getClass();
            return pj.j0.q((pj.j0) this.f73337d, tVar, false, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, l.class, "getValueClassPropertyType", "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final sj.r0 invoke(cj.g gVar) {
            gVar.getClass();
            return ((l) this.receiver).g1(gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, a.class, "<init>", "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final a invoke(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
            cVar.getClass();
            return new a((l) this.receiver, cVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(pj.i iVar, xi.d dVar, NameResolver nameResolver, zi.a aVar, SourceElement sourceElement) {
        super(iVar.i(), pj.z.a(nameResolver, dVar.N0()).h());
        iVar.getClass();
        dVar.getClass();
        nameResolver.getClass();
        aVar.getClass();
        sourceElement.getClass();
        this.E = dVar;
        this.F = aVar;
        this.G = sourceElement;
        this.H = pj.z.a(nameResolver, dVar.N0());
        pj.b0 b0Var = pj.b0.f130174a;
        this.I = b0Var.b((xi.m) zi.b.f174141e.d(dVar.M0()));
        this.J = pj.c0.a(b0Var, (xi.a0) zi.b.f174140d.d(dVar.M0()));
        yh.b bVarA = b0Var.a((xi.d.c) zi.b.f174142f.d(dVar.M0()));
        this.K = bVarA;
        List listI1 = dVar.i1();
        listI1.getClass();
        xi.w wVarJ1 = dVar.j1();
        wVarJ1.getClass();
        zi.g gVar = new zi.g(wVarJ1);
        zi.i.a aVar2 = zi.i.f174187b;
        xi.z zVarL1 = dVar.l1();
        zVarL1.getClass();
        pj.i iVarA = iVar.a(this, listI1, nameResolver, gVar, aVar2.a(zVarL1), aVar);
        this.L = iVarA;
        Boolean boolD = zi.b.f174149m.d(dVar.M0());
        boolD.getClass();
        boolean zBooleanValue = boolD.booleanValue();
        this.M = zBooleanValue;
        MemberScope bVar = new b();
        yh.b bVar2 = yh.b.ENUM_CLASS;
        if (bVarA == bVar2) {
            boolean z14 = zBooleanValue || Intrinsics.d(iVarA.c().i().a(), Boolean.TRUE);
            kotlin.reflect.jvm.internal.impl.resolve.scopes.a.C1657a c1657a = kotlin.reflect.jvm.internal.impl.resolve.scopes.a.f73883d;
            String strE = getName().e();
            strE.getClass();
            bVar = c1657a.b(strE, bVar, new mj.n(iVarA.i(), this, z14));
        }
        this.N = bVar;
        this.O = new c();
        this.P = yh.b0.f170693e.a(this, iVarA.i(), iVarA.c().n().d(), new g(this));
        this.Q = bVarA == bVar2 ? new d() : null;
        DeclarationDescriptor declarationDescriptorE = iVar.e();
        this.R = declarationDescriptorE;
        this.S = iVarA.i().g(new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.c(this));
        this.T = iVarA.i().e(new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d(this));
        this.U = iVarA.i().g(new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e(this));
        this.V = iVarA.i().e(new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f(this));
        this.W = iVarA.i().g(new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g(this));
        NameResolver nameResolverH = iVarA.h();
        zi.g gVarK = iVarA.k();
        l lVar = declarationDescriptorE instanceof l ? (l) declarationDescriptorE : null;
        this.X = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a(dVar, nameResolverH, gVarK, sourceElement, lVar != null ? lVar.X : null);
        this.Y = !zi.b.f174139c.d(dVar.M0()).booleanValue() ? Annotations.A.b() : new q0(iVarA.i(), new h(this));
    }

    public static final List S0(l lVar) {
        return CollectionsKt.r1(lVar.L.c().d().b(lVar.X));
    }

    public static final ClassDescriptor T0(l lVar) {
        return lVar.U0();
    }

    public static final Collection a1(l lVar) {
        return lVar.V0();
    }

    public static final ClassConstructorDescriptor i1(l lVar) {
        return lVar.W0();
    }

    public static final Collection j1(l lVar) {
        return lVar.Y0();
    }

    public static final yh.g0 k1(l lVar) {
        return lVar.Z0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassConstructorDescriptor A() {
        return (ClassConstructorDescriptor) this.S.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean H0() {
        Boolean boolD = zi.b.f174144h.d(this.E.M0());
        boolD.getClass();
        return boolD.booleanValue();
    }

    public final ClassDescriptor U0() {
        if (!this.E.m1()) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorG = d1().g(pj.z.b(this.L.h(), this.E.w0()), gi.a.FROM_DESERIALIZATION);
        if (classifierDescriptorG instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorG;
        }
        return null;
    }

    public final Collection V0() {
        return CollectionsKt.V0(CollectionsKt.V0(X0(), kotlin.collections.w.s(A())), this.L.c().c().c(this));
    }

    public final ClassConstructorDescriptor W0() {
        Object next;
        if (this.K.e()) {
            bi.i iVarL = fj.g.l(this, SourceElement.f73546a);
            iVarL.e1(u());
            return iVarL;
        }
        List listC0 = this.E.C0();
        listC0.getClass();
        Iterator it = listC0.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (zi.b.f174150n.d(((xi.f) next).Y()).booleanValue());
        xi.f fVar = (xi.f) next;
        if (fVar != null) {
            return this.L.f().u(fVar, true);
        }
        return null;
    }

    public final List X0() {
        List listC0 = this.E.C0();
        listC0.getClass();
        ArrayList<xi.f> arrayList = new ArrayList();
        for (Object obj : listC0) {
            Boolean boolD = zi.b.f174150n.d(((xi.f) obj).Y());
            boolD.getClass();
            if (boolD.booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        for (xi.f fVar : arrayList) {
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.c cVarF = this.L.f();
            fVar.getClass();
            arrayList2.add(cVarF.u(fVar, false));
        }
        return arrayList2;
    }

    public final Collection Y0() {
        if (this.I != yh.o.SEALED) {
            return kotlin.collections.w.o();
        }
        List<Integer> listY0 = this.E.Y0();
        listY0.getClass();
        if (listY0.isEmpty()) {
            return fj.a.f48797a.a(this, false);
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : listY0) {
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVarC = this.L.c();
            NameResolver nameResolverH = this.L.h();
            num.getClass();
            ClassDescriptor classDescriptorB = bVarC.b(pj.z.a(nameResolverH, num.intValue()));
            if (classDescriptorB != null) {
                arrayList.add(classDescriptorB);
            }
        }
        return arrayList;
    }

    public final yh.g0 Z0() {
        if (!isInline() && !x()) {
            return null;
        }
        boolean zC = this.F.c(1, 5, 1);
        yh.g0 g0VarA = pj.l0.a(this.E, false, this.L.h(), this.L.k(), new e(this.L.j()), new f(this));
        if (g0VarA != null) {
            return g0VarA;
        }
        if (!zC) {
            ClassConstructorDescriptor classConstructorDescriptorA = A();
            if (classConstructorDescriptorA != null) {
                List listL = classConstructorDescriptorA.l();
                listL.getClass();
                cj.g name = ((ValueParameterDescriptor) CollectionsKt.w0(listL)).getName();
                name.getClass();
                sj.r0 r0VarG1 = g1(name);
                if (r0VarG1 != null) {
                    return new yh.l(name, r0VarG1);
                }
                kotlin.time.c.a("Value class has no underlying property: ", this);
                return null;
            }
            kotlin.time.c.a("Inline class has no primary constructor: ", this);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    public DeclarationDescriptor b() {
        return this.R;
    }

    public final pj.i b1() {
        return this.L;
    }

    public final xi.d c1() {
        return this.E;
    }

    public final a d1() {
        return (a) this.P.c(this.L.c().n().d());
    }

    public final zi.a e1() {
        return this.F;
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a f1() {
        return this.X;
    }

    public final sj.r0 g1(cj.g gVar) {
        Iterator it = d1().b(gVar, gi.a.FROM_DESERIALIZATION).iterator();
        boolean z14 = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z14) {
                    break;
                }
                break;
            }
            Object next = it.next();
            PropertyDescriptor propertyDescriptor = (PropertyDescriptor) next;
            if (propertyDescriptor.e0() == null && propertyDescriptor.C0().isEmpty()) {
                if (!z14) {
                    z14 = true;
                    obj = next;
                }
            }
            obj = null;
            break;
        }
        PropertyDescriptor propertyDescriptor2 = (PropertyDescriptor) obj;
        return (sj.r0) (propertyDescriptor2 != null ? propertyDescriptor2.getType() : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        return this.Y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public yh.b getKind() {
        return this.K;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public yh.h getVisibility() {
        return this.J;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public yh.o h() {
        return this.I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public yh.g0 h0() {
        return (yh.g0) this.W.invoke();
    }

    public final boolean h1(cj.g gVar) {
        gVar.getClass();
        return d1().t().contains(gVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement i() {
        return this.G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        Boolean boolD = zi.b.f174145i.d(this.E.M0());
        boolD.getClass();
        return boolD.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean isInline() {
        return zi.b.f174147k.d(this.E.M0()).booleanValue() && this.F.e(1, 4, 1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public Collection j() {
        return (Collection) this.T.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean k0() {
        return false;
    }

    @Override // bi.a, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public List l0() {
        List listB = zi.f.b(this.E, this.L.k());
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(new bi.k0(U(), new nj.b(this, this.L.j().u((xi.t) it.next()), null, null), Annotations.A.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean m0() {
        return zi.b.f174142f.d(this.E.M0()) == xi.d.c.COMPANION_OBJECT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public boolean o() {
        Boolean boolD = zi.b.f174143g.d(this.E.M0());
        boolD.getClass();
        return boolD.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean o0() {
        Boolean boolD = zi.b.f174148l.d(this.E.M0());
        boolD.getClass();
        return boolD.booleanValue();
    }

    @Override // bi.z
    public MemberScope q0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        return this.P.c(cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean r0() {
        Boolean boolD = zi.b.f174146j.d(this.E.M0());
        boolD.getClass();
        return boolD.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public TypeConstructor s() {
        return this.O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope s0() {
        return this.N;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassDescriptor t0() {
        return (ClassDescriptor) this.U.invoke();
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("deserialized ");
        sb4.append(r0() ? "expect " : "");
        sb4.append("class ");
        sb4.append(getName());
        return sb4.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public List v() {
        return this.L.j().m();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean x() {
        return zi.b.f174147k.d(this.E.M0()).booleanValue() && this.F.c(1, 4, 2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends DeserializedMemberScope {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.types.checker.c f74009g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final NotNullLazyValue f74010h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final NotNullLazyValue f74011i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ l f74012j;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1660a extends fj.k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ List f74013a;

            public C1660a(List list) {
                this.f74013a = list;
            }

            @Override // fj.l
            public void a(CallableMemberDescriptor callableMemberDescriptor) {
                callableMemberDescriptor.getClass();
                kotlin.reflect.jvm.internal.impl.resolve.b.K(callableMemberDescriptor, null);
                this.f74013a.add(callableMemberDescriptor);
            }

            @Override // fj.k
            public void e(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
                callableMemberDescriptor.getClass();
                callableMemberDescriptor2.getClass();
                if (callableMemberDescriptor2 instanceof bi.s) {
                    ((bi.s) callableMemberDescriptor2).S0(kotlin.reflect.jvm.internal.impl.descriptors.a.f73549a, callableMemberDescriptor);
                }
            }
        }

        public a(l lVar, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
            cVar.getClass();
            this.f74012j = lVar;
            pj.i iVarB1 = lVar.b1();
            List listQ0 = lVar.c1().Q0();
            listQ0.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listQ0) {
                Boolean boolD = zi.b.A.d(((xi.k) obj).B0());
                boolD.getClass();
                if (!boolD.booleanValue()) {
                    arrayList.add(obj);
                }
            }
            List listX0 = lVar.c1().X0();
            listX0.getClass();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listX0) {
                Boolean boolD2 = zi.b.L.d(((xi.p) obj2).P0());
                boolD2.getClass();
                if (!boolD2.booleanValue()) {
                    arrayList2.add(obj2);
                }
            }
            List listF1 = lVar.c1().f1();
            listF1.getClass();
            List listU0 = lVar.c1().U0();
            listU0.getClass();
            NameResolver nameResolverH = lVar.b1().h();
            ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(listU0, 10));
            Iterator it = listU0.iterator();
            while (it.hasNext()) {
                arrayList3.add(pj.z.b(nameResolverH, ((Number) it.next()).intValue()));
            }
            super(iVarB1, arrayList, arrayList2, listF1, new i(arrayList3));
            this.f74009g = cVar;
            this.f74010h = s().i().e(new j(this));
            this.f74011i = s().i().e(new k(this));
        }

        public static final Collection F(a aVar) {
            return aVar.m(mj.e.f80445o, MemberScope.f73879a.c(), gi.a.WHEN_GET_ALL_DESCRIPTORS);
        }

        public static final Collection J(a aVar) {
            return aVar.f74009g.g(aVar.H());
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public boolean A(SimpleFunctionDescriptor simpleFunctionDescriptor) {
            simpleFunctionDescriptor.getClass();
            return s().c().t().a(this.f74012j, simpleFunctionDescriptor);
        }

        public final void G(cj.g gVar, Collection collection, List list) {
            s().c().n().a().v(gVar, collection, new ArrayList(list), H(), new C1660a(list));
        }

        public final l H() {
            return this.f74012j;
        }

        public void I(cj.g gVar, LookupLocation lookupLocation) {
            gVar.getClass();
            lookupLocation.getClass();
            fi.a.a(s().c().p(), lookupLocation, H(), gVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection b(cj.g gVar, LookupLocation lookupLocation) {
            gVar.getClass();
            lookupLocation.getClass();
            I(gVar, lookupLocation);
            return super.b(gVar, lookupLocation);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection c(cj.g gVar, LookupLocation lookupLocation) {
            gVar.getClass();
            lookupLocation.getClass();
            I(gVar, lookupLocation);
            return super.c(gVar, lookupLocation);
        }

        @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        public Collection f(mj.e eVar, Function1 function1) {
            eVar.getClass();
            function1.getClass();
            return (Collection) this.f74010h.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        public ClassifierDescriptor g(cj.g gVar, LookupLocation lookupLocation) {
            ClassDescriptor classDescriptorI;
            gVar.getClass();
            lookupLocation.getClass();
            I(gVar, lookupLocation);
            d dVar = H().Q;
            return (dVar == null || (classDescriptorI = dVar.i(gVar)) == null) ? super.g(gVar, lookupLocation) : classDescriptorI;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void j(Collection collection, Function1 function1) {
            collection.getClass();
            function1.getClass();
            d dVar = H().Q;
            Collection collectionD = dVar != null ? dVar.d() : null;
            if (collectionD == null) {
                collectionD = kotlin.collections.w.o();
            }
            collection.addAll(collectionD);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void n(cj.g gVar, List list) {
            gVar.getClass();
            list.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Collection) this.f74011i.invoke()).iterator();
            while (it.hasNext()) {
                arrayList.addAll(((sj.j0) it.next()).t().c(gVar, gi.a.FOR_ALREADY_TRACKED));
            }
            list.addAll(s().c().c().b(gVar, this.f74012j));
            G(gVar, arrayList, list);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void o(cj.g gVar, List list) {
            gVar.getClass();
            list.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Collection) this.f74011i.invoke()).iterator();
            while (it.hasNext()) {
                arrayList.addAll(((sj.j0) it.next()).t().b(gVar, gi.a.FOR_ALREADY_TRACKED));
            }
            G(gVar, arrayList, list);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public cj.b p(cj.g gVar) {
            gVar.getClass();
            return this.f74012j.H.d(gVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set v() {
            List listN = H().O.n();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listN.iterator();
            while (it.hasNext()) {
                Set setE = ((sj.j0) it.next()).t().e();
                if (setE == null) {
                    return null;
                }
                kotlin.collections.b0.E(linkedHashSet, setE);
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set w() {
            List listN = H().O.n();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listN.iterator();
            while (it.hasNext()) {
                kotlin.collections.b0.E(linkedHashSet, ((sj.j0) it.next()).t().a());
            }
            linkedHashSet.addAll(s().c().c().e(this.f74012j));
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set x() {
            List listN = H().O.n();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listN.iterator();
            while (it.hasNext()) {
                kotlin.collections.b0.E(linkedHashSet, ((sj.j0) it.next()).t().d());
            }
            return linkedHashSet;
        }

        public static final List B(List list) {
            return list;
        }
    }
}

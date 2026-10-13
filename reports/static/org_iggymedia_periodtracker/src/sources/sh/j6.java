package sh;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j6 extends a6 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Class f143932v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f143933w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends a6.b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ KProperty[] f143934j = {new kotlin.jvm.internal.e0(a.class, "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;", 0), new kotlin.jvm.internal.e0(a.class, "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0), new kotlin.jvm.internal.e0(a.class, "members", "getMembers()Ljava/util/Collection;", 0)};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Lazy f143935d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final x8.a f143936e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final x8.a f143937f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Lazy f143938g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final x8.a f143939h;

        /* JADX INFO: renamed from: sh.j6$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4712a extends i0 {
            public C4712a(j6 j6Var) {
                super(j6Var);
            }

            @Override // bi.o, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
            /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
            public u0 f(ConstructorDescriptor constructorDescriptor, Unit unit) {
                constructorDescriptor.getClass();
                unit.getClass();
                throw new IllegalStateException("No constructors should appear here: " + constructorDescriptor);
            }
        }

        public a() {
            super();
            xg.n nVar = xg.n.PUBLICATION;
            this.f143935d = xg.l.c(nVar, new e6(j6.this, this));
            this.f143936e = x8.c(new f6(j6.this));
            this.f143937f = x8.c(new g6(this));
            this.f143938g = xg.l.c(nVar, new h6(this, j6.this));
            this.f143939h = x8.c(new i6(this, j6.this));
        }

        public static final List m(j6 j6Var, a aVar) throws ClassNotFoundException {
            if (!u9.a()) {
                MemberScope memberScopeL = aVar.l();
                List<MemberScope> listE = memberScopeL instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.k0 ? kotlin.collections.v.e(memberScopeL) : memberScopeL instanceof kotlin.reflect.jvm.internal.impl.resolve.scopes.a ? ((kotlin.reflect.jvm.internal.impl.resolve.scopes.a) memberScopeL).i() : kotlin.collections.w.o();
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listE, 10));
                for (MemberScope memberScope : listE) {
                    memberScope.getClass();
                    kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.k0 k0Var = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.k0) memberScope;
                    arrayList.add(ii.g.s(k0Var.C(), k0Var.s().h(), false, null, 6, null));
                }
                return arrayList;
            }
            Metadata metadata = (Metadata) j6Var.v().getAnnotation(Metadata.class);
            li.h hVarA = metadata != null ? li.h.f77067b.a(metadata) : null;
            if (hVarA instanceof li.h.c) {
                return kotlin.collections.v.e(((li.h.c) hVarA).b());
            }
            if (hVarA instanceof li.h.e) {
                return kotlin.collections.v.e(((li.h.e) hVarA).b());
            }
            if (!(hVarA instanceof li.h.d)) {
                return kotlin.collections.w.o();
            }
            List listB = ((li.h.d) hVarA).b();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                Class<?> clsLoadClass = ei.f.j(j6Var.v()).loadClass(kotlin.text.u.N((String) it.next(), '/', '.', false, 4, null));
                clsLoadClass.getClass();
                KDeclarationContainer kDeclarationContainerN = j.n(clsLoadClass);
                kDeclarationContainerN.getClass();
                kotlin.collections.b0.E(arrayList2, ((a) ((j6) kDeclarationContainerN).f143933w.getValue()).i());
            }
            return arrayList2;
        }

        public static final di.f n(j6 j6Var) {
            return di.f.f40453c.a(j6Var.v());
        }

        public static final List o(a aVar, j6 j6Var) {
            if (u9.c()) {
                C4712a c4712a = new C4712a(j6Var);
                Collection<DeclarationDescriptor> collectionA = ResolutionScope.a.a(aVar.l(), null, null, 3, null);
                ArrayList arrayList = new ArrayList();
                for (DeclarationDescriptor declarationDescriptor : collectionA) {
                    u0 u0Var = declarationDescriptor instanceof CallableMemberDescriptor ? (u0) declarationDescriptor.W(c4712a, Unit.f73266a) : null;
                    if (u0Var != null) {
                        arrayList.add(u0Var);
                    }
                }
                return CollectionsKt.r1(arrayList);
            }
            ArrayList arrayList2 = new ArrayList();
            for (hi.t tVar : aVar.i()) {
                Iterator it = tVar.a().iterator();
                while (it.hasNext()) {
                    arrayList2.add(g0.o((hi.u) it.next(), j6Var));
                }
                Iterator it3 = tVar.c().iterator();
                while (it3.hasNext()) {
                    arrayList2.add(g0.n((hi.r) it3.next(), j6Var));
                }
            }
            return CollectionsKt.r1(arrayList2);
        }

        public static final Class p(a aVar, j6 j6Var) {
            wi.a aVarC;
            di.f fVarJ = aVar.j();
            String strE = (fVarJ == null || (aVarC = fVarJ.c()) == null) ? null : aVarC.e();
            if (strE == null || strE.length() <= 0) {
                return null;
            }
            return ei.f.j(j6Var.v()).loadClass(kotlin.text.u.N(strE, '/', '.', false, 4, null));
        }

        public static final MemberScope q(a aVar) {
            di.f fVarJ = aVar.j();
            return fVarJ != null ? aVar.b().c().a(fVarJ) : MemberScope.b.f73882b;
        }

        public final List i() {
            return (List) this.f143935d.getValue();
        }

        public final di.f j() {
            return (di.f) this.f143936e.b(this, f143934j[0]);
        }

        public final Class k() {
            return (Class) this.f143938g.getValue();
        }

        public final MemberScope l() {
            Object objB = this.f143937f.b(this, f143934j[1]);
            objB.getClass();
            return (MemberScope) objB;
        }
    }

    public j6(Class cls) {
        cls.getClass();
        this.f143932v = cls;
        this.f143933w = xg.l.c(xg.n.PUBLICATION, new c6(this));
    }

    public static final a I0(j6 j6Var) {
        return j6Var.new a();
    }

    public static final PropertyDescriptor K0(kotlin.reflect.jvm.internal.impl.serialization.deserialization.c cVar, xi.p pVar) {
        cVar.getClass();
        pVar.getClass();
        return cVar.x(pVar, true);
    }

    @Override // sh.a6
    public Class A0() {
        Class clsK = ((a) this.f143933w.getValue()).k();
        return clsK == null ? v() : clsK;
    }

    @Override // sh.a6
    public Collection B0(cj.g gVar) {
        gVar.getClass();
        return M0().b(gVar, gi.a.FROM_REFLECTION);
    }

    public Collection J0() {
        List listI = ((a) this.f143933w.getValue()).i();
        ArrayList arrayList = new ArrayList();
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((hi.t) it.next()).c());
        }
        return arrayList;
    }

    public Collection L0() {
        List listI = ((a) this.f143933w.getValue()).i();
        ArrayList arrayList = new ArrayList();
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((hi.t) it.next()).a());
        }
        return arrayList;
    }

    public final MemberScope M0() {
        return ((a) this.f143933w.getValue()).l();
    }

    public final boolean N0() {
        wi.a aVarC;
        di.f fVarJ = ((a) this.f143933w.getValue()).j();
        return ((fVarJ == null || (aVarC = fVarJ.c()) == null) ? null : aVarC.c()) == wi.a.EnumC5226a.MULTIFILE_CLASS_PART;
    }

    public boolean equals(Object obj) {
        return (obj instanceof j6) && Intrinsics.d(v(), ((j6) obj).v());
    }

    public int hashCode() {
        return v().hashCode();
    }

    public String toString() {
        return "file class " + ei.f.e(v()).a();
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    public Class v() {
        return this.f143932v;
    }

    @Override // sh.a6
    public Collection v0() {
        return kotlin.collections.w.o();
    }

    @Override // sh.a6
    public Collection w0() {
        return kotlin.collections.w.o();
    }

    @Override // sh.a6
    public Collection x0(cj.g gVar) {
        gVar.getClass();
        return M0().c(gVar, gi.a.FROM_REFLECTION);
    }

    @Override // sh.a6
    public PropertyDescriptor y0(int i14) {
        MemberScope memberScopeM0 = M0();
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.k0 k0Var = memberScopeM0 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.k0 ? (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.k0) memberScopeM0 : null;
        if (k0Var == null) {
            return null;
        }
        xi.n nVarC = k0Var.C();
        GeneratedMessageLite.f fVar = aj.a.f2482l;
        fVar.getClass();
        xi.p pVar = (xi.p) zi.e.b(nVarC, fVar, i14);
        if (pVar == null) {
            return null;
        }
        Class clsV = v();
        m8 m8Var = new m8(this);
        NameResolver nameResolverH = k0Var.s().h();
        xi.w wVarA0 = nVarC.a0();
        wVarA0.getClass();
        return (PropertyDescriptor) aa.j(clsV, m8Var, pVar, nameResolverH, new zi.g(wVarA0), k0Var.s().g(), d6.f143848d);
    }

    @Override // sh.a6
    public hi.u z0(int i14) {
        List listE;
        hi.t tVar = (hi.t) CollectionsKt.c1(((a) this.f143933w.getValue()).i());
        if (tVar == null || (listE = li.b.e(tVar)) == null) {
            return null;
        }
        return (hi.u) CollectionsKt.y0(listE, i14);
    }
}

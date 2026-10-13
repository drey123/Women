package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.w;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader;
import kotlin.text.StringsKt;
import kotlin.text.u;
import vi.o;
import vi.s;
import xi.k;
import xi.p;
import xi.t;
import xi.v;
import xi.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements AnnotationLoader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1646b f73629b = new C1646b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KotlinClassFinder f73630a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public abstract Map a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        PROPERTY,
        BACKING_FIELD,
        DELEGATE_FIELD;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f73635w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73636a;

        static {
            int[] iArr = new int[pj.c.values().length];
            try {
                iArr[pj.c.PROPERTY_GETTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pj.c.PROPERTY_SETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pj.c.PROPERTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f73636a = iArr;
        }
    }

    public b(KotlinClassFinder kotlinClassFinder) {
        kotlinClassFinder.getClass();
        this.f73630a = kotlinClassFinder;
    }

    public static final List I(b bVar, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, MessageLite messageLite, pj.c cVar, int i14) {
        return bVar.J(dVar, messageLite, cVar, i14);
    }

    public static final List L(b bVar, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, p pVar) {
        return bVar.K(dVar, pVar, c.BACKING_FIELD);
    }

    public static final List M(b bVar, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, p pVar) {
        return bVar.K(dVar, pVar, c.DELEGATE_FIELD);
    }

    public static final List N(b bVar, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, MessageLite messageLite, pj.c cVar, int i14) {
        return bVar.J(dVar, messageLite, cVar, i14 + bVar.r(dVar, messageLite));
    }

    public static /* synthetic */ List t(b bVar, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, i iVar, boolean z14, boolean z15, Boolean bool, boolean z16, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations");
            return null;
        }
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        if ((i14 & 8) != 0) {
            z15 = false;
        }
        if ((i14 & 16) != 0) {
            bool = null;
        }
        if ((i14 & 32) != 0) {
            z16 = false;
        }
        return bVar.s(dVar, iVar, z14, z15, bool, z16);
    }

    public static /* synthetic */ i z(b bVar, MessageLite messageLite, NameResolver nameResolver, zi.g gVar, pj.c cVar, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: getCallableSignature");
            return null;
        }
        if ((i14 & 16) != 0) {
            z14 = false;
        }
        return bVar.y(messageLite, nameResolver, gVar, cVar, z14);
    }

    public final int A(MessageLite messageLite) {
        if (messageLite instanceof k) {
            return ((k) messageLite).p0();
        }
        if (messageLite instanceof p) {
            return ((p) messageLite).B0();
        }
        return 0;
    }

    public final KotlinClassFinder B() {
        return this.f73630a;
    }

    public abstract zi.c C();

    public final int D(p pVar, pj.c cVar) {
        int i14 = d.f73636a[cVar.ordinal()];
        if (i14 == 1) {
            return pVar.n1() ? pVar.U0() : pVar.P0();
        }
        if (i14 != 2) {
            return pVar.P0();
        }
        return pVar.v1() ? pVar.f1() : pVar.P0();
    }

    public final boolean E(cj.b bVar) {
        KotlinJvmBinaryClass kotlinJvmBinaryClassA;
        bVar.getClass();
        return bVar.e() != null && Intrinsics.d(bVar.h().e(), "Container") && (kotlinJvmBinaryClassA = h.a(this.f73630a, bVar, C())) != null && uh.a.f151999a.c(kotlinJvmBinaryClassA);
    }

    public abstract KotlinJvmBinaryClass.AnnotationArgumentVisitor F(cj.b bVar, SourceElement sourceElement, List list);

    public final KotlinJvmBinaryClass.AnnotationArgumentVisitor G(cj.b bVar, SourceElement sourceElement, List list) {
        bVar.getClass();
        sourceElement.getClass();
        list.getClass();
        if (uh.a.f151999a.b().contains(bVar)) {
            return null;
        }
        return F(bVar, sourceElement, list);
    }

    public final List H(int i14, Function0 function0) {
        return O(i14) ? w.o() : (List) function0.invoke();
    }

    public final List J(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, MessageLite messageLite, pj.c cVar, int i14) {
        i iVarZ = z(this, messageLite, dVar.b(), dVar.d(), cVar, false, 16, null);
        return iVarZ == null ? w.o() : t(this, dVar, i.f73673b.e(iVarZ, i14), false, false, null, false, 60, null);
    }

    public final List K(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, p pVar, c cVar) {
        Boolean boolD = zi.b.E.d(pVar.P0());
        boolD.getClass();
        boolD.booleanValue();
        boolean zH = bj.i.h(pVar);
        if (cVar == c.PROPERTY) {
            i iVarB = kotlin.reflect.jvm.internal.impl.load.kotlin.c.b(pVar, dVar.b(), dVar.d(), false, true, false, 40, null);
            return iVarB == null ? w.o() : t(this, dVar, iVarB, true, false, boolD, zH, 8, null);
        }
        i iVarB2 = kotlin.reflect.jvm.internal.impl.load.kotlin.c.b(pVar, dVar.b(), dVar.d(), true, false, false, 48, null);
        if (iVarB2 == null) {
            return w.o();
        }
        return StringsKt.b0(iVarB2.a(), "$delegate", false, 2, null) != (cVar == c.DELEGATE_FIELD) ? w.o() : s(dVar, iVarB2, true, true, boolD, zH);
    }

    public final boolean O(int i14) {
        return !zi.b.f174139c.d(i14).booleanValue();
    }

    public final KotlinJvmBinaryClass P(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a aVar) {
        SourceElement sourceElementC = aVar.c();
        s sVar = sourceElementC instanceof s ? (s) sourceElementC : null;
        if (sVar != null) {
            return sVar.d();
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List a(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, MessageLite messageLite, pj.c cVar) {
        dVar.getClass();
        messageLite.getClass();
        cVar.getClass();
        if (O(x(messageLite, cVar))) {
            return w.o();
        }
        if (cVar == pj.c.PROPERTY) {
            return K(dVar, (p) messageLite, c.PROPERTY);
        }
        i iVarZ = z(this, messageLite, dVar.b(), dVar.d(), cVar, false, 16, null);
        return iVarZ == null ? w.o() : t(this, dVar, iVarZ, false, false, null, false, 60, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List b(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a aVar) {
        aVar.getClass();
        if (O(aVar.f().M0())) {
            return w.o();
        }
        KotlinJvmBinaryClass kotlinJvmBinaryClassP = P(aVar);
        if (kotlinJvmBinaryClassP == null) {
            z6.b.a("Class for loading annotations is not found: ", aVar.a());
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        kotlinJvmBinaryClassP.e(new e(arrayList), w(kotlinJvmBinaryClassP));
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List c(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, MessageLite messageLite, pj.c cVar, int i14, x xVar) {
        dVar.getClass();
        messageLite.getClass();
        cVar.getClass();
        xVar.getClass();
        return H(xVar.W(), new vi.f(this, dVar, messageLite, cVar, i14));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List d(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, p pVar) {
        dVar.getClass();
        pVar.getClass();
        return H(pVar.P0(), new vi.d(this, dVar, pVar));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public abstract Object e(xi.c cVar, NameResolver nameResolver);

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List f(v vVar, NameResolver nameResolver) {
        vVar.getClass();
        nameResolver.getClass();
        List<xi.c> listR = vVar.R();
        listR.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR, 10));
        for (xi.c cVar : listR) {
            cVar.getClass();
            arrayList.add(e(cVar, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List g(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, MessageLite messageLite, pj.c cVar) {
        dVar.getClass();
        messageLite.getClass();
        cVar.getClass();
        return J(dVar, messageLite, cVar, A(messageLite));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List h(t tVar, NameResolver nameResolver) {
        tVar.getClass();
        nameResolver.getClass();
        List<xi.c> listC0 = tVar.c0();
        listC0.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC0, 10));
        for (xi.c cVar : listC0) {
            cVar.getClass();
            arrayList.add(e(cVar, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List k(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, MessageLite messageLite, pj.c cVar, int i14, x xVar) {
        dVar.getClass();
        messageLite.getClass();
        cVar.getClass();
        return H(xVar != null ? xVar.W() : 0, new vi.g(this, dVar, messageLite, cVar, i14));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List l(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, xi.i iVar) {
        dVar.getClass();
        iVar.getClass();
        return t(this, dVar, i.f73673b.a(dVar.b().getString(iVar.M()), bj.b.b(((kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a) dVar).e().b())), false, false, null, false, 60, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List m(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, p pVar) {
        dVar.getClass();
        pVar.getClass();
        return H(pVar.P0(), new vi.e(this, dVar, pVar));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public final int r(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, MessageLite messageLite) {
        int iA = A(messageLite);
        int i14 = 0;
        if (messageLite instanceof k) {
            if (zi.f.g((k) messageLite)) {
                i14 = 1;
            }
        } else if (messageLite instanceof p) {
            if (zi.f.h((p) messageLite)) {
                i14 = 1;
            }
        } else {
            if (!(messageLite instanceof xi.f)) {
                io.realm.internal.a.a("Unsupported message: ", messageLite.getClass());
                return 0;
            }
            dVar.getClass();
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a aVar = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a) dVar;
            if (aVar.g() == xi.d.c.ENUM_CLASS) {
                i14 = 2;
            } else if (aVar.i()) {
                i14 = 1;
            }
        }
        return iA + i14;
    }

    public final List s(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, i iVar, boolean z14, boolean z15, Boolean bool, boolean z16) {
        KotlinJvmBinaryClass kotlinJvmBinaryClassU = u(dVar, f73629b.a(dVar, z14, z15, bool, z16, this.f73630a, C()));
        if (kotlinJvmBinaryClassU == null) {
            return w.o();
        }
        List list = (List) v(kotlinJvmBinaryClassU).a().get(iVar);
        return list == null ? w.o() : list;
    }

    public final KotlinJvmBinaryClass u(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        dVar.getClass();
        if (kotlinJvmBinaryClass != null) {
            return kotlinJvmBinaryClass;
        }
        if (dVar instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a) {
            return P((kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a) dVar);
        }
        return null;
    }

    public abstract a v(KotlinJvmBinaryClass kotlinJvmBinaryClass);

    public byte[] w(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        kotlinJvmBinaryClass.getClass();
        return null;
    }

    public final int x(MessageLite messageLite, pj.c cVar) {
        if (messageLite instanceof xi.f) {
            return ((xi.f) messageLite).Y();
        }
        if (messageLite instanceof k) {
            return ((k) messageLite).B0();
        }
        if (messageLite instanceof p) {
            return D((p) messageLite, cVar);
        }
        return 0;
    }

    public final i y(MessageLite messageLite, NameResolver nameResolver, zi.g gVar, pj.c cVar, boolean z14) {
        messageLite.getClass();
        nameResolver.getClass();
        gVar.getClass();
        cVar.getClass();
        if (messageLite instanceof xi.f) {
            i.a aVar = i.f73673b;
            bj.d.b bVarD = bj.i.f23603a.d((xi.f) messageLite, nameResolver, gVar);
            if (bVarD == null) {
                return null;
            }
            return aVar.b(bVarD);
        }
        if (messageLite instanceof k) {
            i.a aVar2 = i.f73673b;
            bj.d.b bVarG = bj.i.f23603a.g((k) messageLite, nameResolver, gVar);
            if (bVarG == null) {
                return null;
            }
            return aVar2.b(bVarG);
        }
        if (messageLite instanceof p) {
            GeneratedMessageLite.f fVar = aj.a.f2474d;
            fVar.getClass();
            aj.a.d dVar = (aj.a.d) zi.e.a((GeneratedMessageLite.d) messageLite, fVar);
            if (dVar == null) {
                return null;
            }
            int i14 = d.f73636a[cVar.ordinal()];
            if (i14 != 1) {
                if (i14 != 2) {
                    if (i14 != 3) {
                        return null;
                    }
                    return kotlin.reflect.jvm.internal.impl.load.kotlin.c.a((p) messageLite, nameResolver, gVar, true, true, z14);
                }
                if (!dVar.J()) {
                    return null;
                }
                i.a aVar3 = i.f73673b;
                aj.a.c cVarB = dVar.B();
                cVarB.getClass();
                return aVar3.c(nameResolver, cVarB);
            }
            if (dVar.G()) {
                i.a aVar4 = i.f73673b;
                aj.a.c cVarA = dVar.A();
                cVarA.getClass();
                return aVar4.c(nameResolver, cVarA);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1646b {
        public /* synthetic */ C1646b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KotlinJvmBinaryClass a(kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, boolean z14, boolean z15, Boolean bool, boolean z16, KotlinClassFinder kotlinClassFinder, zi.c cVar) {
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a aVarH;
            dVar.getClass();
            kotlinClassFinder.getClass();
            cVar.getClass();
            if (z14) {
                if (bool == null) {
                    throw new IllegalStateException(("isConst should not be null for property (container=" + dVar + ')').toString());
                }
                if (dVar instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a) {
                    kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a aVar = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a) dVar;
                    if (aVar.g() == xi.d.c.INTERFACE) {
                        cj.b bVarE = aVar.e();
                        cj.g gVarO = cj.g.o("DefaultImpls");
                        gVarO.getClass();
                        return h.a(kotlinClassFinder, bVarE.d(gVarO), cVar);
                    }
                }
                if (bool.booleanValue() && (dVar instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.b)) {
                    SourceElement sourceElementC = dVar.c();
                    o oVar = sourceElementC instanceof o ? (o) sourceElementC : null;
                    kj.d dVarF = oVar != null ? oVar.f() : null;
                    if (dVarF != null) {
                        cj.b.a aVar2 = cj.b.f28080d;
                        String strF = dVarF.f();
                        strF.getClass();
                        return h.a(kotlinClassFinder, aVar2.c(new cj.c(u.N(strF, '/', '.', false, 4, null))), cVar);
                    }
                }
            }
            if (z15 && (dVar instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a)) {
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a aVar3 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.a) dVar;
                if (aVar3.g() == xi.d.c.COMPANION_OBJECT && (aVarH = aVar3.h()) != null && (aVarH.g() == xi.d.c.CLASS || aVarH.g() == xi.d.c.ENUM_CLASS || (z16 && (aVarH.g() == xi.d.c.INTERFACE || aVarH.g() == xi.d.c.ANNOTATION_CLASS)))) {
                    SourceElement sourceElementC2 = aVarH.c();
                    s sVar = sourceElementC2 instanceof s ? (s) sourceElementC2 : null;
                    if (sVar != null) {
                        return sVar.d();
                    }
                    return null;
                }
            }
            if (!(dVar instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.d.b) || !(dVar.c() instanceof o)) {
                return null;
            }
            SourceElement sourceElementC3 = dVar.c();
            sourceElementC3.getClass();
            o oVar2 = (o) sourceElementC3;
            KotlinJvmBinaryClass kotlinJvmBinaryClassG = oVar2.g();
            return kotlinJvmBinaryClassG == null ? h.a(kotlinClassFinder, oVar2.d(), cVar) : kotlinJvmBinaryClassG;
        }

        public C1646b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements KotlinJvmBinaryClass.AnnotationVisitor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f73638b;

        public e(ArrayList arrayList) {
            this.f73638b = arrayList;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
        public KotlinJvmBinaryClass.AnnotationArgumentVisitor c(cj.b bVar, SourceElement sourceElement) {
            bVar.getClass();
            sourceElement.getClass();
            return b.this.G(bVar, sourceElement, this.f73638b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
        public void a() {
        }
    }
}

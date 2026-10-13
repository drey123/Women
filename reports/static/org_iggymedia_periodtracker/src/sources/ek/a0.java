package ek;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import sh.g8;
import sh.l6;
import sh.o2;
import sh.r3;
import sh.v4;
import sj.j0;
import sj.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements TypeSystemContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f45526a = new a0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45527a;

        static {
            int[] iArr = new int[kotlin.reflect.c.values().length];
            try {
                iArr[kotlin.reflect.c.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[kotlin.reflect.c.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[kotlin.reflect.c.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f45527a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends TypeCheckerState.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q f45528a;

        public b(q qVar) {
            this.f45528a = qVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
        public RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
            typeCheckerState.getClass();
            kotlinTypeMarker.getClass();
            q qVar = this.f45528a;
            RigidTypeMarker rigidTypeMarkerC0 = a0.f45526a.c0(kotlinTypeMarker);
            rigidTypeMarkerC0.getClass();
            KType kTypeJ = q.j(qVar, (KType) rigidTypeMarkerC0, null, 2, null);
            kTypeJ.getClass();
            return (ek.a) kTypeJ;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean A(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemOptimizationContext
    public /* bridge */ boolean A0(RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        return a1(rigidTypeMarker, rigidTypeMarker2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean B(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return Intrinsics.d(typeConstructorMarker, n0.b(Object.class));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean C(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean C0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        q1(kotlinTypeMarker);
        throw new xg.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean D(RigidTypeMarker rigidTypeMarker) {
        return c1(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean E(KotlinTypeMarker kotlinTypeMarker) {
        return f1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public int E0(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        if (typeConstructorMarker instanceof KClass) {
            return f.d((KClass) typeConstructorMarker).size();
        }
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public List F(TypeParameterMarker typeParameterMarker) {
        typeParameterMarker.getClass();
        List<KType> upperBounds = ((KTypeParameter) typeParameterMarker).getUpperBounds();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(upperBounds, 10));
        for (KType kType : upperBounds) {
            kType.getClass();
            arrayList.add((KotlinTypeMarker) kType);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public Collection H0(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        if (typeConstructorMarker instanceof KClass) {
            List<KType> listN = ((KClass) typeConstructorMarker).n();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listN, 10));
            for (KType kType : listN) {
                kType.getClass();
                arrayList.add((KotlinTypeMarker) kType);
            }
            return arrayList;
        }
        if (typeConstructorMarker instanceof KTypeParameter) {
            List<KType> upperBounds = ((KTypeParameter) typeConstructorMarker).getUpperBounds();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(upperBounds, 10));
            for (KType kType2 : upperBounds) {
                kType2.getClass();
                arrayList2.add((KotlinTypeMarker) kType2);
            }
            return arrayList2;
        }
        if (!(typeConstructorMarker instanceof c)) {
            StringBuilder sb4 = new StringBuilder("Unsupported type constructor: ");
            sb4.append(typeConstructorMarker);
            String name = typeConstructorMarker.getClass().getName();
            sb4.append(" (");
            sb4.append(name);
            sb4.append(')');
            throw new IllegalStateException(sb4.toString().toString());
        }
        List<KType> listB = ((c) typeConstructorMarker).b();
        ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(listB, 10));
        for (KType kType3 : listB) {
            kType3.getClass();
            arrayList3.add((KotlinTypeMarker) kType3);
        }
        return arrayList3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ SimpleTypeMarker I(RigidTypeMarker rigidTypeMarker) {
        return m1(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean I0(KotlinTypeMarker kotlinTypeMarker) {
        return Z0(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ CapturedTypeMarker J(RigidTypeMarker rigidTypeMarker) {
        return i0(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public KotlinTypeMarker K0(KotlinTypeMarker kotlinTypeMarker, boolean z14) {
        kotlinTypeMarker.getClass();
        return ((ek.a) kotlinTypeMarker).F(true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ Function2 L0() {
        return Y0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean M(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return Intrinsics.d(typeConstructorMarker, z.f45577e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ KotlinTypeMarker M0(KotlinTypeMarker kotlinTypeMarker) {
        return l1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public Collection N(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        q1(rigidTypeMarker);
        throw new xg.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ List N0(RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        return V0(rigidTypeMarker, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean O(CapturedTypeMarker capturedTypeMarker) {
        capturedTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean P(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean P0(KotlinTypeMarker kotlinTypeMarker) {
        return j1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeConstructorMarker Q(KotlinTypeMarker kotlinTypeMarker) {
        return o1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public TypeParameterMarker Q0(TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker) {
        typeVariableTypeConstructorMarker.getClass();
        q1(typeVariableTypeConstructorMarker);
        throw new xg.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean R(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return !(typeConstructorMarker instanceof c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean R0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ((KType) kotlinTypeMarker).D();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public TypeCheckerState.b S(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return new b(q.f45563c.b((KType) rigidTypeMarker));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean S0(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        if (!(typeConstructorMarker instanceof v4)) {
            return false;
        }
        v4 v4Var = (v4) typeConstructorMarker;
        return (!v4Var.isFinal() || v4Var.N0() == hi.b.ENUM_CLASS || v4Var.N0() == hi.b.ENUM_ENTRY || v4Var.N0() == hi.b.ANNOTATION_CLASS) ? false : true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean T(KotlinTypeMarker kotlinTypeMarker) {
        return d1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public DynamicTypeMarker T0(FlexibleTypeMarker flexibleTypeMarker) {
        flexibleTypeMarker.getClass();
        q1(flexibleTypeMarker);
        throw new xg.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean U(RigidTypeMarker rigidTypeMarker) {
        return h1(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean U0(TypeConstructorMarker typeConstructorMarker, TypeConstructorMarker typeConstructorMarker2) {
        typeConstructorMarker.getClass();
        typeConstructorMarker2.getClass();
        return Intrinsics.d(typeConstructorMarker, typeConstructorMarker2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public FlexibleTypeMarker V(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        if (!(kotlinTypeMarker instanceof ek.a) || ((ek.a) kotlinTypeMarker).C() == null) {
            return null;
        }
        return (FlexibleTypeMarker) kotlinTypeMarker;
    }

    public List V0(RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        rigidTypeMarker.getClass();
        typeConstructorMarker.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public wj.b W(CapturedTypeMarker capturedTypeMarker) {
        capturedTypeMarker.getClass();
        return wj.b.FOR_SUBTYPING;
    }

    public TypeArgumentMarker W0(TypeArgumentListMarker typeArgumentListMarker, int i14) {
        typeArgumentListMarker.getClass();
        if (typeArgumentListMarker instanceof SimpleTypeMarker) {
            return w0((KotlinTypeMarker) typeArgumentListMarker, i14);
        }
        if (typeArgumentListMarker instanceof wj.a) {
            E e14 = ((wj.a) typeArgumentListMarker).get(i14);
            e14.getClass();
            return (TypeArgumentMarker) e14;
        }
        StringBuilder sb4 = new StringBuilder("unknown type argument list type: ");
        sb4.append(typeArgumentListMarker);
        r3.a(sb4, ", ", n0.b(typeArgumentListMarker.getClass()));
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public TypeArgumentMarker X(CapturedTypeConstructorMarker capturedTypeConstructorMarker) {
        capturedTypeConstructorMarker.getClass();
        return new p(((c) capturedTypeConstructorMarker).a());
    }

    public TypeArgumentMarker X0(RigidTypeMarker rigidTypeMarker, int i14) {
        rigidTypeMarker.getClass();
        if (i14 < 0 || i14 >= j(rigidTypeMarker)) {
            return null;
        }
        return w0(rigidTypeMarker, i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public KotlinTypeMarker Y(CapturedTypeMarker capturedTypeMarker) {
        capturedTypeMarker.getClass();
        return (KotlinTypeMarker) ((ek.b) capturedTypeMarker).K();
    }

    public Function2 Y0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean Z(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return typeConstructorMarker instanceof KClass;
    }

    public boolean Z0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return R0(c0(kotlinTypeMarker)) != R0(v(kotlinTypeMarker));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean a(TypeArgumentMarker typeArgumentMarker) {
        typeArgumentMarker.getClass();
        return Intrinsics.d(((p) typeArgumentMarker).c(), KTypeProjection.INSTANCE.c());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean a0(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return false;
    }

    public boolean a1(RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        rigidTypeMarker.getClass();
        rigidTypeMarker2.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public TypeConstructorMarker b(RigidTypeMarker rigidTypeMarker) {
        Class<?> componentType;
        rigidTypeMarker.getClass();
        if (rigidTypeMarker instanceof ek.b) {
            return ((ek.b) rigidTypeMarker).P();
        }
        ek.a aVar = (ek.a) rigidTypeMarker;
        if (aVar.v()) {
            return z.f45577e;
        }
        KClassifier kClassifierG = aVar.g();
        v4 v4Var = kClassifierG instanceof v4 ? (v4) kClassifierG : null;
        if (v4Var != null && (componentType = kh.a.b(v4Var).getComponentType()) != null && !componentType.isPrimitive()) {
            return (TypeConstructorMarker) n0.b(Object[].class);
        }
        KClassifier kClassifierP = aVar.p();
        if (kClassifierP == null) {
            kClassifierP = aVar.g();
        }
        kClassifierP.getClass();
        return (TypeConstructorMarker) kClassifierP;
    }

    public boolean b1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        RigidTypeMarker rigidTypeMarkerE = e(kotlinTypeMarker);
        return (rigidTypeMarkerE != null ? J(rigidTypeMarkerE) : null) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public CapturedTypeMarker c(SimpleTypeMarker simpleTypeMarker) {
        simpleTypeMarker.getClass();
        if (simpleTypeMarker instanceof CapturedTypeMarker) {
            return (CapturedTypeMarker) simpleTypeMarker;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ RigidTypeMarker c0(KotlinTypeMarker kotlinTypeMarker) {
        return k1(kotlinTypeMarker);
    }

    public boolean c1(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return Z(b(rigidTypeMarker));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public RigidTypeMarker d(RigidTypeMarker rigidTypeMarker, boolean z14) {
        rigidTypeMarker.getClass();
        return ((ek.a) rigidTypeMarker).G(z14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public wj.f d0(TypeArgumentMarker typeArgumentMarker) {
        wj.f fVarF0;
        typeArgumentMarker.getClass();
        kotlin.reflect.c variance = ((p) typeArgumentMarker).c().getVariance();
        return (variance == null || (fVarF0 = f0(variance)) == null) ? wj.f.OUT : fVarF0;
    }

    public boolean d1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        RigidTypeMarker rigidTypeMarkerE = e(kotlinTypeMarker);
        return (rigidTypeMarkerE != null ? e0(rigidTypeMarkerE) : null) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public RigidTypeMarker e(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        if (V(kotlinTypeMarker) != null) {
            return null;
        }
        return (RigidTypeMarker) kotlinTypeMarker;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public DefinitelyNotNullTypeMarker e0(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        if ((rigidTypeMarker instanceof ek.a) && ((ek.a) rigidTypeMarker).r()) {
            return (DefinitelyNotNullTypeMarker) rigidTypeMarker;
        }
        return null;
    }

    public boolean e1(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return e0(rigidTypeMarker) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean f(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        q1(rigidTypeMarker);
        throw new xg.h();
    }

    public final wj.f f0(kotlin.reflect.c cVar) {
        int i14 = a.f45527a[cVar.ordinal()];
        if (i14 == 1) {
            return wj.f.INV;
        }
        if (i14 == 2) {
            return wj.f.IN;
        }
        if (i14 == 3) {
            return wj.f.OUT;
        }
        app.rive.c.a();
        return null;
    }

    public boolean f1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return V(kotlinTypeMarker) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public RigidTypeMarker g(FlexibleTypeMarker flexibleTypeMarker) {
        flexibleTypeMarker.getClass();
        ek.a aVarC = ((ek.a) flexibleTypeMarker).C();
        aVarC.getClass();
        return aVarC;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public KotlinTypeMarker g0(TypeArgumentMarker typeArgumentMarker) {
        typeArgumentMarker.getClass();
        return (KotlinTypeMarker) ((p) typeArgumentMarker).c().getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
    }

    public boolean g1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return !Intrinsics.d(b(c0(kotlinTypeMarker)), b(v(kotlinTypeMarker)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public RigidTypeMarker h(FlexibleTypeMarker flexibleTypeMarker) {
        flexibleTypeMarker.getClass();
        ek.a aVarI = ((ek.a) flexibleTypeMarker).I();
        aVarI.getClass();
        return aVarI;
    }

    public boolean h1(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return C(b(rigidTypeMarker));
    }

    public CapturedTypeMarker i0(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return c(I(rigidTypeMarker));
    }

    public boolean i1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public int j(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ((KType) kotlinTypeMarker).b().size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean j0(CapturedTypeMarker capturedTypeMarker) {
        capturedTypeMarker.getClass();
        return false;
    }

    public boolean j1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return M(Q(kotlinTypeMarker)) && !z0(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean k0(TypeParameterMarker typeParameterMarker, TypeConstructorMarker typeConstructorMarker) {
        typeParameterMarker.getClass();
        q1(typeParameterMarker);
        throw new xg.h();
    }

    public RigidTypeMarker k1(KotlinTypeMarker kotlinTypeMarker) {
        RigidTypeMarker rigidTypeMarkerG;
        kotlinTypeMarker.getClass();
        FlexibleTypeMarker flexibleTypeMarkerV = V(kotlinTypeMarker);
        if (flexibleTypeMarkerV != null && (rigidTypeMarkerG = g(flexibleTypeMarkerV)) != null) {
            return rigidTypeMarkerG;
        }
        RigidTypeMarker rigidTypeMarkerE = e(kotlinTypeMarker);
        rigidTypeMarkerE.getClass();
        return rigidTypeMarkerE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean l(KotlinTypeMarker kotlinTypeMarker) {
        return g1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public TypeArgumentListMarker l0(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return (TypeArgumentListMarker) rigidTypeMarker;
    }

    public KotlinTypeMarker l1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return K0(kotlinTypeMarker, false);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean m(RigidTypeMarker rigidTypeMarker) {
        return e1(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean m0(KotlinTypeMarker kotlinTypeMarker) {
        return b1(kotlinTypeMarker);
    }

    public SimpleTypeMarker m1(RigidTypeMarker rigidTypeMarker) {
        SimpleTypeMarker simpleTypeMarkerR;
        rigidTypeMarker.getClass();
        DefinitelyNotNullTypeMarker definitelyNotNullTypeMarkerE0 = e0(rigidTypeMarker);
        return (definitelyNotNullTypeMarkerE0 == null || (simpleTypeMarkerR = r(definitelyNotNullTypeMarkerE0)) == null) ? (SimpleTypeMarker) rigidTypeMarker : simpleTypeMarkerR;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public TypeParameterMarker n0(TypeConstructorMarker typeConstructorMarker, int i14) {
        typeConstructorMarker.getClass();
        Object obj = f.d((KClass) typeConstructorMarker).get(i14);
        obj.getClass();
        return (l6) obj;
    }

    public int n1(TypeArgumentListMarker typeArgumentListMarker) {
        typeArgumentListMarker.getClass();
        if (typeArgumentListMarker instanceof RigidTypeMarker) {
            return j((KotlinTypeMarker) typeArgumentListMarker);
        }
        if (typeArgumentListMarker instanceof wj.a) {
            return ((wj.a) typeArgumentListMarker).size();
        }
        StringBuilder sb4 = new StringBuilder("unknown type argument list type: ");
        sb4.append(typeArgumentListMarker);
        r3.a(sb4, ", ", n0.b(typeArgumentListMarker.getClass()));
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeArgumentMarker o(RigidTypeMarker rigidTypeMarker, int i14) {
        return X0(rigidTypeMarker, i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public TypeParameterMarker o0(TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        if (typeConstructorMarker instanceof l6) {
            return (l6) typeConstructorMarker;
        }
        return null;
    }

    public TypeConstructorMarker o1(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        RigidTypeMarker rigidTypeMarkerE = e(kotlinTypeMarker);
        if (rigidTypeMarkerE == null) {
            rigidTypeMarkerE = c0(kotlinTypeMarker);
        }
        return b(rigidTypeMarkerE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ TypeArgumentMarker p(TypeArgumentListMarker typeArgumentListMarker, int i14) {
        return W0(typeArgumentListMarker, i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean p0(KotlinTypeMarker kotlinTypeMarker) {
        return i1(kotlinTypeMarker);
    }

    public RigidTypeMarker p1(KotlinTypeMarker kotlinTypeMarker) {
        RigidTypeMarker rigidTypeMarkerH;
        kotlinTypeMarker.getClass();
        FlexibleTypeMarker flexibleTypeMarkerV = V(kotlinTypeMarker);
        if (flexibleTypeMarkerV != null && (rigidTypeMarkerH = h(flexibleTypeMarkerV)) != null) {
            return rigidTypeMarkerH;
        }
        RigidTypeMarker rigidTypeMarkerE = e(kotlinTypeMarker);
        rigidTypeMarkerE.getClass();
        return rigidTypeMarkerE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public KotlinTypeMarker q(KotlinTypeMarker kotlinTypeMarker, boolean z14) {
        kotlinTypeMarker.getClass();
        return d((ek.a) kotlinTypeMarker, z14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public wj.f q0(TypeParameterMarker typeParameterMarker) {
        typeParameterMarker.getClass();
        return f0(((KTypeParameter) typeParameterMarker).p());
    }

    public final Void q1(Object obj) {
        throw new g8("This method should not be called on " + obj + " with a new kotlin-reflect implementation. Please file an issue at https://kotl.in/issue");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public SimpleTypeMarker r(DefinitelyNotNullTypeMarker definitelyNotNullTypeMarker) {
        definitelyNotNullTypeMarker.getClass();
        return ((ek.a) definitelyNotNullTypeMarker).F(false);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ int r0(TypeArgumentListMarker typeArgumentListMarker) {
        return n1(typeArgumentListMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean s(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        q1(kotlinTypeMarker);
        throw new xg.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public KotlinTypeMarker u(Collection collection) {
        collection.getClass();
        q1(this);
        throw new xg.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public TypeArgumentMarker u0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        q1(kotlinTypeMarker);
        throw new xg.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ RigidTypeMarker v(KotlinTypeMarker kotlinTypeMarker) {
        return p1(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public CapturedTypeConstructorMarker v0(CapturedTypeMarker capturedTypeMarker) {
        capturedTypeMarker.getClass();
        return ((ek.b) capturedTypeMarker).P();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean w(KotlinTypeMarker kotlinTypeMarker) {
        j0 j0VarA0;
        kotlinTypeMarker.getClass();
        if (!(kotlinTypeMarker instanceof ek.a) || !(((ek.a) kotlinTypeMarker).g() instanceof o2)) {
            k kVar = kotlinTypeMarker instanceof k ? (k) kotlinTypeMarker : null;
            if (kVar == null || (j0VarA0 = kVar.a0()) == null || !m0.a(j0VarA0)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public TypeArgumentMarker w0(KotlinTypeMarker kotlinTypeMarker, int i14) {
        kotlinTypeMarker.getClass();
        return new p((KTypeProjection) ((KType) kotlinTypeMarker).b().get(i14));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public RigidTypeMarker x(RigidTypeMarker rigidTypeMarker, wj.b bVar) {
        rigidTypeMarker.getClass();
        bVar.getClass();
        return f.g((ek.a) rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean z(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean z0(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        q1(kotlinTypeMarker);
        throw new xg.h();
    }
}

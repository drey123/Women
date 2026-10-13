package ek;

import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import sh.aa;
import sh.g0;
import sh.k6;
import sh.l6;
import sh.n6;
import sh.u9;
import sh.v4;
import sh.x8;
import sj.j0;
import sj.k1;
import sj.l1;
import sj.r0;
import sj.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends ek.a {
    public static final /* synthetic */ KProperty[] F = {new e0(k.class, "classifier", "getClassifier()Lkotlin/reflect/KClassifier;", 0), new e0(k.class, "arguments", "getArguments()Ljava/util/List;", 0)};
    public final Lazy E;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j0 f45547e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f45548i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x8.a f45549v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final x8.a f45550w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45551a;

        static {
            int[] iArr = new int[l1.values().length];
            try {
                iArr[l1.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l1.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[l1.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f45551a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(j0 j0Var, Function0 function0, boolean z14) {
        super(function0);
        j0Var.getClass();
        this.f45547e = j0Var;
        this.f45548i = z14;
        this.f45549v = x8.c(new g(this));
        this.f45550w = x8.c(new h(this, function0));
        this.E = xg.l.c(xg.n.PUBLICATION, new i(this));
    }

    public static final List W(k kVar, Function0 function0) {
        List listJ0 = kVar.f45547e.J0();
        if (listJ0.isEmpty()) {
            return kotlin.collections.w.o();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listJ0, 10));
        int i14 = 0;
        for (Object obj : listJ0) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            arrayList.add(kVar.c0((TypeProjection) obj, function0 == null ? null : g0.i(new j(kVar), i14)));
            i14 = i15;
        }
        return arrayList;
    }

    public static final KClassifier Y(k kVar) {
        return kVar.Z(kVar.f45547e);
    }

    public static final List b0(k kVar) {
        return aa.g(kVar.f45547e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ek.a
    public ek.a C() {
        k1 k1VarO0 = this.f45547e.O0();
        Function0 function0 = null;
        Object[] objArr = 0;
        if (k1VarO0 instanceof sj.b0) {
            return new k(((sj.b0) k1VarO0).T0(), function0, 2, objArr == true ? 1 : 0);
        }
        return null;
    }

    @Override // kotlin.reflect.KType
    public boolean D() {
        return this.f45547e.M0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ek.a
    public ek.a F(boolean z14) {
        r0 r0VarX0;
        Function0 function0 = null;
        Object[] objArr = 0;
        if (z14) {
            r0VarX0 = sj.t.a.c(sj.t.f144381v, this.f45547e.O0(), true, false, 4, null);
            if (r0VarX0 == null) {
                return this;
            }
        } else {
            j0 j0Var = this.f45547e;
            sj.t tVar = j0Var instanceof sj.t ? (sj.t) j0Var : null;
            if (tVar == null || (r0VarX0 = tVar.X0()) == null) {
                return this;
            }
        }
        return new k(r0VarX0, function0, 2, objArr == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ek.a
    public ek.a G(boolean z14) {
        if (!sj.e0.b(this.f45547e) && D() == z14) {
            return this;
        }
        j0 j0VarP = kotlin.reflect.jvm.internal.impl.types.q.p(this.f45547e, z14);
        j0VarP.getClass();
        return new k(j0VarP, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ek.a
    public ek.a I() {
        k1 k1VarO0 = this.f45547e.O0();
        Function0 function0 = null;
        Object[] objArr = 0;
        if (k1VarO0 instanceof sj.b0) {
            return new k(((sj.b0) k1VarO0).U0(), function0, 2, objArr == true ? 1 : 0);
        }
        return null;
    }

    public final KClassifier Z(j0 j0Var) {
        j0 type;
        if (this.f45548i) {
            ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
            yh.t.b bVar = classifierDescriptorW instanceof yh.t.b ? (yh.t.b) classifierDescriptorW : null;
            if (bVar != null) {
                return new k6(jj.d.n(bVar));
            }
        }
        ClassifierDescriptor classifierDescriptorW2 = j0Var.L0().w();
        if (!(classifierDescriptorW2 instanceof ClassDescriptor)) {
            if (!(classifierDescriptorW2 instanceof TypeParameterDescriptor)) {
                return null;
            }
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) classifierDescriptorW2;
            return new l6(n6.c(typeParameterDescriptor), typeParameterDescriptor);
        }
        Class clsH = aa.H((ClassDescriptor) classifierDescriptorW2);
        if (clsH == null) {
            return null;
        }
        if (!kotlin.reflect.jvm.internal.impl.builtins.d.d0(j0Var)) {
            if (kotlin.reflect.jvm.internal.impl.types.q.l(j0Var)) {
                return new v4(clsH);
            }
            Class clsI = ei.f.i(clsH);
            if (clsI != null) {
                clsH = clsI;
            }
            return new v4(clsH);
        }
        TypeProjection typeProjection = (TypeProjection) CollectionsKt.c1(j0Var.J0());
        if (typeProjection == null || (type = typeProjection.getType()) == null) {
            return new v4(clsH);
        }
        KClassifier kClassifierZ = Z(xj.d.B(type));
        if (kClassifierZ != null) {
            return new v4(aa.h(kh.a.c(rh.c.a(kClassifierZ))));
        }
        qh.e.a("Cannot determine classifier for array element type: ", this);
        return null;
    }

    public final j0 a0() {
        return this.f45547e;
    }

    @Override // kotlin.reflect.KType
    public List b() {
        Object objB = this.f45550w.b(this, F[1]);
        objB.getClass();
        return (List) objB;
    }

    public final KTypeProjection c0(TypeProjection typeProjection, Function0 function0) {
        if (typeProjection.a()) {
            return KTypeProjection.INSTANCE.c();
        }
        j0 type = typeProjection.getType();
        type.getClass();
        k kVar = new k(type, function0);
        int i14 = a.f45551a[typeProjection.b().ordinal()];
        if (i14 == 1) {
            return KTypeProjection.INSTANCE.d(kVar);
        }
        if (i14 == 2) {
            return KTypeProjection.INSTANCE.a(kVar);
        }
        if (i14 == 3) {
            return KTypeProjection.INSTANCE.b(kVar);
        }
        app.rive.c.a();
        return null;
    }

    @Override // ek.a
    public boolean equals(Object obj) {
        if (!u9.c()) {
            return super.equals(obj);
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f45547e, kVar.f45547e) && Intrinsics.d(g(), kVar.g()) && Intrinsics.d(b(), kVar.b());
    }

    @Override // ek.a
    public KType f() {
        r0 r0VarB = u0.b(this.f45547e);
        if (r0VarB != null) {
            return new k(r0VarB, i(), true);
        }
        return null;
    }

    @Override // kotlin.reflect.KType
    public KClassifier g() {
        return (KClassifier) this.f45549v.b(this, F[0]);
    }

    @Override // ek.a
    public int hashCode() {
        if (!u9.c()) {
            return super.hashCode();
        }
        int iHashCode = this.f45547e.hashCode() * 31;
        KClassifier kClassifierG = g();
        return ((iHashCode + (kClassifierG != null ? kClassifierG.hashCode() : 0)) * 31) + b().hashCode();
    }

    @Override // ek.a
    public Lazy k() {
        return this.E;
    }

    @Override // ek.a
    public KClass p() {
        ClassifierDescriptor classifierDescriptorW = this.f45547e.L0().w();
        ClassDescriptor classDescriptor = classifierDescriptorW instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorW : null;
        if (classDescriptor == null || !xh.d.f165037a.c(classDescriptor)) {
            return null;
        }
        if (u9.c()) {
            KClassifier kClassifierG = g();
            kClassifierG.getClass();
            return new n((KClass) kClassifierG, classDescriptor);
        }
        KClassifier kClassifierG2 = g();
        kClassifierG2.getClass();
        return sh.b.c((KClass) kClassifierG2);
    }

    @Override // ek.a
    public boolean r() {
        return u0.c(this.f45547e);
    }

    @Override // ek.a
    public boolean v() {
        return kotlin.reflect.jvm.internal.impl.builtins.d.p0(this.f45547e);
    }

    @Override // ek.a
    public boolean w() {
        return this.f45547e instanceof RawType;
    }

    @Override // ek.a
    public boolean z() {
        return kotlin.reflect.jvm.internal.impl.builtins.c.s(this.f45547e);
    }

    public static final ek.a X(k kVar) {
        return kVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(j0 j0Var, Function0 function0) {
        this(j0Var, function0, false);
        j0Var.getClass();
    }

    public /* synthetic */ k(j0 j0Var, Function0 function0, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j0Var, (i14 & 2) != 0 ? null : function0);
    }
}

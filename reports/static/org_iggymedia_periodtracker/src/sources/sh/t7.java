package sh;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t7 extends o6 implements ReflectKProperty {
    public final hi.u E;
    public final Lazy F;
    public final Lazy G;
    public final Lazy H;
    public final Lazy I;
    public final Lazy J;
    public final Lazy K;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a6 f144101i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f144102v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f144103w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends o6 implements KFunction, KProperty.Accessor {
        public a() {
            super(r4.f144065l);
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Object S() {
            return z().S();
        }

        @Override // kotlin.reflect.KAnnotatedElement
        public List getAnnotations() {
            Annotation[] annotations;
            if (w8.b(z())) {
                return kotlin.collections.w.o();
            }
            Member memberD = N().d();
            List listO = null;
            Method method = memberD instanceof Method ? (Method) memberD : null;
            if (method != null && (annotations = method.getAnnotations()) != null) {
                listO = kotlin.collections.t.h1(annotations);
            }
            if (listO == null) {
                listO = kotlin.collections.w.o();
            }
            return aa.M(listO);
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public a6 getContainer() {
            return z().getContainer();
        }

        @Override // kotlin.reflect.KCallable
        public List getTypeParameters() {
            return z().getTypeParameters();
        }

        @Override // kotlin.reflect.KCallable
        public kotlin.reflect.d getVisibility() {
            hi.j0 j0VarJ;
            kotlin.reflect.d dVarE;
            hi.v vVarW = w();
            return (vVarW == null || (j0VarJ = hi.a.j(vVarW)) == null || (dVarE = g0.E(j0VarJ)) == null) ? z().getVisibility() : dVarE;
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public hi.h0 h() {
            hi.h0 h0VarF;
            hi.v vVarW = w();
            return (vVarW == null || (h0VarF = hi.a.f(vVarW)) == null) ? z().h() : h0VarF;
        }

        @Override // kotlin.reflect.KFunction
        public boolean isExternal() {
            hi.v vVarW = w();
            return vVarW != null && hi.a.n(vVarW);
        }

        @Override // kotlin.reflect.KFunction
        public boolean isInfix() {
            return false;
        }

        @Override // kotlin.reflect.KFunction
        public boolean isInline() {
            hi.v vVarW = w();
            return vVarW != null && hi.a.q(vVarW);
        }

        @Override // kotlin.reflect.KFunction
        public boolean isOperator() {
            return false;
        }

        @Override // kotlin.reflect.KCallable, kotlin.reflect.KFunction
        public boolean isSuspend() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public final ReflectKCallable m(a6 a6Var, r4 r4Var) {
            a6Var.getClass();
            r4Var.getClass();
            throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
        }

        public abstract hi.v w();

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Caller y() {
            return null;
        }

        public abstract t7 z();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b extends a implements KProperty.Getter {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Lazy f144104i = xg.l.c(xg.n.PUBLICATION, new u7(this));

        public static final Caller I(b bVar) {
            return d8.a(bVar, true);
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public List B() {
            return z().B();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Caller N() {
            return (Caller) this.f144104i.getValue();
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && Intrinsics.d(z(), ((b) obj).z());
        }

        @Override // kotlin.reflect.KCallable
        public String getName() {
            return "<get-" + z().getName() + '>';
        }

        @Override // kotlin.reflect.KCallable
        public List getParameters() {
            return z().getParameters();
        }

        @Override // kotlin.reflect.KCallable
        public KType getReturnType() {
            return z().getReturnType();
        }

        public int hashCode() {
            return z().hashCode();
        }

        public String toString() {
            return "getter of " + z();
        }

        @Override // sh.t7.a
        public hi.v w() {
            return z().c0().i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c extends a implements KMutableProperty.Setter {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Lazy f144105i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Lazy f144106v;

        public c() {
            xg.n nVar = xg.n.PUBLICATION;
            this.f144105i = xg.l.c(nVar, new v7(this));
            this.f144106v = xg.l.c(nVar, new w7(this));
        }

        public static final Caller P(c cVar) {
            return d8.a(cVar, false);
        }

        public static final u8 T(c cVar) {
            hi.a0 a0VarN = cVar.z().c0().n();
            return a0VarN != null ? new l7(cVar, a0VarN, cVar.z().B().size(), KParameter.a.VALUE, (w9) cVar.z().d0().getValue()) : new k0(cVar.z());
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public List B() {
            return CollectionsKt.W0(z().B(), this.f144105i.getValue());
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        public Caller N() {
            return (Caller) this.f144106v.getValue();
        }

        public boolean equals(Object obj) {
            return (obj instanceof c) && Intrinsics.d(z(), ((c) obj).z());
        }

        @Override // kotlin.reflect.KCallable
        public String getName() {
            return "<set-" + z().getName() + '>';
        }

        @Override // kotlin.reflect.KCallable
        public List getParameters() {
            return CollectionsKt.W0(z().getParameters(), this.f144105i.getValue());
        }

        @Override // kotlin.reflect.KCallable
        public KType getReturnType() {
            return t9.f144108a.g();
        }

        public int hashCode() {
            return z().hashCode();
        }

        public String toString() {
            return "setter of " + z();
        }

        @Override // sh.t7.a
        public hi.v w() {
            return z().c0().m();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7(a6 a6Var, String str, Object obj, hi.u uVar, r4 r4Var) {
        super(r4Var);
        a6Var.getClass();
        str.getClass();
        uVar.getClass();
        r4Var.getClass();
        this.f144101i = a6Var;
        this.f144102v = str;
        this.f144103w = obj;
        this.E = uVar;
        xg.n nVar = xg.n.PUBLICATION;
        this.F = xg.l.c(nVar, new m7(this));
        this.G = xg.l.c(nVar, new n7(this));
        this.H = xg.l.c(nVar, new o7(this));
        this.I = xg.l.c(nVar, new p7(this));
        this.J = xg.l.c(nVar, new q7(this));
        this.K = xg.l.c(nVar, new r7(this));
    }

    public static final List W(t7 t7Var) {
        return p6.a(t7Var, t7Var.E.d(), t7Var.a0(), kotlin.collections.w.o(), (w9) t7Var.J.getValue(), true);
    }

    public static final hi.w Z(t7 t7Var) {
        hi.w wVarK = t7Var.E.k();
        if (hi.a.w(t7Var.E)) {
            return null;
        }
        return wVarK;
    }

    private final hi.w a0() {
        return (hi.w) this.F.getValue();
    }

    public static final Field e0(t7 t7Var) {
        li.c cVarB;
        if (w8.b(t7Var) || (cVarB = li.b.b(t7Var.E)) == null) {
            return null;
        }
        if (t7Var.getContainer() instanceof j6) {
            try {
                return t7Var.getContainer().v().getDeclaredField(cVarB.b());
            } catch (NoSuchFieldException unused) {
                return null;
            }
        }
        StringBuilder sb4 = new StringBuilder("javaField is only supported for top-level properties for now: ");
        sb4.append(t7Var.getContainer());
        s6.a(sb4, t7Var.getName(), t7Var.getSignature());
        return null;
    }

    public static final List f0(t7 t7Var) {
        return r8.h(t7Var) ? p6.a(t7Var, t7Var.E.d(), t7Var.a0(), kotlin.collections.w.o(), (w9) t7Var.J.getValue(), false) : t7Var.B();
    }

    public static final ek.a g0(t7 t7Var) {
        return g0.x(t7Var.E.l(), ei.f.j(t7Var.getContainer().v()), (w9) t7Var.J.getValue(), false, w8.b(t7Var) ? null : new s7(t7Var), 4, null);
    }

    public static final Type h0(t7 t7Var) {
        return t7Var.N().getReturnType();
    }

    public static final w9 i0(t7 t7Var) {
        a6 container = t7Var.getContainer();
        v4 v4Var = container instanceof v4 ? (v4) container : null;
        return w9.f144176d.a(t7Var.E.o(), v4Var != null ? v4Var.X0() : null, t7Var, ei.f.j(t7Var.getContainer().v()));
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public List B() {
        return (List) this.G.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller N() {
        return u0().N();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    public Field O() {
        return (Field) this.K.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Object S() {
        return this.f144103w;
    }

    public final Member X() {
        if (!hi.a.l(this.E)) {
            return null;
        }
        li.g gVarK = li.b.k(this.E);
        return gVarK != null ? getContainer().o0(gVarK.b(), gVarK.a()) : O();
    }

    public GenericDeclaration Y() {
        return kotlin.jvm.internal.r.c(getContainer(), getSignature());
    }

    /* JADX INFO: renamed from: b0 */
    public abstract b u0();

    public final hi.u c0() {
        return this.E;
    }

    public final Lazy d0() {
        return this.J;
    }

    public boolean equals(Object obj) {
        ReflectKProperty reflectKPropertyF = aa.f(obj);
        return reflectKPropertyF != null && Intrinsics.d(getContainer(), reflectKPropertyF.getContainer()) && Intrinsics.d(getName(), reflectKPropertyF.getName()) && Intrinsics.d(getSignature(), reflectKPropertyF.getSignature()) && Intrinsics.d(S(), reflectKPropertyF.S());
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public /* bridge */ GenericDeclaration findJavaDeclaration() {
        return Y();
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        Annotation[] annotations;
        List listH1;
        if (w8.b(this) || getContainer().v().isAnnotation()) {
            List listA = this.E.a();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                arrayList.add(g0.s((hi.e) it.next(), ei.f.j(getContainer().v())));
            }
            return arrayList;
        }
        if (!(getContainer() instanceof j6)) {
            StringBuilder sb4 = new StringBuilder("Annotations are only supported for top-level properties for now: ");
            sb4.append(getContainer());
            s6.a(sb4, getName(), getSignature());
            return null;
        }
        li.g gVarJ = li.b.j(this.E);
        if (gVarJ == null) {
            return kotlin.collections.w.o();
        }
        Method methodO0 = getContainer().o0(gVarJ.b(), gVarJ.a());
        if (methodO0 != null && (annotations = methodO0.getAnnotations()) != null && (listH1 = kotlin.collections.t.h1(annotations)) != null) {
            return aa.M(listH1);
        }
        qh.e.a("No synthetic method found: ", this);
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public a6 getContainer() {
        return this.f144101i;
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        return this.E.j();
    }

    @Override // kotlin.reflect.KCallable
    public List getParameters() {
        return (List) this.H.getValue();
    }

    @Override // kotlin.reflect.KCallable
    public KType getReturnType() {
        return (KType) this.I.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    public String getSignature() {
        return this.f144102v;
    }

    @Override // kotlin.reflect.KCallable
    public List getTypeParameters() {
        return ((w9) this.J.getValue()).b();
    }

    @Override // kotlin.reflect.KCallable
    public kotlin.reflect.d getVisibility() {
        return g0.E(hi.a.i(this.E));
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public hi.h0 h() {
        return hi.a.e(this.E);
    }

    public int hashCode() {
        return (((getContainer().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // kotlin.reflect.KCallable, kotlin.reflect.KFunction
    public boolean isSuspend() {
        return false;
    }

    public String toString() {
        return m9.f143987a.y(this);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller y() {
        return u0().y();
    }
}

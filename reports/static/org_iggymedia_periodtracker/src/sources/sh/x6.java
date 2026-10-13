package sh;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.FunctionWithAllInvokes;
import kotlin.reflect.jvm.internal.ReflectKFunction;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x6 extends o6 implements FunctionBase, FunctionWithAllInvokes, ReflectKFunction {
    public final Lazy E;
    public final Lazy F;
    public final Lazy G;
    public final Lazy H;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a6 f144191i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f144192v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f144193w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6(a6 a6Var, String str, Object obj, r4 r4Var) {
        super(r4Var);
        a6Var.getClass();
        str.getClass();
        r4Var.getClass();
        this.f144191i = a6Var;
        this.f144192v = str;
        this.f144193w = obj;
        xg.n nVar = xg.n.PUBLICATION;
        this.E = xg.l.c(nVar, new t6(this));
        this.F = xg.l.c(nVar, new u6(this));
        this.G = xg.l.c(nVar, new v6(this));
        this.H = xg.l.c(nVar, new w6(this));
    }

    public static final List P(x6 x6Var) {
        return p6.a(x6Var, x6Var.i0(), x6Var.j0(), x6Var.m0(), x6Var.l0(), true);
    }

    public static final Caller T(x6 x6Var) {
        GenericDeclaration genericDeclarationD0;
        Caller callerX;
        if (!r8.i(x6Var) && !(x6Var.getContainer() instanceof j6)) {
            StringBuilder sb4 = new StringBuilder("Only constructors and top-level functions are supported for now: ");
            sb4.append(x6Var.getContainer());
            s6.a(sb4, x6Var.getName(), x6Var.getSignature());
            return null;
        }
        li.g gVarK0 = x6Var.k0();
        ArrayList arrayList = new ArrayList();
        if (!r8.i(x6Var) || x6Var.n0(x6Var.getContainer())) {
            i2 i2VarC = s8.c(x6Var, gVarK0.a());
            arrayList.addAll(i2VarC.a());
            a6 container = x6Var.getContainer();
            String strB = gVarK0.b();
            String strB2 = i2VarC.b();
            Member memberD = x6Var.N().d();
            memberD.getClass();
            boolean z14 = !Modifier.isStatic(memberD.getModifiers());
            List listB = x6Var.B();
            boolean z15 = false;
            if (listB == null || !listB.isEmpty()) {
                Iterator it = listB.iterator();
                while (it.hasNext()) {
                    if (((KParameter) it.next()).getKind() == KParameter.a.EXTENSION_RECEIVER) {
                        z15 = true;
                        break;
                    }
                }
            }
            genericDeclarationD0 = container.d0(strB, strB2, z14, z15);
        } else {
            if (r8.g(x6Var)) {
                Class clsV = x6Var.getContainer().v();
                List parameters = x6Var.getParameters();
                ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(parameters, 10));
                Iterator it3 = parameters.iterator();
                while (it3.hasNext()) {
                    String name = ((KParameter) it3.next()).getName();
                    name.getClass();
                    arrayList2.add(name);
                }
                return new th.a(clsV, arrayList2, th.a.EnumC4819a.CALL_BY_NAME, th.a.b.KOTLIN, null, 16, null);
            }
            i2 i2VarC2 = s8.c(x6Var, x6Var.k0().a());
            arrayList.addAll(i2VarC2.a());
            genericDeclarationD0 = x6Var.getContainer().c0(i2VarC2.b());
        }
        if (genericDeclarationD0 instanceof Constructor) {
            callerX = x6Var.W((Constructor) genericDeclarationD0, true);
        } else {
            callerX = genericDeclarationD0 instanceof Method ? x6Var.X((Method) genericDeclarationD0, x6Var.N().a()) : null;
        }
        if (callerX != null) {
            return th.l.i(callerX, x6Var, true, arrayList);
        }
        return null;
    }

    public static final Caller V(x6 x6Var) {
        GenericDeclaration genericDeclarationO0;
        Caller callerX;
        if (!r8.i(x6Var) && !(x6Var.getContainer() instanceof j6)) {
            StringBuilder sb4 = new StringBuilder("Only constructors and top-level functions are supported for now: ");
            sb4.append(x6Var.getContainer());
            s6.a(sb4, x6Var.getName(), x6Var.getSignature());
            return null;
        }
        li.g gVarK0 = x6Var.k0();
        if (!r8.i(x6Var) || x6Var.n0(x6Var.getContainer())) {
            genericDeclarationO0 = x6Var.getContainer().o0(gVarK0.b(), gVarK0.a());
        } else {
            if (r8.g(x6Var)) {
                Class clsV = x6Var.getContainer().v();
                List parameters = x6Var.getParameters();
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((KParameter) it.next()).getName();
                    name.getClass();
                    arrayList.add(name);
                }
                return new th.a(clsV, arrayList, th.a.EnumC4819a.POSITIONAL_CALL, th.a.b.KOTLIN, null, 16, null);
            }
            genericDeclarationO0 = x6Var.getContainer().Z(gVarK0.a());
        }
        if (genericDeclarationO0 instanceof Constructor) {
            callerX = x6Var.W((Constructor) genericDeclarationO0, false);
        } else {
            if (!(genericDeclarationO0 instanceof Method)) {
                qh.e.a("Could not compute caller for function: ", x6Var);
                return null;
            }
            callerX = x6Var.X((Method) genericDeclarationO0, false);
        }
        return th.l.i(callerX, x6Var, false, kotlin.collections.w.o());
    }

    private final Caller X(Method method, boolean z14) {
        if (r8.h(this)) {
            return new th.g.h.c(method, z14, r0(method) ? S() : r8.f(this));
        }
        return new th.g.h.f(method);
    }

    public static final List p0(x6 x6Var) {
        return r8.h(x6Var) ? p6.a(x6Var, x6Var.i0(), x6Var.j0(), x6Var.m0(), x6Var.l0(), false) : x6Var.B();
    }

    private final boolean r0(Method method) {
        if (getContainer() instanceof j6) {
            return false;
        }
        StringBuilder sb4 = new StringBuilder("Only top-level functions are supported for now: ");
        sb4.append(getContainer());
        s6.a(sb4, getName(), getSignature());
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public List B() {
        return (List) this.E.getValue();
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
        return d0(obj, obj2, obj3, obj4);
    }

    @Override // kotlin.jvm.functions.Function8
    public /* bridge */ Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return h0(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @Override // kotlin.jvm.functions.Function6
    public /* bridge */ Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return f0(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller N() {
        return (Caller) this.G.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Object S() {
        return this.f144193w;
    }

    public final th.g W(Constructor constructor, boolean z14) {
        if (!z14 && (this instanceof r6) && q0((r6) this)) {
            return r8.h(this) ? new th.g.a(constructor, r8.f(this), b1.a(constructor)) : new th.g.b(constructor, b1.a(constructor));
        }
        return r8.h(this) ? new th.g.c(constructor, r8.f(this)) : new th.g.e(constructor);
    }

    public GenericDeclaration Y() {
        return kotlin.jvm.internal.r.c(getContainer(), getSignature());
    }

    public Object Z() {
        return call(new Object[0]);
    }

    public Object a0(Object obj) {
        return call(obj);
    }

    public Object b0(Object obj, Object obj2) {
        return call(obj, obj2);
    }

    public Object c0(Object obj, Object obj2, Object obj3) {
        return call(obj, obj2, obj3);
    }

    public Object d0(Object obj, Object obj2, Object obj3, Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    public Object e0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    public boolean equals(Object obj) {
        ReflectKFunction reflectKFunctionE = aa.e(obj);
        return reflectKFunctionE != null && Intrinsics.d(getContainer(), reflectKFunctionE.getContainer()) && Intrinsics.d(getName(), reflectKFunctionE.getName()) && Intrinsics.d(getSignature(), reflectKFunctionE.getSignature()) && Intrinsics.d(S(), reflectKFunctionE.S());
    }

    public Object f0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return call(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public /* bridge */ GenericDeclaration findJavaDeclaration() {
        return Y();
    }

    public Object g0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        Member memberD = N().d();
        AnnotatedElement annotatedElement = memberD instanceof AnnotatedElement ? (AnnotatedElement) memberD : null;
        if (annotatedElement == null) {
            return kotlin.collections.w.o();
        }
        Annotation[] annotations = annotatedElement.getAnnotations();
        annotations.getClass();
        return aa.M(kotlin.collections.t.h1(annotations));
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return th.h.a(N());
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public a6 getContainer() {
        return this.f144191i;
    }

    @Override // kotlin.reflect.KCallable
    public List getParameters() {
        return (List) this.F.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public String getSignature() {
        return this.f144192v;
    }

    @Override // kotlin.reflect.KCallable
    public List getTypeParameters() {
        return l0().b();
    }

    public Object h0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    public int hashCode() {
        return (((getContainer().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    public abstract List i0();

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ Object invoke() {
        return Z();
    }

    public abstract hi.w j0();

    public abstract li.g k0();

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public Collection l() {
        if (getContainer() instanceof j6) {
            return kotlin.collections.w.o();
        }
        StringBuilder sb4 = new StringBuilder("Only top-level functions are supported for now: ");
        sb4.append(getContainer());
        s6.a(sb4, getName(), getSignature());
        return null;
    }

    public abstract w9 l0();

    public abstract List m0();

    public final boolean n0(a6 a6Var) {
        return (a6Var instanceof v4) && ((v4) a6Var).Z0();
    }

    public final boolean o0(KClass kClass) {
        return kClass.x() && !Intrinsics.d(kClass, kotlin.jvm.internal.n0.b(xg.q.class));
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return e0(obj, obj2, obj3, obj4, obj5);
    }

    public final boolean q0(r6 r6Var) {
        if (r6Var.getVisibility() == kotlin.reflect.d.PRIVATE) {
            return false;
        }
        ClassBasedDeclarationContainer container = r6Var.getContainer();
        container.getClass();
        if (((KClass) container).q()) {
            return false;
        }
        List parameters = r6Var.getParameters();
        if (parameters != null && parameters.isEmpty()) {
            return false;
        }
        Iterator it = parameters.iterator();
        while (it.hasNext()) {
            if (o0(rh.c.b(((KParameter) it.next()).getType()))) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return m9.f143987a.r(this);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller y() {
        return (Caller) this.H.getValue();
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ Object invoke(Object obj) {
        return a0(obj);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ Object invoke(Object obj, Object obj2) {
        return b0(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ Object invoke(Object obj, Object obj2, Object obj3) {
        return c0(obj, obj2, obj3);
    }

    @Override // kotlin.jvm.functions.Function7
    public /* bridge */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return g0(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }
}

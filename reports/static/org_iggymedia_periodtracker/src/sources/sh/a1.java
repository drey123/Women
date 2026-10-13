package sh;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.FunctionWithAllInvokes;
import kotlin.reflect.jvm.internal.ReflectKFunction;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a1 extends u0 implements FunctionBase, FunctionWithAllInvokes, ReflectKFunction {
    public static final /* synthetic */ KProperty[] M = {new kotlin.jvm.internal.e0(a1.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", 0)};
    public final a6 G;
    public final String H;
    public final Object I;
    public final x8.a J;
    public final Lazy K;
    public final Lazy L;

    public a1(a6 a6Var, String str, String str2, FunctionDescriptor functionDescriptor, Object obj, r4 r4Var) {
        super(r4Var);
        this.G = a6Var;
        this.H = str2;
        this.I = obj;
        this.J = x8.b(functionDescriptor, new w0(this, str));
        xg.n nVar = xg.n.PUBLICATION;
        this.K = xg.l.c(nVar, new x0(this));
        this.L = xg.l.c(nVar, new y0(this));
    }

    public static final FunctionDescriptor G0(a1 a1Var, String str) {
        return a1Var.getContainer().e0(str, a1Var.getSignature());
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0184  */
    public static final Caller p0(a1 a1Var) {
        GenericDeclaration genericDeclarationC0;
        Caller callerV0;
        ArrayList arrayList = new ArrayList();
        p4 p4VarF = n9.f144011a.f(a1Var.l0());
        if (p4VarF instanceof p4.e) {
            ReflectKFunction reflectKFunctionB = s8.b(a1Var);
            if (reflectKFunctionB != null) {
                String strJ1 = StringsKt.j1(reflectKFunctionB.getSignature(), '(', null, 2, null);
                i2 i2VarC = s8.c(reflectKFunctionB, reflectKFunctionB.getSignature().substring(strJ1.length()));
                arrayList.addAll(i2VarC.a());
                genericDeclarationC0 = a1Var.getContainer().d0(strJ1, i2VarC.b(), true, a1Var.l0().e0() != null);
            } else {
                p4.e eVar = (p4.e) p4VarF;
                i2 i2VarC2 = s8.c(a1Var, eVar.b());
                arrayList.addAll(i2VarC2.a());
                a6 container = a1Var.getContainer();
                String strC = eVar.c();
                String strB = i2VarC2.b();
                Member memberD = a1Var.N().d();
                memberD.getClass();
                genericDeclarationC0 = container.d0(strC, strB, !Modifier.isStatic(memberD.getModifiers()), a1Var.l0().e0() != null);
            }
        } else if (p4VarF instanceof p4.d) {
            if (r8.g(a1Var)) {
                Class clsV = a1Var.getContainer().v();
                List parameters = a1Var.getParameters();
                ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((KParameter) it.next()).getName();
                    name.getClass();
                    arrayList2.add(name);
                }
                return new th.a(clsV, arrayList2, th.a.EnumC4819a.CALL_BY_NAME, th.a.b.KOTLIN, null, 16, null);
            }
            i2 i2VarC3 = s8.c(a1Var, ((p4.d) p4VarF).b());
            arrayList.addAll(i2VarC3.a());
            genericDeclarationC0 = a1Var.getContainer().c0(i2VarC3.b());
        } else {
            if (p4VarF instanceof p4.a) {
                List listD = ((p4.a) p4VarF).d();
                Class clsV2 = a1Var.getContainer().v();
                ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(listD, 10));
                Iterator it3 = listD.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((Method) it3.next()).getName());
                }
                return new th.a(clsV2, arrayList3, th.a.EnumC4819a.CALL_BY_NAME, th.a.b.JAVA, listD);
            }
            genericDeclarationC0 = null;
        }
        if (genericDeclarationC0 instanceof Constructor) {
            callerV0 = a1Var.s0((Constructor) genericDeclarationC0, a1Var.l0(), true);
        } else if (!(genericDeclarationC0 instanceof Method)) {
            callerV0 = null;
        } else if (a1Var.l0().getAnnotations().m(aa.m()) != null) {
            DeclarationDescriptor declarationDescriptorB = a1Var.l0().b();
            declarationDescriptorB.getClass();
            if (((ClassDescriptor) declarationDescriptorB).m0()) {
                callerV0 = a1Var.v0((Method) genericDeclarationC0, a1Var.N().a());
            } else {
                callerV0 = a1Var.u0((Method) genericDeclarationC0);
            }
        } else {
            callerV0 = a1Var.v0((Method) genericDeclarationC0, a1Var.N().a());
        }
        if (callerV0 != null) {
            return th.l.i(callerV0, a1Var, true, arrayList);
        }
        return null;
    }

    public static final Caller q0(a1 a1Var) {
        Object objB;
        Caller callerU0;
        p4 p4VarF = n9.f144011a.f(a1Var.l0());
        if (p4VarF instanceof p4.d) {
            if (r8.g(a1Var)) {
                Class clsV = a1Var.getContainer().v();
                List parameters = a1Var.getParameters();
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((KParameter) it.next()).getName();
                    name.getClass();
                    arrayList.add(name);
                }
                return new th.a(clsV, arrayList, th.a.EnumC4819a.POSITIONAL_CALL, th.a.b.KOTLIN, null, 16, null);
            }
            objB = a1Var.getContainer().Z(((p4.d) p4VarF).b());
        } else if (p4VarF instanceof p4.e) {
            p4.e eVar = (p4.e) p4VarF;
            objB = a1Var.getContainer().o0(eVar.c(), eVar.b());
        } else if (p4VarF instanceof p4.c) {
            objB = ((p4.c) p4VarF).b();
            objB.getClass();
        } else {
            if (!(p4VarF instanceof p4.b)) {
                if (!(p4VarF instanceof p4.a)) {
                    app.rive.c.a();
                    return null;
                }
                List listD = ((p4.a) p4VarF).d();
                Class clsV2 = a1Var.getContainer().v();
                ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listD, 10));
                Iterator it3 = listD.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((Method) it3.next()).getName());
                }
                return new th.a(clsV2, arrayList2, th.a.EnumC4819a.POSITIONAL_CALL, th.a.b.JAVA, listD);
            }
            objB = ((p4.b) p4VarF).b();
            objB.getClass();
        }
        if (objB instanceof Constructor) {
            callerU0 = a1Var.s0((Constructor) objB, a1Var.l0(), false);
        } else {
            if (!(objB instanceof Method)) {
                s4.a("Could not compute caller for function: ", a1Var.l0(), " (member = ", objB);
                return null;
            }
            Method method = (Method) objB;
            if (Modifier.isStatic(method.getModifiers())) {
                callerU0 = a1Var.l0().getAnnotations().m(aa.m()) != null ? a1Var.u0(method) : a1Var.v0(method, false);
            } else {
                callerU0 = a1Var.t0(method);
            }
        }
        return th.l.i(callerU0, a1Var, false, kotlin.collections.w.o());
    }

    public static final Type r0(a1 a1Var) {
        Type typeA = s8.a(a1Var);
        return typeA == null ? a1Var.N().getReturnType() : typeA;
    }

    public Object A0(Object obj, Object obj2, Object obj3) {
        return call(obj, obj2, obj3);
    }

    public Object B0(Object obj, Object obj2, Object obj3, Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    public Object C0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    public Object D0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return call(obj, obj2, obj3, obj4, obj5, obj6);
    }

    public Object E0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
        return B0(obj, obj2, obj3, obj4);
    }

    public Object F0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @Override // kotlin.jvm.functions.Function8
    public /* bridge */ Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return F0(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @Override // sh.u0
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public FunctionDescriptor l0() {
        Object objB = this.J.b(this, M[0]);
        objB.getClass();
        return (FunctionDescriptor) objB;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public a1 m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new a1(a6Var, l0(), r4Var);
    }

    public final boolean J0(Method method) {
        sj.j0 type;
        ReceiverParameterDescriptor receiverParameterDescriptorC0 = l0().c0();
        if (receiverParameterDescriptorC0 == null || (type = receiverParameterDescriptorC0.getType()) == null || !fj.i.b(type)) {
            return false;
        }
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        Class cls = (Class) kotlin.collections.t.d0(parameterTypes);
        return cls != null && cls.isInterface();
    }

    @Override // kotlin.jvm.functions.Function6
    public /* bridge */ Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return D0(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller N() {
        return (Caller) this.K.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Object S() {
        return this.I;
    }

    public boolean equals(Object obj) {
        ReflectKFunction reflectKFunctionE = aa.e(obj);
        return reflectKFunctionE != null && Intrinsics.d(getContainer(), reflectKFunctionE.getContainer()) && Intrinsics.d(getName(), reflectKFunctionE.getName()) && Intrinsics.d(getSignature(), reflectKFunctionE.getSignature()) && Intrinsics.d(S(), reflectKFunctionE.S());
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public /* bridge */ GenericDeclaration findJavaDeclaration() {
        return w0();
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return th.h.a(N());
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public a6 getContainer() {
        return this.G;
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        String strE = l0().getName().e();
        strE.getClass();
        return strE;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public String getSignature() {
        return this.H;
    }

    public int hashCode() {
        return (((getContainer().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ Object invoke() {
        return x0();
    }

    @Override // kotlin.reflect.KFunction
    public boolean isExternal() {
        return R().c() || l0().isExternal();
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInfix() {
        return R().d() || l0().isInfix();
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInline() {
        return R().e() || l0().isInline();
    }

    @Override // kotlin.reflect.KFunction
    public boolean isOperator() {
        return R().f() || l0().isOperator();
    }

    @Override // kotlin.reflect.KCallable, kotlin.reflect.KFunction
    public boolean isSuspend() {
        return l0().isSuspend();
    }

    @Override // sh.u0
    public ek.k j0() {
        sj.j0 returnType = l0().getReturnType();
        returnType.getClass();
        return new ek.k(returnType, new z0(this));
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public Collection l() {
        Collection collectionG = l0().g();
        collectionG.getClass();
        Collection<FunctionDescriptor> collection = collectionG;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collection, 10));
        for (FunctionDescriptor functionDescriptor : collection) {
            DeclarationDescriptor declarationDescriptorB = functionDescriptor.b();
            declarationDescriptorB.getClass();
            Class clsH = aa.H((ClassDescriptor) declarationDescriptorB);
            if (clsH == null) {
                qh.e.a("Unknown container class for overridden function: ", this);
                return null;
            }
            KClass kClassE = kh.a.e(clsH);
            kClassE.getClass();
            arrayList.add(new a1((v4) kClassE, functionDescriptor, null, 4, null));
        }
        return arrayList;
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return C0(obj, obj2, obj3, obj4, obj5);
    }

    public final th.g s0(Constructor constructor, FunctionDescriptor functionDescriptor, boolean z14) {
        if (z14 || !kj.b.f(functionDescriptor)) {
            return r8.h(this) ? new th.g.c(constructor, r8.f(this)) : new th.g.e(constructor);
        }
        return r8.h(this) ? new th.g.a(constructor, r8.f(this), b1.a(constructor)) : new th.g.b(constructor, b1.a(constructor));
    }

    public final th.g.h t0(Method method) {
        return r8.h(this) ? new th.g.h.a(method, r8.f(this)) : new th.g.h.d(method);
    }

    public String toString() {
        return m9.f143987a.r(this);
    }

    public final th.g.h u0(Method method) {
        return r8.h(this) ? new th.g.h.b(method) : new th.g.h.e(method);
    }

    public final Caller v0(Method method, boolean z14) {
        if (r8.h(this)) {
            return new th.g.h.c(method, z14, J0(method) ? S() : r8.f(this));
        }
        return new th.g.h.f(method);
    }

    public GenericDeclaration w0() {
        return kotlin.jvm.internal.r.c(getContainer(), getSignature());
    }

    public Object x0() {
        return call(new Object[0]);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller y() {
        return (Caller) this.L.getValue();
    }

    public Object y0(Object obj) {
        return call(obj);
    }

    public Object z0(Object obj, Object obj2) {
        return call(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ Object invoke(Object obj) {
        return y0(obj);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ Object invoke(Object obj, Object obj2) {
        return z0(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ Object invoke(Object obj, Object obj2, Object obj3) {
        return A0(obj, obj2, obj3);
    }

    @Override // kotlin.jvm.functions.Function7
    public /* bridge */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return E0(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a1(a6 a6Var, String str, String str2, Object obj) {
        this(a6Var, str, str2, null, obj, r4.f144065l);
        a6Var.getClass();
        str.getClass();
        str2.getClass();
    }

    public /* synthetic */ a1(a6 a6Var, FunctionDescriptor functionDescriptor, r4 r4Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(a6Var, functionDescriptor, (i14 & 4) != 0 ? r4.f144065l : r4Var);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a1(a6 a6Var, FunctionDescriptor functionDescriptor, r4 r4Var) {
        a6Var.getClass();
        functionDescriptor.getClass();
        r4Var.getClass();
        String strE = functionDescriptor.getName().e();
        strE.getClass();
        this(a6Var, strE, n9.f144011a.f(functionDescriptor).a(), functionDescriptor, kotlin.jvm.internal.f.NO_RECEIVER, r4Var);
    }
}

package sh;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKFunction;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b4 extends q3 {
    public final Lazy G;
    public final Lazy H;
    public final Lazy I;
    public final Lazy J;
    public final Lazy K;
    public final Lazy L;
    public final Lazy M;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f143808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final KType f143809b;

        public a(List list, KType kType) {
            list.getClass();
            kType.getClass();
            this.f143808a = list;
            this.f143809b = kType;
        }

        public final List a() {
            return this.f143808a;
        }

        public final KType b() {
            return this.f143809b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, y.class, "isJavaMethodAnOperator", "isJavaMethodAnOperator(Ljava/lang/reflect/Method;)Z", 1);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(y.I((Method) this.receiver));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4(a6 a6Var, Method method, Object obj, r4 r4Var) {
        super(a6Var, method, obj, r4Var);
        a6Var.getClass();
        method.getClass();
        r4Var.getClass();
        xg.n nVar = xg.n.PUBLICATION;
        this.G = xg.l.c(nVar, new v3(this));
        this.H = xg.l.c(nVar, new w3(r4Var, this));
        this.I = xg.l.c(nVar, new x3(this, a6Var, r4Var));
        this.J = xg.l.c(nVar, new b(s0()));
        this.K = xg.l.c(nVar, new y3(this));
        this.L = xg.l.c(nVar, new z3(this));
        this.M = xg.l.c(nVar, new a4(this));
    }

    public static final Caller n0(b4 b4Var) {
        return Modifier.isStatic(b4Var.s0().getModifiers()) ? b4Var.p0(b4Var.s0()) : b4Var.o0(b4Var.s0());
    }

    public static final a q0(b4 b4Var, a6 a6Var, r4 r4Var) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (Modifier.isStatic(b4Var.s0().getModifiers())) {
            return null;
        }
        a6Var.getClass();
        v4 v4Var = (v4) a6Var;
        if (v4Var.S0() != null) {
            return null;
        }
        Collection collectionH = s2.h(v4Var, s2.t(b4Var, l2.b.f143962a));
        if (r4Var.k() && collectionH.size() == 1) {
            return null;
        }
        y8 y8Var = new y8(ni.d.METHOD_RETURN_TYPE, false, 2, defaultConstructorMarker);
        ek.a aVarU0 = b4Var.u0();
        Collection collection = collectionH;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            KType returnType = ((ReflectKFunction) it.next()).getReturnType();
            returnType.getClass();
            arrayList.add((ek.a) returnType);
        }
        ek.a aVarC = z8.c(b4Var.u0(), ui.f.i(y8Var, aVarU0, arrayList, null, false, 4, null), false, 2, null);
        List<KParameter> listT0 = b4Var.t0();
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listT0, 10));
        for (KParameter c4Var : listT0) {
            y8 y8Var2 = new y8(ni.d.VALUE_PARAMETER, c4Var.a());
            if (c4Var instanceof c4) {
                c4 c4Var2 = (c4) c4Var;
                KType type = c4Var2.getType();
                type.getClass();
                ek.a aVar = (ek.a) type;
                ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(collection, 10));
                Iterator it3 = collection.iterator();
                while (it3.hasNext()) {
                    KType type2 = ((KParameter) ((ReflectKFunction) it3.next()).getParameters().get(c4Var2.getIndex())).getType();
                    type2.getClass();
                    arrayList3.add((ek.a) type2);
                }
                c4Var = new c4(c4Var2.k(), c4Var2.getName(), z8.c(aVar, ui.f.i(y8Var2, aVar, arrayList3, null, false, 4, null), false, 2, null), c4Var2.getIndex(), c4Var2.getKind(), c4Var2.a());
            }
            arrayList2.add(c4Var);
        }
        return new a(arrayList2, aVarC);
    }

    public static final TypeVariable[] v0(b4 b4Var) {
        return b4Var.s0().getTypeParameters();
    }

    public static final List w0(b4 b4Var) {
        return s3.a(b4Var);
    }

    public static final ek.a x0(r4 r4Var, b4 b4Var) {
        KType kTypeO;
        if (r4Var.k() && r4Var.i().size() == 1) {
            kTypeO = ((ReflectKCallable) CollectionsKt.a1(r4Var.i())).getReturnType();
        } else {
            Type genericReturnType = b4Var.s0().getGenericReturnType();
            genericReturnType.getClass();
            kTypeO = y.O(genericReturnType, kotlin.collections.s0.w(kotlin.collections.t.w1(b4Var.d0(), b4Var.getTypeParameters())), null, y.H(b4Var.w()), false, null, 26, null);
        }
        KType kTypeJ = r8.j(b4Var, kTypeO);
        kTypeJ.getClass();
        return (ek.a) kTypeJ;
    }

    public static final Collection y0(b4 b4Var) {
        return s2.g(b4Var);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public List B() {
        List listA;
        a aVarR0 = r0();
        return (aVarR0 == null || (listA = aVarR0.a()) == null) ? t0() : listA;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller N() {
        return (Caller) this.M.getValue();
    }

    @Override // sh.q3
    public boolean a() {
        return s0().isVarArgs();
    }

    @Override // sh.q3
    public Type[] c0() {
        Type[] genericParameterTypes = s0().getGenericParameterTypes();
        genericParameterTypes.getClass();
        return genericParameterTypes;
    }

    @Override // sh.q3
    public TypeVariable[] d0() {
        Object value = this.K.getValue();
        value.getClass();
        return (TypeVariable[]) value;
    }

    @Override // sh.q3
    public Class[] e0() {
        Class<?>[] parameterTypes = s0().getParameterTypes();
        parameterTypes.getClass();
        return parameterTypes;
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        String name = w().getName();
        name.getClass();
        return name;
    }

    @Override // kotlin.reflect.KCallable
    public KType getReturnType() {
        KType kTypeB;
        a aVarR0 = r0();
        return (aVarR0 == null || (kTypeB = aVarR0.b()) == null) ? u0() : kTypeB;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public String getSignature() {
        return q9.g(s0());
    }

    @Override // kotlin.reflect.KFunction
    public boolean isOperator() {
        return ((Boolean) this.J.getValue()).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public Collection l() {
        return (Collection) this.L.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        return new b4(a6Var, s0(), kotlin.jvm.internal.f.NO_RECEIVER, r4Var);
    }

    public final Caller o0(Method method) {
        return r8.h(this) ? new th.g.h.a(method, r8.f(this)) : new th.g.h.d(method);
    }

    public final Caller p0(Method method) {
        return r8.h(this) ? new th.g.h.c(method, false, r8.f(this)) : new th.g.h.f(method);
    }

    public final a r0() {
        return (a) this.I.getValue();
    }

    public final Method s0() {
        Member memberW = w();
        memberW.getClass();
        return (Method) memberW;
    }

    public final List t0() {
        return (List) this.G.getValue();
    }

    public final ek.a u0() {
        return (ek.a) this.H.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller y() {
        return null;
    }
}

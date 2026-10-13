package sh;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.FunctionWithAllInvokes;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKFunction;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c3 extends q8 implements FunctionBase, FunctionWithAllInvokes, ReflectKFunction {
    public final Lazy E;
    public final Lazy F;
    public final Lazy G;
    public final Lazy H;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v4 f143825i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f143826v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f143827w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((Method) obj).getName(), ((Method) obj2).getName());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(v4 v4Var) {
        super(r4.f144065l);
        v4Var.getClass();
        this.f143825i = v4Var;
        Method[] declaredMethods = kh.a.b(v4Var).getDeclaredMethods();
        declaredMethods.getClass();
        this.f143826v = kotlin.collections.t.U0(declaredMethods, new a());
        xg.n nVar = xg.n.PUBLICATION;
        this.f143827w = xg.l.c(nVar, new w2(this));
        this.E = xg.l.c(nVar, new x2(this));
        this.F = xg.l.c(nVar, new y2(this));
        this.G = xg.l.c(nVar, new z2(this));
        this.H = xg.l.c(nVar, new a3(this));
    }

    public static final th.a V(c3 c3Var) {
        Class clsB = kh.a.b(c3Var.f143825i);
        List list = c3Var.f143826v;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Method) it.next()).getName());
        }
        return new th.a(clsB, arrayList, th.a.EnumC4819a.CALL_BY_NAME, th.a.b.JAVA, c3Var.f143826v);
    }

    public static final th.a W(c3 c3Var) {
        Class clsB = kh.a.b(c3Var.f143825i);
        List list = c3Var.f143826v;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Method) it.next()).getName());
        }
        return new th.a(clsB, arrayList, th.a.EnumC4819a.POSITIONAL_CALL, th.a.b.JAVA, c3Var.f143826v);
    }

    public static final List h0(c3 c3Var) {
        Iterable<IndexedValue> iterableZ1 = CollectionsKt.z1(c3Var.f143826v);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(iterableZ1, 10));
        for (IndexedValue indexedValue : iterableZ1) {
            int i14 = indexedValue.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX java.lang.String();
            Method method = (Method) indexedValue.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
            method.getClass();
            arrayList.add(new e3(c3Var, method, i14));
        }
        return arrayList;
    }

    public static final KType i0(c3 c3Var) {
        return qh.g.c(c3Var.f143825i);
    }

    public static final String j0(c3 c3Var) {
        return CollectionsKt.E0(c3Var.getParameters(), "", "<init>(", ")V", 0, null, b3.f143807d, 24, null);
    }

    public static final CharSequence k0(KParameter kParameter) {
        kParameter.getClass();
        return ei.f.f(kh.a.b(rh.c.b(kParameter.getType())));
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public List B() {
        return getParameters();
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
        return c0(obj, obj2, obj3, obj4);
    }

    @Override // kotlin.jvm.functions.Function8
    public /* bridge */ Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return g0(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @Override // kotlin.jvm.functions.Function6
    public /* bridge */ Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return e0(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public boolean L() {
        return aa.x(kh.a.b(this.f143825i).getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Caller N() {
        return (Caller) this.G.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Object S() {
        return null;
    }

    public GenericDeclaration X() {
        return kotlin.jvm.internal.r.c(getContainer(), getSignature());
    }

    public Object Y() {
        return call(new Object[0]);
    }

    public Object Z(Object obj) {
        return call(obj);
    }

    public Object a0(Object obj, Object obj2) {
        return call(obj, obj2);
    }

    public Object b0(Object obj, Object obj2, Object obj3) {
        return call(obj, obj2, obj3);
    }

    public Object c0(Object obj, Object obj2, Object obj3, Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    public Object d0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    public Object e0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return call(obj, obj2, obj3, obj4, obj5, obj6);
    }

    public boolean equals(Object obj) {
        ReflectKFunction reflectKFunctionE = aa.e(obj);
        return reflectKFunctionE != null && Intrinsics.d(getContainer(), reflectKFunctionE.getContainer()) && Intrinsics.d(getName(), reflectKFunctionE.getName()) && Intrinsics.d(getSignature(), reflectKFunctionE.getSignature()) && Intrinsics.d(S(), reflectKFunctionE.S());
    }

    public Object f0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public /* bridge */ GenericDeclaration findJavaDeclaration() {
        return X();
    }

    public Object g0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return kotlin.collections.w.o();
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return this.f143826v.size();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public a6 getContainer() {
        return this.f143825i;
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        return "<init>";
    }

    @Override // kotlin.reflect.KCallable
    public List getParameters() {
        return (List) this.F.getValue();
    }

    @Override // kotlin.reflect.KCallable
    public KType getReturnType() {
        return (KType) this.E.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public String getSignature() {
        return (String) this.f143827w.getValue();
    }

    @Override // kotlin.reflect.KCallable
    public List getTypeParameters() {
        return kotlin.collections.w.o();
    }

    @Override // kotlin.reflect.KCallable
    public kotlin.reflect.d getVisibility() {
        return y.v(kh.a.b(this.f143825i).getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public hi.h0 h() {
        return hi.h0.FINAL;
    }

    public int hashCode() {
        return (((getContainer().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ Object invoke() {
        return Y();
    }

    @Override // kotlin.reflect.KFunction
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInfix() {
        return false;
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.KFunction
    public boolean isOperator() {
        return false;
    }

    @Override // kotlin.reflect.KCallable, kotlin.reflect.KFunction
    public boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public Collection l() {
        return kotlin.collections.w.o();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public ReflectKCallable m(a6 a6Var, r4 r4Var) {
        a6Var.getClass();
        r4Var.getClass();
        if (Intrinsics.d(r4Var, r4.f144065l)) {
            return new c3(this.f143825i);
        }
        vl.b0.a("Constructors cannot have fake overrides: ", this);
        return null;
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return d0(obj, obj2, obj3, obj4, obj5);
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
        return Z(obj);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ Object invoke(Object obj, Object obj2) {
        return a0(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ Object invoke(Object obj, Object obj2, Object obj3) {
        return b0(obj, obj2, obj3);
    }

    @Override // kotlin.jvm.functions.Function7
    public /* bridge */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return f0(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }
}

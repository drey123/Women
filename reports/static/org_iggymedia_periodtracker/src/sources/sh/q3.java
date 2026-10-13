package sh;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.FunctionWithAllInvokes;
import kotlin.reflect.jvm.internal.ReflectKFunction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q3 extends i3 implements FunctionBase, FunctionWithAllInvokes, ReflectKFunction {
    public final Lazy E;
    public final Lazy F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3(a6 a6Var, Member member, Object obj, r4 r4Var) {
        super(a6Var, member, obj, r4Var);
        a6Var.getClass();
        member.getClass();
        r4Var.getClass();
        xg.n nVar = xg.n.PUBLICATION;
        this.E = xg.l.c(nVar, new o3(this, a6Var));
        this.F = xg.l.c(nVar, new p3(this));
    }

    public static final List f0(q3 q3Var, a6 a6Var) {
        List listB = q3Var.B();
        if (!r8.h(q3Var)) {
            return listB;
        }
        if (listB.isEmpty()) {
            StringBuilder sb4 = new StringBuilder("Bound function reference has no parameters: ");
            sb4.append(a6Var);
            String name = q3Var.getName();
            sb4.append('.');
            sb4.append(name);
            throw new IllegalStateException(sb4.toString().toString());
        }
        int size = listB.size() - 1;
        ArrayList arrayList = new ArrayList(size);
        int i14 = 0;
        while (true) {
            int i15 = i14;
            if (i15 >= size) {
                return arrayList;
            }
            i14 = i15 + 1;
            KParameter kParameter = (KParameter) listB.get(i14);
            if (!(kParameter instanceof c4)) {
                StringBuilder sb5 = new StringBuilder("Unexpected parameter type: ");
                sb5.append(kotlin.jvm.internal.n0.b(kParameter.getClass()).Q());
                sb5.append(" (");
                sb5.append(a6Var);
                String name2 = q3Var.getName();
                sb5.append('.');
                sb5.append(name2);
                sb5.append(')');
                throw new IllegalStateException(sb5.toString().toString());
            }
            c4 c4Var = (c4) kParameter;
            arrayList.add(new c4(c4Var.k(), c4Var.getName(), c4Var.getType(), i15, c4Var.getKind(), c4Var.a()));
        }
    }

    public static final List g0(q3 q3Var) {
        return y.R(q3Var.d0(), q3Var);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
        return X(obj, obj2, obj3, obj4);
    }

    @Override // kotlin.jvm.functions.Function8
    public /* bridge */ Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return b0(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    public GenericDeclaration I() {
        return kotlin.jvm.internal.r.c(getContainer(), getSignature());
    }

    @Override // kotlin.jvm.functions.Function6
    public /* bridge */ Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return Z(obj, obj2, obj3, obj4, obj5, obj6);
    }

    public Object P() {
        return call(new Object[0]);
    }

    public Object T(Object obj) {
        return call(obj);
    }

    public Object V(Object obj, Object obj2) {
        return call(obj, obj2);
    }

    public Object W(Object obj, Object obj2, Object obj3) {
        return call(obj, obj2, obj3);
    }

    public Object X(Object obj, Object obj2, Object obj3, Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    public Object Y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    public Object Z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return call(obj, obj2, obj3, obj4, obj5, obj6);
    }

    public abstract boolean a();

    public Object a0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public Object b0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    public abstract Type[] c0();

    public abstract TypeVariable[] d0();

    public abstract Class[] e0();

    public boolean equals(Object obj) {
        ReflectKFunction reflectKFunctionE = aa.e(obj);
        return reflectKFunctionE != null && Intrinsics.d(getContainer(), reflectKFunctionE.getContainer()) && Intrinsics.d(getName(), reflectKFunctionE.getName()) && Intrinsics.d(getSignature(), reflectKFunctionE.getSignature()) && Intrinsics.d(S(), reflectKFunctionE.S());
    }

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    public /* bridge */ GenericDeclaration findJavaDeclaration() {
        return I();
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return th.h.a(N());
    }

    @Override // kotlin.reflect.KCallable
    public List getParameters() {
        return (List) this.E.getValue();
    }

    @Override // kotlin.reflect.KCallable
    public List getTypeParameters() {
        return (List) this.F.getValue();
    }

    public int hashCode() {
        return (((getContainer().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ Object invoke() {
        return P();
    }

    @Override // kotlin.reflect.KFunction
    public boolean isExternal() {
        return Modifier.isNative(w().getModifiers());
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInfix() {
        return false;
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return Y(obj, obj2, obj3, obj4, obj5);
    }

    public String toString() {
        return m9.f143987a.r(this);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ Object invoke(Object obj) {
        return T(obj);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ Object invoke(Object obj, Object obj2) {
        return V(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ Object invoke(Object obj, Object obj2, Object obj3) {
        return W(obj, obj2, obj3);
    }

    @Override // kotlin.jvm.functions.Function7
    public /* bridge */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return a0(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }
}

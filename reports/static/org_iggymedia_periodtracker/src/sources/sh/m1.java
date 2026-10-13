package sh;

import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m1 extends u8 {
    public static final /* synthetic */ KProperty[] F = {new kotlin.jvm.internal.e0(m1.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", 0), new kotlin.jvm.internal.e0(m1.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};
    public final x8.a E;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u0 f143978e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f143979i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final KParameter.a f143980v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final x8.a f143981w;

    public m1(u0 u0Var, int i14, KParameter.a aVar, Function0 function0) {
        u0Var.getClass();
        aVar.getClass();
        function0.getClass();
        this.f143978e = u0Var;
        this.f143979i = i14;
        this.f143980v = aVar;
        this.f143981w = x8.c(function0);
        this.E = x8.c(new k1(this));
    }

    public static final Type r(m1 m1Var) {
        Class clsB;
        ParameterDescriptor parameterDescriptorF = m1Var.F();
        if (!(parameterDescriptorF instanceof ReceiverParameterDescriptor) || !Intrinsics.d(aa.l(m1Var.k()), parameterDescriptorF) || (!m1Var.k().R().k() && m1Var.k().l0().getKind() != CallableMemberDescriptor.a.FAKE_OVERRIDE)) {
            return (Type) m1Var.k().N().c().get(m1Var.getIndex());
        }
        a6 container = m1Var.k().getContainer();
        v4 v4Var = container instanceof v4 ? (v4) container : null;
        if (v4Var != null && (clsB = kh.a.b(v4Var)) != null) {
            return clsB;
        }
        qh.e.a("Cannot determine receiver Java type of inherited declaration: ", parameterDescriptorF);
        return null;
    }

    public static final List z(m1 m1Var) {
        return aa.g(m1Var.F());
    }

    @Override // kotlin.reflect.KParameter
    public boolean A() {
        ParameterDescriptor parameterDescriptorF = F();
        ValueParameterDescriptor valueParameterDescriptor = parameterDescriptorF instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) parameterDescriptorF : null;
        if (valueParameterDescriptor != null) {
            return jj.d.e(valueParameterDescriptor);
        }
        return false;
    }

    @Override // sh.u8
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public u0 k() {
        return this.f143978e;
    }

    public final ParameterDescriptor F() {
        Object objB = this.f143981w.b(this, F[0]);
        objB.getClass();
        return (ParameterDescriptor) objB;
    }

    @Override // kotlin.reflect.KParameter
    public boolean a() {
        ParameterDescriptor parameterDescriptorF = F();
        return (parameterDescriptorF instanceof ValueParameterDescriptor) && ((ValueParameterDescriptor) parameterDescriptorF).B0() != null;
    }

    @Override // sh.u8, kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        Object objB = this.E.b(this, F[1]);
        objB.getClass();
        return (List) objB;
    }

    @Override // kotlin.reflect.KParameter
    public int getIndex() {
        return this.f143979i;
    }

    @Override // kotlin.reflect.KParameter
    public KParameter.a getKind() {
        return this.f143980v;
    }

    @Override // kotlin.reflect.KParameter
    public String getName() {
        ParameterDescriptor parameterDescriptorF = F();
        ValueParameterDescriptor valueParameterDescriptor = parameterDescriptorF instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) parameterDescriptorF : null;
        if (valueParameterDescriptor == null || valueParameterDescriptor.b().p0()) {
            return null;
        }
        cj.g name = valueParameterDescriptor.getName();
        name.getClass();
        if (name.q()) {
            return null;
        }
        return name.e();
    }

    @Override // kotlin.reflect.KParameter
    public KType getType() {
        sj.j0 type = F().getType();
        type.getClass();
        ek.k kVar = new ek.k(type, new l1(this));
        return getKind() == KParameter.a.INSTANCE ? kVar : r8.j(k(), kVar);
    }

    @Override // sh.u8
    public boolean p() {
        ParameterDescriptor parameterDescriptorF = F();
        ValueParameterDescriptor valueParameterDescriptor = parameterDescriptorF instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) parameterDescriptorF : null;
        return valueParameterDescriptor != null && valueParameterDescriptor.R();
    }
}

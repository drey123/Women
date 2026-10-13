package sh;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 extends q8 {
    public final x8.a E;
    public final x8.a F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x8.a f144115i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x8.a f144116v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final x8.a f144117w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((KParameter) obj).getName(), ((KParameter) obj2).getName());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(r4 r4Var) {
        super(r4Var);
        r4Var.getClass();
        x8.a aVarC = x8.c(new l0(this));
        aVarC.getClass();
        this.f144115i = aVarC;
        x8.a aVarC2 = x8.c(new m0(this));
        aVarC2.getClass();
        this.f144116v = aVarC2;
        x8.a aVarC3 = x8.c(new n0(this));
        aVarC3.getClass();
        this.f144117w = aVarC3;
        x8.a aVarC4 = x8.c(new o0(this));
        aVarC4.getClass();
        this.E = aVarC4;
        x8.a aVarC5 = x8.c(new p0(this, r4Var));
        aVarC5.getClass();
        this.F = aVarC5;
    }

    public static final List C(u0 u0Var) {
        return r8.h(u0Var) ? u0Var.e0(false) : u0Var.B();
    }

    public static final KType I(u0 u0Var) {
        return r8.j(u0Var, u0Var.j0());
    }

    public static final List P(u0 u0Var, r4 r4Var) {
        List<TypeParameterDescriptor> typeParameters = u0Var.l0().getTypeParameters();
        typeParameters.getClass();
        ArrayList<l6> arrayList = new ArrayList(kotlin.collections.x.z(typeParameters, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : typeParameters) {
            ReflectKCallable reflectKCallableK = r8.k(u0Var);
            typeParameterDescriptor.getClass();
            arrayList.add(new l6(reflectKCallableK, typeParameterDescriptor));
        }
        ek.q qVarJ = r4Var.j(arrayList, u0Var.getName());
        for (l6 l6Var : arrayList) {
            List upperBounds = l6Var.getUpperBounds();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(upperBounds, 10));
            Iterator it = upperBounds.iterator();
            while (it.hasNext()) {
                arrayList2.add(qVarJ.i((KType) it.next(), u0Var.getName()));
            }
            l6Var.h(arrayList2);
        }
        return arrayList;
    }

    public static final ParameterDescriptor g0(List list, int i14) {
        return (ParameterDescriptor) list.get(i14);
    }

    public static final ParameterDescriptor i0(CallableMemberDescriptor callableMemberDescriptor, int i14) {
        Object obj = callableMemberDescriptor.l().get(i14);
        obj.getClass();
        return (ParameterDescriptor) obj;
    }

    public static final List w(u0 u0Var) {
        return u0Var.e0(true);
    }

    public static final List z(u0 u0Var) {
        return aa.g(u0Var.l0());
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public List B() {
        Object objInvoke = this.f144116v.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final boolean L() {
        return Intrinsics.d(l0().getVisibility(), ni.x.f83450a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0059  */
    public final List d0(CallableMemberDescriptor callableMemberDescriptor) {
        Pair pairA;
        CallableMemberDescriptor callableMemberDescriptor2 = callableMemberDescriptor;
        if (callableMemberDescriptor2 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.m0) {
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.m0 m0Var = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.m0) callableMemberDescriptor2;
            pairA = xg.v.a(m0Var.a0(), m0Var.L().q0());
        } else if (callableMemberDescriptor2 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0) {
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0 l0Var = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0) callableMemberDescriptor2;
            pairA = xg.v.a(l0Var.a0(), l0Var.L().C0());
        } else if (callableMemberDescriptor2 instanceof PropertyAccessorDescriptor) {
            PropertyDescriptor propertyDescriptorJ0 = ((PropertyAccessorDescriptor) callableMemberDescriptor2).j0();
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0 l0Var2 = propertyDescriptorJ0 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0 ? (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0) propertyDescriptorJ0 : null;
            if (l0Var2 != null) {
                pairA = xg.v.a(l0Var2.a0(), l0Var2.L().C0());
            } else {
                pairA = null;
            }
        } else {
            pairA = null;
        }
        if (pairA == null) {
            return kotlin.collections.w.o();
        }
        NameResolver nameResolver = (NameResolver) pairA.getFirst();
        List list = (List) pairA.getSecond();
        List listC0 = callableMemberDescriptor2.C0();
        listC0.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC0, 10));
        int i14 = 0;
        for (Object obj : listC0) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            ReceiverParameterDescriptor receiverParameterDescriptor = (ReceiverParameterDescriptor) obj;
            Annotations annotations = receiverParameterDescriptor.getAnnotations();
            cj.g gVarL = cj.g.l(nameResolver.getString(((xi.x) list.get(i14)).X()));
            gVarL.getClass();
            sj.j0 type = receiverParameterDescriptor.getType();
            type.getClass();
            SourceElement sourceElementI = receiverParameterDescriptor.i();
            sourceElementI.getClass();
            arrayList.add(new bi.q0(callableMemberDescriptor2, null, i14, annotations, gVarL, type, false, false, false, null, sourceElementI));
            callableMemberDescriptor2 = callableMemberDescriptor;
            i14 = i15;
        }
        return arrayList;
    }

    public final List e0(boolean z14) {
        CallableMemberDescriptor callableMemberDescriptorL0 = l0();
        ArrayList arrayList = new ArrayList();
        if (z14) {
            ReceiverParameterDescriptor receiverParameterDescriptorL = aa.l(this);
            if (receiverParameterDescriptorL != null) {
                arrayList.add(new m1(this, arrayList.size(), KParameter.a.INSTANCE, new q0(receiverParameterDescriptorL)));
            }
            List listD0 = d0(callableMemberDescriptorL0);
            int size = listD0.size();
            for (int i14 = 0; i14 < size; i14++) {
                arrayList.add(new m1(this, arrayList.size(), KParameter.a.CONTEXT, new r0(listD0, i14)));
            }
            ReceiverParameterDescriptor receiverParameterDescriptorE0 = callableMemberDescriptorL0.e0();
            if (receiverParameterDescriptorE0 != null) {
                arrayList.add(new m1(this, arrayList.size(), KParameter.a.EXTENSION_RECEIVER, new s0(receiverParameterDescriptorE0)));
            }
        }
        int size2 = callableMemberDescriptorL0.l().size();
        for (int i15 = 0; i15 < size2; i15++) {
            arrayList.add(new m1(this, arrayList.size(), KParameter.a.VALUE, new t0(callableMemberDescriptorL0, i15)));
        }
        if (r8.g(this) && (callableMemberDescriptorL0 instanceof JavaCallableMemberDescriptor) && arrayList.size() > 1) {
            kotlin.collections.a0.D(arrayList, new a());
        }
        arrayList.trimToSize();
        return arrayList;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        Object objInvoke = this.f144115i.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KCallable
    public final List getParameters() {
        Object objInvoke = this.f144117w.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KCallable
    public final KType getReturnType() {
        Object objInvoke = this.E.invoke();
        objInvoke.getClass();
        return (KType) objInvoke;
    }

    @Override // kotlin.reflect.KCallable
    public List getTypeParameters() {
        Object objInvoke = this.F.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KCallable
    public kotlin.reflect.d getVisibility() {
        yh.h visibility = l0().getVisibility();
        visibility.getClass();
        return aa.J(visibility);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final hi.h0 h() {
        hi.h0 h0VarG = R().g();
        if (h0VarG != null) {
            return h0VarG;
        }
        yh.o oVarH = l0().h();
        oVarH.getClass();
        return v0.b(oVarH);
    }

    public abstract ek.k j0();

    /* JADX INFO: renamed from: k0 */
    public abstract CallableMemberDescriptor l0();

    public static final ParameterDescriptor f0(ReceiverParameterDescriptor receiverParameterDescriptor) {
        return receiverParameterDescriptor;
    }

    public static final ParameterDescriptor h0(ReceiverParameterDescriptor receiverParameterDescriptor) {
        return receiverParameterDescriptor;
    }
}

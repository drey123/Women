package sh;

import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n9 f144011a = new n9();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cj.b f144012b = cj.b.f28080d.c(new cj.c("java.lang.Void"));

    public final vh.g a(Class cls) {
        if (cls.isPrimitive()) {
            return kj.f.e(cls.getSimpleName()).l();
        }
        return null;
    }

    public final cj.b b(Class cls) {
        cj.b bVarP;
        cls.getClass();
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            componentType.getClass();
            vh.g gVarA = a(componentType);
            return gVarA != null ? new cj.b(kotlin.reflect.jvm.internal.impl.builtins.f.E, gVarA.l()) : cj.b.f28080d.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73505i.m());
        }
        if (Intrinsics.d(cls, Void.TYPE)) {
            return f144012b;
        }
        vh.g gVarA2 = a(cls);
        if (gVarA2 != null) {
            return new cj.b(kotlin.reflect.jvm.internal.impl.builtins.f.E, gVarA2.q());
        }
        cj.b bVarE = ei.f.e(cls);
        return (bVarE.i() || (bVarP = xh.c.f165016a.p(bVarE.a())) == null) ? bVarE : bVarP;
    }

    public final p4.e c(FunctionDescriptor functionDescriptor) {
        return new p4.e(new bj.d.b(d(functionDescriptor), vi.u.c(functionDescriptor, false, false, 1, null)));
    }

    public final String d(CallableMemberDescriptor callableMemberDescriptor) {
        String strE = ni.o0.e(callableMemberDescriptor);
        if (strE != null) {
            return strE;
        }
        if (callableMemberDescriptor instanceof PropertyGetterDescriptor) {
            String strE2 = jj.d.u(callableMemberDescriptor).getName().e();
            strE2.getClass();
            return ni.e0.b(strE2);
        }
        if (callableMemberDescriptor instanceof PropertySetterDescriptor) {
            String strE3 = jj.d.u(callableMemberDescriptor).getName().e();
            strE3.getClass();
            return ni.e0.e(strE3);
        }
        String strE4 = callableMemberDescriptor.getName().e();
        strE4.getClass();
        return strE4;
    }

    public final q4 e(PropertyDescriptor propertyDescriptor) {
        propertyDescriptor.getClass();
        PropertyDescriptor propertyDescriptorA = ((PropertyDescriptor) fj.h.L(propertyDescriptor)).a();
        propertyDescriptorA.getClass();
        if (propertyDescriptorA instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0) {
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0 l0Var = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0) propertyDescriptorA;
            xi.p pVarL = l0Var.L();
            GeneratedMessageLite.f fVar = aj.a.f2474d;
            fVar.getClass();
            aj.a.d dVar = (aj.a.d) zi.e.a(pVarL, fVar);
            if (dVar != null) {
                return new q4.c(propertyDescriptorA, pVarL, dVar, l0Var.a0(), l0Var.B());
            }
        } else if (propertyDescriptorA instanceof pi.d) {
            pi.d dVar2 = (pi.d) propertyDescriptorA;
            SourceElement sourceElementI = dVar2.i();
            JavaSourceElement javaSourceElement = sourceElementI instanceof JavaSourceElement ? (JavaSourceElement) sourceElementI : null;
            JavaElement javaElementC = javaSourceElement != null ? javaSourceElement.c() : null;
            if (javaElementC instanceof ei.v) {
                return new q4.a(((ei.v) javaElementC).Q());
            }
            if (!(javaElementC instanceof ei.y)) {
                l.a("Incorrect resolution sequence for Java field ", propertyDescriptorA, " (source = ", javaElementC);
                return null;
            }
            Method methodQ = ((ei.y) javaElementC).Q();
            PropertySetterDescriptor propertySetterDescriptorC = dVar2.c();
            SourceElement sourceElementI2 = propertySetterDescriptorC != null ? propertySetterDescriptorC.i() : null;
            JavaSourceElement javaSourceElement2 = sourceElementI2 instanceof JavaSourceElement ? (JavaSourceElement) sourceElementI2 : null;
            JavaElement javaElementC2 = javaSourceElement2 != null ? javaSourceElement2.c() : null;
            ei.y yVar = javaElementC2 instanceof ei.y ? (ei.y) javaElementC2 : null;
            return new q4.b(methodQ, yVar != null ? yVar.Q() : null);
        }
        PropertyGetterDescriptor propertyGetterDescriptorD = propertyDescriptorA.d();
        propertyGetterDescriptorD.getClass();
        p4.e eVarC = c(propertyGetterDescriptorD);
        PropertySetterDescriptor propertySetterDescriptorC2 = propertyDescriptorA.c();
        return new q4.d(eVarC, propertySetterDescriptorC2 != null ? c(propertySetterDescriptorC2) : null);
    }

    public final p4 f(FunctionDescriptor functionDescriptor) {
        Method methodQ;
        bj.d.b bVarD;
        bj.d.b bVarG;
        functionDescriptor.getClass();
        FunctionDescriptor functionDescriptorA = ((FunctionDescriptor) fj.h.L(functionDescriptor)).a();
        functionDescriptorA.getClass();
        if (functionDescriptorA instanceof DeserializedCallableMemberDescriptor) {
            DeserializedMemberDescriptor deserializedMemberDescriptor = (DeserializedMemberDescriptor) functionDescriptorA;
            MessageLite messageLiteL = deserializedMemberDescriptor.L();
            if ((messageLiteL instanceof xi.k) && (bVarG = bj.i.f23603a.g((xi.k) messageLiteL, deserializedMemberDescriptor.a0(), deserializedMemberDescriptor.B())) != null) {
                return new p4.e(bVarG);
            }
            if (!(messageLiteL instanceof xi.f) || (bVarD = bj.i.f23603a.d((xi.f) messageLiteL, deserializedMemberDescriptor.a0(), deserializedMemberDescriptor.B())) == null) {
                return c(functionDescriptorA);
            }
            DeclarationDescriptor declarationDescriptorB = functionDescriptor.b();
            declarationDescriptorB.getClass();
            return fj.i.a(declarationDescriptorB) ? new p4.e(bVarD) : new p4.d(bVarD);
        }
        if (functionDescriptorA instanceof pi.c) {
            SourceElement sourceElementI = ((pi.c) functionDescriptorA).i();
            JavaSourceElement javaSourceElement = sourceElementI instanceof JavaSourceElement ? (JavaSourceElement) sourceElementI : null;
            JavaElement javaElementC = javaSourceElement != null ? javaSourceElement.c() : null;
            ei.y yVar = javaElementC instanceof ei.y ? (ei.y) javaElementC : null;
            if (yVar != null && (methodQ = yVar.Q()) != null) {
                return new p4.c(methodQ);
            }
            qh.e.a("Incorrect resolution sequence for Java method ", functionDescriptorA);
            return null;
        }
        if (!(functionDescriptorA instanceof pi.a)) {
            return c(functionDescriptorA);
        }
        SourceElement sourceElementI2 = ((pi.a) functionDescriptorA).i();
        JavaSourceElement javaSourceElement2 = sourceElementI2 instanceof JavaSourceElement ? (JavaSourceElement) sourceElementI2 : null;
        JavaElement javaElementC2 = javaSourceElement2 != null ? javaSourceElement2.c() : null;
        if (javaElementC2 instanceof ei.s) {
            return new p4.b(((ei.s) javaElementC2).Q());
        }
        if (javaElementC2 instanceof ei.p) {
            ei.p pVar = (ei.p) javaElementC2;
            if (pVar.o()) {
                return new p4.a(pVar.c());
            }
        }
        l.a("Incorrect resolution sequence for Java constructor ", functionDescriptorA, " (", javaElementC2);
        return null;
    }
}

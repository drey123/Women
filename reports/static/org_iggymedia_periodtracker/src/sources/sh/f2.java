package sh;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f2 {
    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    public static final Caller b(q1.a aVar, boolean z14) {
        p4.e eVarC;
        Method methodC;
        Caller aVar2;
        aj.a.c cVarB;
        Caller cVar;
        Method methodK;
        if (a6.f143788i.f(aVar.m0().getSignature())) {
            return th.j.f148341a;
        }
        q4 q4VarE = n9.f144011a.e(aVar.m0().l0());
        if (q4VarE instanceof q4.c) {
            q4.c cVar2 = (q4.c) q4VarE;
            aj.a.d dVarF = cVar2.f();
            if (z14) {
                if (dVarF.G()) {
                    cVarB = dVarF.A();
                } else {
                    cVarB = null;
                }
            } else if (dVarF.J()) {
                cVarB = dVarF.B();
            } else {
                cVarB = null;
            }
            Method methodO0 = cVarB != null ? aVar.m0().getContainer().o0(cVar2.d().getString(cVarB.t()), cVar2.d().getString(cVarB.s())) : null;
            if (methodO0 != null) {
                if (!Modifier.isStatic(methodO0.getModifiers())) {
                    cVar = r8.h(aVar) ? new th.g.h.a(methodO0, f(aVar)) : new th.g.h.d(methodO0);
                } else if (d(aVar)) {
                    cVar = r8.h(aVar) ? new th.g.h.b(methodO0) : new th.g.h.e(methodO0);
                } else {
                    cVar = r8.h(aVar) ? new th.g.h.c(methodO0, false, f(aVar)) : new th.g.h.f(methodO0);
                }
                aVar2 = cVar;
            } else if (fj.i.c(aVar.m0().l0()) && Intrinsics.d(aVar.m0().l0().getVisibility(), yh.g.f170707d)) {
                Class clsH = h(aVar.m0().l0().b());
                if (clsH == null || (methodK = th.l.k(clsH, aVar.m0())) == null) {
                    throw new g8("Underlying property of inline class " + aVar.m0() + " should have a field");
                }
                aVar2 = r8.h(aVar) ? new th.i.a(methodK, f(aVar)) : new th.i.b(methodK);
            } else {
                Field fieldO = aVar.m0().O();
                if (fieldO == null) {
                    m6.a("No accessors or field is found for property ", aVar.m0());
                    return null;
                }
                aVar2 = c(aVar, z14, fieldO);
            }
        } else if (q4VarE instanceof q4.a) {
            aVar2 = c(aVar, z14, ((q4.a) q4VarE).b());
        } else {
            if (!(q4VarE instanceof q4.b)) {
                if (!(q4VarE instanceof q4.d)) {
                    app.rive.c.a();
                    return null;
                }
                if (z14) {
                    eVarC = ((q4.d) q4VarE).b();
                } else {
                    eVarC = ((q4.d) q4VarE).c();
                    if (eVarC == null) {
                        m6.a("No setter found for property ", aVar.m0());
                        return null;
                    }
                }
                Method methodO1 = aVar.m0().getContainer().o0(eVarC.c(), eVarC.b());
                if (methodO1 != null) {
                    Modifier.isStatic(methodO1.getModifiers());
                    return r8.h(aVar) ? new th.g.h.a(methodO1, f(aVar)) : new th.g.h.d(methodO1);
                }
                m6.a("No accessor found for property ", aVar.m0());
                return null;
            }
            if (z14) {
                methodC = ((q4.b) q4VarE).b();
            } else {
                q4.b bVar = (q4.b) q4VarE;
                methodC = bVar.c();
                if (methodC == null) {
                    m6.a("No source found for setter of Java method property: ", bVar.b());
                    return null;
                }
            }
            aVar2 = r8.h(aVar) ? new th.g.h.a(methodC, f(aVar)) : new th.g.h.d(methodC);
        }
        return th.l.i(aVar2, aVar, false, kotlin.collections.w.o());
    }

    public static final th.g c(q1.a aVar, boolean z14, Field field) {
        if (g(aVar.m0().l0()) || !Modifier.isStatic(field.getModifiers())) {
            if (z14) {
                return r8.h(aVar) ? new th.g.f.a(field, f(aVar)) : new th.g.f.c(field);
            }
            return r8.h(aVar) ? new th.g.AbstractC4820g.a(field, e(aVar), f(aVar)) : new th.g.AbstractC4820g.c(field, e(aVar));
        }
        if (!d(aVar)) {
            return z14 ? new th.g.f.e(field) : new th.g.AbstractC4820g.e(field, e(aVar));
        }
        if (z14) {
            return r8.h(aVar) ? new th.g.f.b(field) : new th.g.f.d(field);
        }
        return r8.h(aVar) ? new th.g.AbstractC4820g.b(field, e(aVar)) : new th.g.AbstractC4820g.d(field, e(aVar));
    }

    public static final boolean d(q1.a aVar) {
        return aVar.m0().l0().getAnnotations().H0(aa.m());
    }

    public static final boolean e(q1.a aVar) {
        return !kotlin.reflect.jvm.internal.impl.types.q.l(aVar.m0().l0().getType());
    }

    public static final Object f(q1.a aVar) {
        aVar.getClass();
        return r8.f(aVar.m0());
    }

    public static final boolean g(PropertyDescriptor propertyDescriptor) {
        DeclarationDescriptor declarationDescriptorB = propertyDescriptor.b();
        declarationDescriptorB.getClass();
        if (!fj.h.x(declarationDescriptorB)) {
            return false;
        }
        DeclarationDescriptor declarationDescriptorB2 = declarationDescriptorB.b();
        if (fj.h.C(declarationDescriptorB2) || fj.h.t(declarationDescriptorB2)) {
            return (propertyDescriptor instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0) && bj.i.h(((kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0) propertyDescriptor).L());
        }
        return true;
    }

    public static final Class h(DeclarationDescriptor declarationDescriptor) {
        if (!(declarationDescriptor instanceof ClassDescriptor) || !fj.i.a(declarationDescriptor)) {
            return null;
        }
        ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptor;
        Class clsH = aa.H(classDescriptor);
        if (clsH != null) {
            return clsH;
        }
        StringBuilder sb4 = new StringBuilder("Class object for the class ");
        sb4.append(classDescriptor.getName());
        cj.b bVarM = jj.d.m((ClassifierDescriptor) declarationDescriptor);
        sb4.append(" cannot be found (classId=");
        sb4.append(bVarM);
        sb4.append(')');
        throw new g8(sb4.toString());
    }
}

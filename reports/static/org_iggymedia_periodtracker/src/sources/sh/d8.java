package sh;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.reflect.KClass;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d8 {
    public static final Caller a(t7.a aVar, boolean z14) {
        Caller cVar;
        Caller callerB;
        Method methodK;
        aVar.getClass();
        t7 t7VarZ = aVar.z();
        if (w8.b(t7VarZ)) {
            return th.j.f148341a;
        }
        hi.u uVarC0 = t7VarZ.c0();
        li.g gVarC = z14 ? li.b.c(uVarC0) : li.b.g(uVarC0);
        Method methodO0 = gVarC != null ? t7VarZ.getContainer().o0(gVarC.b(), gVarC.a()) : null;
        if (methodO0 != null) {
            if (!Modifier.isStatic(methodO0.getModifiers())) {
                cVar = r8.h(aVar) ? new th.g.h.a(methodO0, e(aVar)) : new th.g.h.d(methodO0);
            } else if (c(aVar)) {
                cVar = r8.h(aVar) ? new th.g.h.b(methodO0) : new th.g.h.e(methodO0);
            } else {
                cVar = r8.h(aVar) ? new th.g.h.c(methodO0, false, e(aVar)) : new th.g.h.f(methodO0);
            }
            callerB = cVar;
        } else if (th.l.n(t7VarZ) && t7VarZ.getVisibility() == kotlin.reflect.d.INTERNAL) {
            Class clsP = th.l.p(((KParameter) CollectionsKt.a1(t7VarZ.getParameters())).getType());
            if (clsP == null || (methodK = th.l.k(clsP, t7VarZ)) == null) {
                throw new g8("Underlying property of inline class " + t7VarZ + " should have a field");
            }
            callerB = r8.h(aVar) ? new th.i.a(methodK, e(aVar)) : new th.i.b(methodK);
        } else {
            Field fieldO = t7VarZ.O();
            if (fieldO == null) {
                qh.e.a("No accessors or field is found for property ", t7VarZ);
                return null;
            }
            callerB = b(t7VarZ, z14, aVar, fieldO);
        }
        return th.l.i(callerB, aVar, false, kotlin.collections.w.o());
    }

    public static final th.g b(t7 t7Var, boolean z14, t7.a aVar, Field field) {
        if (f(t7Var) || !Modifier.isStatic(field.getModifiers())) {
            if (z14) {
                return r8.h(aVar) ? new th.g.f.a(field, e(aVar)) : new th.g.f.c(field);
            }
            return r8.h(aVar) ? new th.g.AbstractC4820g.a(field, d(t7Var), e(aVar)) : new th.g.AbstractC4820g.c(field, d(t7Var));
        }
        if (!c(aVar)) {
            return z14 ? new th.g.f.e(field) : new th.g.AbstractC4820g.e(field, d(t7Var));
        }
        if (z14) {
            return r8.h(aVar) ? new th.g.f.b(field) : new th.g.f.d(field);
        }
        return r8.h(aVar) ? new th.g.AbstractC4820g.b(field, d(t7Var)) : new th.g.AbstractC4820g.d(field, d(t7Var));
    }

    public static final boolean c(t7.a aVar) {
        if (aVar.getContainer() instanceof j6) {
            return false;
        }
        StringBuilder sb4 = new StringBuilder("Only top-level properties are supported for now: ");
        sb4.append(aVar.getContainer());
        String name = aVar.getName();
        sb4.append('/');
        sb4.append(name);
        throw new IllegalArgumentException(sb4.toString().toString());
    }

    public static final boolean d(t7 t7Var) {
        return !aa.w(t7Var.getReturnType());
    }

    public static final Object e(t7.a aVar) {
        aVar.getClass();
        return r8.f(aVar.z());
    }

    public static final boolean f(t7 t7Var) {
        ClassBasedDeclarationContainer container = t7Var.getContainer();
        if (!(container instanceof v4) || ((v4) container).N0() != hi.b.COMPANION_OBJECT) {
            return false;
        }
        Class<?> enclosingClass = kh.a.b((KClass) container).getEnclosingClass();
        enclosingClass.getClass();
        KClass kClassE = kh.a.e(enclosingClass);
        v4 v4Var = kClassE instanceof v4 ? (v4) kClassE : null;
        if (v4Var == null) {
            return false;
        }
        if (v4Var.N0() == hi.b.INTERFACE || v4Var.N0() == hi.b.ANNOTATION_CLASS) {
            return li.a.h(t7Var.c0());
        }
        return true;
    }
}

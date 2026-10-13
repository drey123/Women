package th;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.calls.Caller;
import sh.a6;
import sh.aa;
import sh.g8;
import sh.r8;
import sh.v4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {
    public static final boolean a(Member member) {
        Class<?> declaringClass = member.getDeclaringClass();
        if (declaringClass == null) {
            return false;
        }
        return !kh.a.e(declaringClass).x();
    }

    public static final void h(Caller caller, int i14, ReflectKCallable reflectKCallable, boolean z14) {
        if (h.a(caller) == i14) {
            return;
        }
        StringBuilder sb4 = new StringBuilder("Inconsistent number of parameters in the descriptor and Java reflection object: ");
        sb4.append(h.a(caller));
        sb4.append(" != ");
        sb4.append(i14);
        sb4.append("\nCalling: ");
        sb4.append(reflectKCallable);
        List listC = caller.c();
        sb4.append("\nParameter types: ");
        sb4.append(listC);
        sb4.append(")\nDefault: ");
        sb4.append(z14);
        throw new g8(sb4.toString());
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0041 A[RETURN] */
    public static final Caller i(Caller caller, ReflectKCallable reflectKCallable, boolean z14, List list) {
        caller.getClass();
        reflectKCallable.getClass();
        list.getClass();
        List parameters = reflectKCallable.getParameters();
        if (parameters == null || !parameters.isEmpty()) {
            Iterator it = parameters.iterator();
            while (it.hasNext()) {
                if (aa.t(((KParameter) it.next()).getType())) {
                }
            }
            if (!aa.t(reflectKCallable.getReturnType())) {
                return caller;
            }
        } else if (!aa.t(reflectKCallable.getReturnType())) {
            return caller;
        }
        return new k(reflectKCallable, caller, z14, list);
    }

    public static final Method j(Class cls, ReflectKCallable reflectKCallable) {
        try {
            Method declaredMethod = cls.getDeclaredMethod("box-impl", k(cls, reflectKCallable).getReturnType());
            declaredMethod.getClass();
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            sh.l.a("No box method found in inline class: ", cls, " (calling ", reflectKCallable);
            return null;
        }
    }

    public static final Method k(Class cls, ReflectKCallable reflectKCallable) {
        cls.getClass();
        reflectKCallable.getClass();
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            declaredMethod.getClass();
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            sh.l.a("No unbox method found in inline class: ", cls, " (calling ", reflectKCallable);
            return null;
        }
    }

    public static final boolean l(ReflectKCallable reflectKCallable) {
        if (!(reflectKCallable instanceof KProperty.Getter)) {
            return false;
        }
        KProperty kPropertyZ = ((KProperty.Getter) reflectKCallable).z();
        kPropertyZ.getClass();
        return n((ReflectKProperty) kPropertyZ);
    }

    public static final boolean m(KType kType) {
        if (kType.D()) {
            return false;
        }
        KClassifier kClassifierG = kType.g();
        KClass kClass = kClassifierG instanceof KClass ? (KClass) kClassifierG : null;
        Class clsD = kClass != null ? kh.a.d(kClass) : null;
        return (clsD == null || Intrinsics.d(clsD, Void.TYPE)) ? false : true;
    }

    public static final boolean n(ReflectKProperty reflectKProperty) {
        reflectKProperty.getClass();
        List listB = reflectKProperty.B();
        if (listB == null || !listB.isEmpty()) {
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                if (((KParameter) it.next()).getKind() != KParameter.a.INSTANCE) {
                    return false;
                }
            }
        }
        String name = reflectKProperty.getName();
        a6 container = reflectKProperty.getContainer();
        v4 v4Var = container instanceof v4 ? (v4) container : null;
        return Intrinsics.d(name, v4Var != null ? v4Var.Q0() : null);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    public static final List o(ReflectKCallable reflectKCallable, Member member) {
        boolean z14;
        ArrayList arrayList = new ArrayList();
        ClassBasedDeclarationContainer container = reflectKCallable.getContainer();
        if (!r8.i(reflectKCallable) && (container instanceof KClass)) {
            KClass kClass = (KClass) container;
            if (kClass.x()) {
                arrayList.add(qh.g.c(kClass));
            }
        }
        if (r8.i(reflectKCallable)) {
            KClass kClass2 = container instanceof KClass ? (KClass) container : null;
            if (kClass2 != null) {
                z14 = kClass2.o();
            }
        }
        for (KParameter kParameter : reflectKCallable.B()) {
            if (kParameter.getKind() != KParameter.a.INSTANCE || z14) {
                arrayList.add(kParameter.getType());
            }
        }
        return arrayList;
    }

    public static final Class p(KType kType) {
        KClassifier kClassifierG = kType != null ? kType.g() : null;
        KClass kClass = kClassifierG instanceof KClass ? (KClass) kClassifierG : null;
        if (kClass == null || !kClass.x()) {
            return null;
        }
        if (!aa.w(kType)) {
            return kh.a.b(kClass);
        }
        KType kTypeL = aa.L(kType);
        if (kTypeL == null || aa.w(kTypeL) || m(kTypeL)) {
            return null;
        }
        return kh.a.b(kClass);
    }
}

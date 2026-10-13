package sh;

import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r8 {
    public static final Object a(ReflectKCallable reflectKCallable, Map map) throws qh.a {
        reflectKCallable.getClass();
        map.getClass();
        List parameters = reflectKCallable.getParameters();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(parameters, 10));
        Iterator it = parameters.iterator();
        while (true) {
            Object objE = null;
            if (!it.hasNext()) {
                Caller callerY = reflectKCallable.y();
                if (callerY == null) {
                    qh.e.a("This callable does not support a default call: ", reflectKCallable);
                    return null;
                }
                try {
                    return callerY.call(arrayList.toArray(new Object[0]));
                } catch (IllegalAccessException e14) {
                    throw new qh.a(e14);
                }
            }
            KParameter kParameter = (KParameter) it.next();
            if (map.containsKey(kParameter)) {
                Object obj = map.get(kParameter);
                if (obj == null) {
                    ph.e.a("Annotation argument value cannot be null (", kParameter, 41);
                    return null;
                }
                objE = obj;
            } else if (kParameter.A()) {
                continue;
            } else {
                if (!kParameter.a()) {
                    io.sentry.j.a("No argument provided for a required parameter: ", kParameter);
                    return null;
                }
                objE = e(kParameter.getType());
            }
            arrayList.add(objE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    public static final Object b(ReflectKCallable reflectKCallable, Map map, Continuation continuation) throws qh.a {
        int i14;
        reflectKCallable.getClass();
        map.getClass();
        List<KParameter> parameters = reflectKCallable.getParameters();
        boolean z14 = false;
        if (parameters.isEmpty()) {
            try {
                return reflectKCallable.N().call(reflectKCallable.isSuspend() ? new Continuation[]{continuation} : new Continuation[0]);
            } catch (IllegalAccessException e14) {
                throw new qh.a(e14);
            }
        }
        int size = parameters.size() + (reflectKCallable.isSuspend() ? 1 : 0);
        if (i(reflectKCallable)) {
            Member memberD = reflectKCallable.N().d();
            Constructor constructor = memberD instanceof Constructor ? (Constructor) memberD : null;
            if (constructor == null || !b1.a(constructor)) {
                i14 = 0;
            } else {
                i14 = 1;
            }
        } else {
            i14 = 0;
        }
        int i15 = size + i14;
        Object[] objArrU = reflectKCallable.u();
        if (reflectKCallable.isSuspend()) {
            objArrU[parameters.size()] = continuation;
        } else if (i14 != 0) {
            objArrU[parameters.size()] = null;
        }
        int i16 = 0;
        for (KParameter kParameter : parameters) {
            if (map.containsKey(kParameter)) {
                objArrU[kParameter.getIndex()] = map.get(kParameter);
            } else if (kParameter.A()) {
                int i17 = (i16 / 32) + i15;
                Object obj = objArrU[i17];
                obj.getClass();
                objArrU[i17] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i16 % 32)));
                z14 = true;
            } else if (!kParameter.a()) {
                io.sentry.j.a("No argument provided for a required parameter: ", kParameter);
                return null;
            }
            if (kParameter.getKind() == KParameter.a.VALUE || kParameter.getKind() == KParameter.a.CONTEXT) {
                i16++;
            }
        }
        if (!z14) {
            try {
                return reflectKCallable.N().call(Arrays.copyOf(objArrU, size));
            } catch (IllegalAccessException e15) {
                throw new qh.a(e15);
            }
        }
        Caller callerY = reflectKCallable.y();
        if (callerY == null) {
            qh.e.a("This callable does not support a default call: ", reflectKCallable);
            return null;
        }
        try {
            return callerY.call(objArrU);
        } catch (IllegalAccessException e16) {
            throw new qh.a(e16);
        }
    }

    public static final Object c(Object obj, ReflectKCallable reflectKCallable) {
        Class clsP;
        Method methodK;
        if ((reflectKCallable instanceof ReflectKProperty) && th.l.n((ReflectKProperty) reflectKCallable)) {
            return obj;
        }
        Iterator it = reflectKCallable.B().iterator();
        boolean z14 = false;
        Object obj2 = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z14) {
                    break;
                }
                break;
            }
            Object next = it.next();
            if (((KParameter) next).getKind() != KParameter.a.VALUE) {
                if (!z14) {
                    z14 = true;
                    obj2 = next;
                }
            }
            obj2 = null;
            break;
        }
        KParameter kParameter = (KParameter) obj2;
        KType type = kParameter != null ? kParameter.getType() : null;
        return (type == null || (clsP = th.l.p(type)) == null || (methodK = th.l.k(clsP, reflectKCallable)) == null) ? obj : methodK.invoke(obj, null);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    public static final Object[] d(ReflectKCallable reflectKCallable) {
        int i14;
        int i15;
        reflectKCallable.getClass();
        List<KParameter> parameters = reflectKCallable.getParameters();
        if (i(reflectKCallable)) {
            Member memberD = reflectKCallable.N().d();
            Constructor constructor = memberD instanceof Constructor ? (Constructor) memberD : null;
            if (constructor == null || !b1.a(constructor)) {
                i14 = 0;
            } else {
                i14 = 1;
            }
        } else {
            i14 = 0;
        }
        int size = parameters.size() + (reflectKCallable.isSuspend() ? 1 : 0) + i14;
        if (parameters.isEmpty()) {
            i15 = 0;
        } else {
            i15 = 0;
            for (KParameter kParameter : parameters) {
                if (kParameter.getKind() == KParameter.a.VALUE || kParameter.getKind() == KParameter.a.CONTEXT) {
                    i15++;
                    if (i15 < 0) {
                        kotlin.collections.w.x();
                    }
                }
            }
        }
        int i16 = ((i15 + i14) + 31) / 32;
        Object[] objArr = new Object[size + i16 + 1];
        for (KParameter kParameter2 : parameters) {
            if (kParameter2.A() && !aa.t(kParameter2.getType())) {
                objArr[kParameter2.getIndex()] = aa.i(rh.d.f(kParameter2.getType()));
            } else if (kParameter2.a()) {
                objArr[kParameter2.getIndex()] = e(kParameter2.getType());
            }
        }
        for (int i17 = 0; i17 < i16; i17++) {
            objArr[size + i17] = 0;
        }
        return objArr;
    }

    public static final Object e(KType kType) {
        Class clsB = kh.a.b(rh.c.b(kType));
        if (clsB.isArray()) {
            Object objNewInstance = Array.newInstance(clsB.getComponentType(), 0);
            objNewInstance.getClass();
            return objNewInstance;
        }
        throw new g8("Cannot instantiate the default empty array of type " + clsB.getSimpleName() + ", because it is not an array type");
    }

    public static final Object f(ReflectKCallable reflectKCallable) {
        reflectKCallable.getClass();
        return c(reflectKCallable.S(), reflectKCallable);
    }

    public static final boolean g(ReflectKCallable reflectKCallable) {
        reflectKCallable.getClass();
        return i(reflectKCallable) && reflectKCallable.getContainer().v().isAnnotation();
    }

    public static final boolean h(ReflectKCallable reflectKCallable) {
        reflectKCallable.getClass();
        return reflectKCallable.S() != kotlin.jvm.internal.f.NO_RECEIVER;
    }

    public static final boolean i(ReflectKCallable reflectKCallable) {
        reflectKCallable.getClass();
        return Intrinsics.d(reflectKCallable.getName(), "<init>");
    }

    public static final KType j(ReflectKCallable reflectKCallable, KType kType) {
        reflectKCallable.getClass();
        kType.getClass();
        return reflectKCallable.R().j(reflectKCallable.getTypeParameters(), reflectKCallable.getName()).i(kType, reflectKCallable.getName());
    }

    public static final ReflectKCallable k(ReflectKCallable reflectKCallable) {
        reflectKCallable.getClass();
        return !h(reflectKCallable) ? reflectKCallable : reflectKCallable.m(reflectKCallable.getContainer(), reflectKCallable.R());
    }
}

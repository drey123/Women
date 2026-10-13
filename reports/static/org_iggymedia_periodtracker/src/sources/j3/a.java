package j3;

import androidx.compose.runtime.Composer;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.o0;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.ranges.IntRange;
import kotlin.text.u;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f67623a = new a();

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(Class[] clsArr, Class[] clsArr2) {
        if (clsArr.length == clsArr2.length) {
            ArrayList arrayList = new ArrayList(clsArr.length);
            int length = clsArr.length;
            int i14 = 0;
            int i15 = 0;
            while (true) {
                boolean z14 = true;
                if (i14 >= length) {
                    break;
                }
                Class cls = clsArr[i14];
                int i16 = i15 + 1;
                Class cls2 = clsArr2[i15];
                if (!Intrinsics.d(kh.a.e(cls), kh.a.e(cls2)) && !cls.isAssignableFrom(cls2)) {
                    z14 = false;
                }
                arrayList.add(Boolean.valueOf(z14));
                i14++;
                i15 = i16;
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (!((Boolean) it.next()).booleanValue()) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int b(int i14, int i15) {
        if (i14 == 0) {
            return 1;
        }
        return (int) Math.ceil(((double) (i14 + i15)) / 10.0d);
    }

    public final int c(int i14) {
        return (int) Math.ceil(((double) i14) / 31.0d);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    public final Method d(Method[] methodArr, String str, Class... clsArr) throws NoSuchMethodException {
        Method method;
        int length = methodArr.length;
        int i14 = 0;
        while (true) {
            method = null;
            if (i14 >= length) {
                break;
            }
            Method method2 = methodArr[i14];
            if (!Intrinsics.d(str, method2.getName())) {
                if (!u.U(method2.getName(), str + '-', false, 2, null)) {
                    continue;
                } else if (f67623a.a(method2.getParameterTypes(), (Class[]) Arrays.copyOf(clsArr, clsArr.length))) {
                    method = method2;
                    break;
                }
            } else if (f67623a.a(method2.getParameterTypes(), (Class[]) Arrays.copyOf(clsArr, clsArr.length))) {
                method = method2;
                break;
            }
            i14++;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodException(str + " not found");
    }

    public final Method e(Class cls, String str, Object... objArr) {
        ArrayList arrayList = new ArrayList();
        int length = objArr.length;
        int i14 = 0;
        while (true) {
            if (i14 >= length) {
                break;
            }
            Object obj = objArr[i14];
            Class<?> cls2 = obj != null ? obj.getClass() : null;
            if (cls2 != null) {
                arrayList.add(cls2);
            }
            i14++;
        }
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        try {
            try {
                int iB = b(clsArr.length, 0);
                Class cls3 = Integer.TYPE;
                IntRange intRangeC = kotlin.ranges.f.C(0, iB);
                ArrayList arrayList2 = new ArrayList(x.z(intRangeC, 10));
                Iterator it = intRangeC.iterator();
                while (it.hasNext()) {
                    ((o0) it).nextInt();
                    arrayList2.add(cls3);
                }
                Class[] clsArr2 = (Class[]) arrayList2.toArray(new Class[0]);
                Method[] declaredMethods = cls.getDeclaredMethods();
                q0 q0Var = new q0(3);
                q0Var.b(clsArr);
                q0Var.a(Composer.class);
                q0Var.b(clsArr2);
                return d(declaredMethods, str, (Class[]) q0Var.d(new Class[q0Var.c()]));
            } catch (ReflectiveOperationException unused) {
                return null;
            }
        } catch (ReflectiveOperationException unused2) {
            for (Method method : cls.getDeclaredMethods()) {
                if (!Intrinsics.d(method.getName(), str)) {
                    if (!u.U(method.getName(), str + '-', false, 2, null)) {
                    }
                }
                return method;
            }
            return null;
        }
    }

    public final Object f(Class cls) {
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return Double.valueOf(0.0d);
                }
                return null;
            case 104431:
                return !name.equals("int") ? null : 0;
            case 3039496:
                return !name.equals("byte") ? null : (byte) 0;
            case 3052374:
                return !name.equals("char") ? null : (char) 0;
            case 3327612:
                return !name.equals("long") ? null : 0L;
            case 64711720:
                if (name.equals("boolean")) {
                    return Boolean.FALSE;
                }
                return null;
            case 97526364:
                if (name.equals("float")) {
                    return Float.valueOf(0.0f);
                }
                return null;
            case 109413500:
                return !name.equals("short") ? null : (short) 0;
            default:
                return null;
        }
    }

    public final void g(String str, String str2, Composer composer, Object... objArr) throws Exception {
        try {
            Class<?> cls = Class.forName(str);
            Method methodE = e(cls, str2, Arrays.copyOf(objArr, objArr.length));
            if (methodE != null) {
                methodE.setAccessible(true);
                if (Modifier.isStatic(methodE.getModifiers())) {
                    h(methodE, null, composer, Arrays.copyOf(objArr, objArr.length));
                    return;
                } else {
                    h(methodE, cls.getConstructor(null).newInstance(null), composer, Arrays.copyOf(objArr, objArr.length));
                    return;
                }
            }
            throw new NoSuchMethodException("Composable " + str + '.' + str2 + " not found");
        } catch (Exception e14) {
            j.a.c(j.f67642a, "Failed to invoke Composable Method '" + str + '.' + str2 + '\'', null, 2, null);
            throw e14;
        }
    }

    public final Object h(Method method, Object obj, Composer composer, Object... objArr) {
        Object objF;
        Class<?>[] parameterTypes = method.getParameterTypes();
        int i14 = -1;
        int length = parameterTypes.length - 1;
        if (length >= 0) {
            while (true) {
                int i15 = length - 1;
                if (Intrinsics.d(parameterTypes[length], Composer.class)) {
                    i14 = length;
                    break;
                }
                if (i15 < 0) {
                    break;
                }
                length = i15;
            }
        }
        int i16 = i14 + 1;
        int iB = b(i14, obj != null ? 1 : 0) + i16;
        int length2 = method.getParameterTypes().length;
        if ((length2 != iB ? c(i14) : 0) + iB != length2) {
            j0.a("params don't add up to total params");
            return null;
        }
        Object[] objArr2 = new Object[length2];
        int i17 = 0;
        while (i17 < length2) {
            if (i17 >= 0 && i17 < i14) {
                objF = (i17 < 0 || i17 >= objArr.length) ? f67623a.f(method.getParameterTypes()[i17]) : objArr[i17];
            } else if (i17 == i14) {
                objF = composer;
            } else if (i16 <= i17 && i17 < iB) {
                objF = 0;
            } else {
                if (iB > i17 || i17 >= length2) {
                    j0.a("Unexpected index");
                    return null;
                }
                objF = 2097151;
            }
            objArr2[i17] = objF;
            i17++;
        }
        return method.invoke(obj, Arrays.copyOf(objArr2, length2));
    }
}

package kotlin.jvm.internal;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableIterable;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableMap;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class s0 {
    public static Collection a(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableCollection)) {
            t(obj, "kotlin.collections.MutableCollection");
        }
        return g(obj);
    }

    public static Iterable b(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableIterable)) {
            t(obj, "kotlin.collections.MutableIterable");
        }
        return h(obj);
    }

    public static Map c(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableMap)) {
            t(obj, "kotlin.collections.MutableMap");
        }
        return i(obj);
    }

    public static Map.Entry d(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableMap.Entry)) {
            t(obj, "kotlin.collections.MutableMap.MutableEntry");
        }
        return j(obj);
    }

    public static Set e(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableSet)) {
            t(obj, "kotlin.collections.MutableSet");
        }
        return k(obj);
    }

    public static Object f(Object obj, int i14) {
        if (obj != null && !m(obj, i14)) {
            t(obj, "kotlin.jvm.functions.Function" + i14);
        }
        return obj;
    }

    public static Collection g(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e14) {
            throw s(e14);
        }
    }

    public static Iterable h(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e14) {
            throw s(e14);
        }
    }

    public static Map i(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e14) {
            throw s(e14);
        }
    }

    public static Map.Entry j(Object obj) {
        try {
            return (Map.Entry) obj;
        } catch (ClassCastException e14) {
            throw s(e14);
        }
    }

    public static Set k(Object obj) {
        try {
            return (Set) obj;
        } catch (ClassCastException e14) {
            throw s(e14);
        }
    }

    public static int l(Object obj) {
        if (obj instanceof FunctionBase) {
            return ((FunctionBase) obj).getArity();
        }
        if (obj instanceof Function0) {
            return 0;
        }
        if (obj instanceof Function1) {
            return 1;
        }
        if (obj instanceof Function2) {
            return 2;
        }
        if (obj instanceof Function3) {
            return 3;
        }
        if (obj instanceof Function4) {
            return 4;
        }
        if (obj instanceof Function5) {
            return 5;
        }
        if (obj instanceof Function6) {
            return 6;
        }
        if (obj instanceof Function7) {
            return 7;
        }
        if (obj instanceof Function8) {
            return 8;
        }
        if (obj instanceof Function9) {
            return 9;
        }
        if (obj instanceof Function10) {
            return 10;
        }
        if (obj instanceof Function11) {
            return 11;
        }
        if (obj instanceof Function12) {
            return 12;
        }
        if (obj instanceof Function13) {
            return 13;
        }
        if (obj instanceof Function14) {
            return 14;
        }
        if (obj instanceof Function15) {
            return 15;
        }
        if (obj instanceof Function16) {
            return 16;
        }
        if (obj instanceof Function17) {
            return 17;
        }
        if (obj instanceof Function18) {
            return 18;
        }
        if (obj instanceof Function19) {
            return 19;
        }
        if (obj instanceof Function20) {
            return 20;
        }
        if (obj instanceof Function21) {
            return 21;
        }
        return obj instanceof Function22 ? 22 : -1;
    }

    public static boolean m(Object obj, int i14) {
        return (obj instanceof Function) && l(obj) == i14;
    }

    public static boolean n(Object obj) {
        if (obj instanceof List) {
            return !(obj instanceof KMappedMarker) || (obj instanceof KMutableList);
        }
        return false;
    }

    public static boolean o(Object obj) {
        if (obj instanceof Map) {
            return !(obj instanceof KMappedMarker) || (obj instanceof KMutableMap);
        }
        return false;
    }

    public static boolean p(Object obj) {
        if (obj instanceof Map.Entry) {
            return !(obj instanceof KMappedMarker) || (obj instanceof KMutableMap.Entry);
        }
        return false;
    }

    public static boolean q(Object obj) {
        if (obj instanceof Set) {
            return !(obj instanceof KMappedMarker) || (obj instanceof KMutableSet);
        }
        return false;
    }

    public static Throwable r(Throwable th4) {
        return Intrinsics.k(th4, s0.class.getName());
    }

    public static ClassCastException s(ClassCastException classCastException) {
        throw ((ClassCastException) r(classCastException));
    }

    public static void t(Object obj, String str) {
        u((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    public static void u(String str) {
        throw s(new ClassCastException(str));
    }
}

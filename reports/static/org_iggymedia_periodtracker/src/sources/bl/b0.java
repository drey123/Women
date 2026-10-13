package bl;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonIgnoreUnknownKeys;
import kotlinx.serialization.json.JsonNames;
import kotlinx.serialization.json.JsonNamingStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u.a f23664a = new u.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u.a f23665b = new u.a();

    public static Map a(SerialDescriptor serialDescriptor, al.b bVar) {
        return c(serialDescriptor, bVar);
    }

    public static String[] b(SerialDescriptor serialDescriptor, JsonNamingStrategy jsonNamingStrategy) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int iE = serialDescriptor.e();
        String[] strArr = new String[iE];
        for (int i14 = 0; i14 < iE; i14++) {
            String strF = serialDescriptor.f(i14);
            String strA = jsonNamingStrategy.a(serialDescriptor, i14, strF);
            if (!linkedHashSet.add(strA)) {
                throw new al.s("The transformed name '" + strA + "' for property " + strF + " already exists in " + serialDescriptor, serialDescriptor.h(), null, 4, null);
            }
            strArr[i14] = strA;
        }
        return strArr;
    }

    public static final Map c(SerialDescriptor serialDescriptor, al.b bVar) {
        String strA;
        String[] strArrNames;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean zE = e(bVar, serialDescriptor);
        JsonNamingStrategy jsonNamingStrategyO = o(serialDescriptor, bVar);
        int iE = serialDescriptor.e();
        for (int i14 = 0; i14 < iE; i14++) {
            List listG = serialDescriptor.g(i14);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listG) {
                if (obj instanceof JsonNames) {
                    arrayList.add(obj);
                }
            }
            JsonNames jsonNames = (JsonNames) CollectionsKt.c1(arrayList);
            if (jsonNames != null && (strArrNames = jsonNames.names()) != null) {
                for (String lowerCase : strArrNames) {
                    if (zE) {
                        lowerCase = lowerCase.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                    }
                    d(linkedHashMap, serialDescriptor, lowerCase, i14);
                }
            }
            if (zE) {
                strA = serialDescriptor.f(i14).toLowerCase(Locale.ROOT);
                strA.getClass();
            } else {
                strA = jsonNamingStrategyO != null ? jsonNamingStrategyO.a(serialDescriptor, i14, serialDescriptor.f(i14)) : null;
            }
            if (strA != null) {
                d(linkedHashMap, serialDescriptor, strA, i14);
            }
        }
        return linkedHashMap.isEmpty() ? kotlin.collections.s0.i() : linkedHashMap;
    }

    public static final void d(Map map, SerialDescriptor serialDescriptor, String str, int i14) {
        String str2 = Intrinsics.d(serialDescriptor.getKind(), xk.l.b.f165453a) ? "enum value" : "property";
        if (!map.containsKey(str)) {
            map.put(str, Integer.valueOf(i14));
            return;
        }
        throw y.g("The suggested name '" + str + "' for " + str2 + ' ' + serialDescriptor.f(i14) + " is already one of the names for " + str2 + ' ' + serialDescriptor.f(((Number) kotlin.collections.s0.j(map, str)).intValue()) + " in " + serialDescriptor);
    }

    public static final boolean e(al.b bVar, SerialDescriptor serialDescriptor) {
        return bVar.f().h() && Intrinsics.d(serialDescriptor.getKind(), xk.l.b.f165453a);
    }

    public static final Map f(final al.b bVar, final SerialDescriptor serialDescriptor) {
        bVar.getClass();
        serialDescriptor.getClass();
        return (Map) al.d0.a(bVar).b(serialDescriptor, f23664a, new Function0() { // from class: bl.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b0.a(serialDescriptor, bVar);
            }
        });
    }

    public static final u.a g() {
        return f23664a;
    }

    public static final String h(SerialDescriptor serialDescriptor, al.b bVar, int i14) {
        serialDescriptor.getClass();
        bVar.getClass();
        JsonNamingStrategy jsonNamingStrategyO = o(serialDescriptor, bVar);
        return jsonNamingStrategyO == null ? serialDescriptor.f(i14) : p(serialDescriptor, bVar, jsonNamingStrategyO)[i14];
    }

    public static final Set i(SerialDescriptor serialDescriptor, al.b bVar) {
        serialDescriptor.getClass();
        bVar.getClass();
        JsonNamingStrategy jsonNamingStrategyO = o(serialDescriptor, bVar);
        return jsonNamingStrategyO == null ? zk.w0.a(serialDescriptor) : kotlin.collections.t.t1(p(serialDescriptor, bVar, jsonNamingStrategyO));
    }

    public static final int j(SerialDescriptor serialDescriptor, al.b bVar, String str) {
        serialDescriptor.getClass();
        bVar.getClass();
        str.getClass();
        if (e(bVar, serialDescriptor)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return m(serialDescriptor, bVar, lowerCase);
        }
        if (o(serialDescriptor, bVar) != null) {
            return m(serialDescriptor, bVar, str);
        }
        int iC = serialDescriptor.c(str);
        return (iC == -3 && bVar.f().p()) ? m(serialDescriptor, bVar, str) : iC;
    }

    public static final int k(SerialDescriptor serialDescriptor, al.b bVar, String str, String str2) {
        serialDescriptor.getClass();
        bVar.getClass();
        str.getClass();
        str2.getClass();
        int iJ = j(serialDescriptor, bVar, str);
        if (iJ != -3) {
            return iJ;
        }
        throw new vk.j(serialDescriptor.h() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static /* synthetic */ int l(SerialDescriptor serialDescriptor, al.b bVar, String str, String str2, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            str2 = "";
        }
        return k(serialDescriptor, bVar, str, str2);
    }

    public static final int m(SerialDescriptor serialDescriptor, al.b bVar, String str) {
        Integer num = (Integer) f(bVar, serialDescriptor).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final boolean n(SerialDescriptor serialDescriptor, al.b bVar) {
        serialDescriptor.getClass();
        bVar.getClass();
        if (bVar.f().l()) {
            return true;
        }
        List annotations = serialDescriptor.getAnnotations();
        if (annotations != null && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof JsonIgnoreUnknownKeys) {
                return true;
            }
        }
        return false;
    }

    public static final JsonNamingStrategy o(SerialDescriptor serialDescriptor, al.b bVar) {
        serialDescriptor.getClass();
        bVar.getClass();
        if (Intrinsics.d(serialDescriptor.getKind(), xk.m.a.f165454a)) {
            return bVar.f().m();
        }
        return null;
    }

    public static final String[] p(final SerialDescriptor serialDescriptor, al.b bVar, final JsonNamingStrategy jsonNamingStrategy) {
        serialDescriptor.getClass();
        bVar.getClass();
        jsonNamingStrategy.getClass();
        return (String[]) al.d0.a(bVar).b(serialDescriptor, f23665b, new Function0() { // from class: bl.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b0.b(serialDescriptor, jsonNamingStrategy);
            }
        });
    }
}

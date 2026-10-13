package bj;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f23582a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f23583b = CollectionsKt.E0(w.r('k', 'o', 't', 'l', 'i', 'n'), "", null, null, 0, null, null, 62, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f23584c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listR = w.r("Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int iC = fh.c.c(0, listR.size() - 1, 2);
        if (iC >= 0) {
            int i14 = 0;
            while (true) {
                StringBuilder sb4 = new StringBuilder();
                String str = f23583b;
                sb4.append(str);
                sb4.append('/');
                sb4.append((String) listR.get(i14));
                int i15 = i14 + 1;
                linkedHashMap.put(sb4.toString(), listR.get(i15));
                linkedHashMap.put(str + '/' + ((String) listR.get(i14)) + "Array", "[" + ((String) listR.get(i15)));
                if (i14 == iC) {
                    break;
                } else {
                    i14 += 2;
                }
            }
        }
        linkedHashMap.put(f23583b + "/Unit", "V");
        a(linkedHashMap, "Any", "java/lang/Object");
        a(linkedHashMap, "Nothing", "java/lang/Void");
        a(linkedHashMap, "Annotation", "java/lang/annotation/Annotation");
        for (String str2 : w.r("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            a(linkedHashMap, str2, "java/lang/" + str2);
        }
        for (String str3 : w.r("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            a(linkedHashMap, "collections/" + str3, "java/util/" + str3);
            a(linkedHashMap, "collections/Mutable" + str3, "java/util/" + str3);
        }
        a(linkedHashMap, "collections/Iterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/MutableIterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/Map.Entry", "java/util/Map$Entry");
        a(linkedHashMap, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i16 = 0; i16 < 23; i16++) {
            StringBuilder sb5 = new StringBuilder();
            String str4 = f23583b;
            sb5.append(str4);
            sb5.append("/jvm/functions/Function");
            sb5.append(i16);
            a(linkedHashMap, "Function" + i16, sb5.toString());
            a(linkedHashMap, "reflect/KFunction" + i16, str4 + "/reflect/KFunction");
        }
        for (String str5 : w.r("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            a(linkedHashMap, str5 + ".Companion", f23583b + "/jvm/internal/" + str5 + "CompanionObject");
        }
        f23584c = linkedHashMap;
    }

    public static final void a(Map map, String str, String str2) {
        map.put(f23583b + '/' + str, "L" + str2 + ';');
    }

    public static final String b(String str) {
        str.getClass();
        String str2 = (String) f23584c.get(str);
        if (str2 != null) {
            return str2;
        }
        return "L" + u.N(str, '.', '$', false, 4, null) + ';';
    }
}

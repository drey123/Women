package androidx.glance.appwidget.protobuf;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f9732a;

    static {
        char[] cArr = new char[80];
        f9732a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i14, StringBuilder sb4) {
        while (i14 > 0) {
            char[] cArr = f9732a;
            int length = i14 > cArr.length ? cArr.length : i14;
            sb4.append(cArr, 0, length);
            i14 -= length;
        }
    }

    public static boolean b(Object obj) {
        if (obj instanceof Boolean) {
            return !((Boolean) obj).booleanValue();
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue() == 0;
        }
        if (obj instanceof Float) {
            return Float.floatToRawIntBits(((Float) obj).floatValue()) == 0;
        }
        if (obj instanceof Double) {
            return Double.doubleToRawLongBits(((Double) obj).doubleValue()) == 0;
        }
        if (obj instanceof String) {
            return obj.equals("");
        }
        if (obj instanceof ByteString) {
            return obj.equals(ByteString.f9673e);
        }
        if (obj instanceof MessageLite) {
            return obj == ((MessageLite) obj).getDefaultInstanceForType();
        }
        return (obj instanceof Enum) && ((Enum) obj).ordinal() == 0;
    }

    public static String c(String str) {
        if (str.isEmpty()) {
            return str;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(Character.toLowerCase(str.charAt(0)));
        for (int i14 = 1; i14 < str.length(); i14++) {
            char cCharAt = str.charAt(i14);
            if (Character.isUpperCase(cCharAt)) {
                sb4.append("_");
            }
            sb4.append(Character.toLowerCase(cCharAt));
        }
        return sb4.toString();
    }

    public static void d(StringBuilder sb4, int i14, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                d(sb4, i14, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it3 = ((Map) obj).entrySet().iterator();
            while (it3.hasNext()) {
                d(sb4, i14, str, (Map.Entry) it3.next());
            }
            return;
        }
        sb4.append('\n');
        a(i14, sb4);
        sb4.append(c(str));
        if (obj instanceof String) {
            sb4.append(": \"");
            sb4.append(TextFormatEscaper.c((String) obj));
            sb4.append('\"');
            return;
        }
        if (obj instanceof ByteString) {
            sb4.append(": \"");
            sb4.append(TextFormatEscaper.a((ByteString) obj));
            sb4.append('\"');
            return;
        }
        if (obj instanceof GeneratedMessageLite) {
            sb4.append(" {");
            e((GeneratedMessageLite) obj, sb4, i14 + 2);
            sb4.append("\n");
            a(i14, sb4);
            sb4.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb4.append(": ");
            sb4.append(obj);
            return;
        }
        sb4.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i15 = i14 + 2;
        d(sb4, i15, "key", entry.getKey());
        d(sb4, i15, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, entry.getValue());
        sb4.append("\n");
        a(i14, sb4);
        sb4.append("}");
    }

    public static void e(MessageLite messageLite, StringBuilder sb4, int i14) {
        int i15;
        int i16;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = messageLite.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i17 = 0;
        while (true) {
            i15 = 3;
            if (i17 >= length) {
                break;
            }
            Method method3 = declaredMethods[i17];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i17++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i15);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i16 = i15;
            } else {
                i16 = i15;
                if (method2.getReturnType().equals(List.class)) {
                    d(sb4, i14, strSubstring.substring(0, strSubstring.length() - 4), GeneratedMessageLite.v(method2, messageLite, new Object[0]));
                }
                i15 = i16;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                d(sb4, i14, strSubstring.substring(0, strSubstring.length() - 3), GeneratedMessageLite.v(method, messageLite, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objV = GeneratedMessageLite.v(method4, messageLite, new Object[0]);
                    if (method5 == null ? !b(objV) : ((Boolean) GeneratedMessageLite.v(method5, messageLite, new Object[0])).booleanValue()) {
                        d(sb4, i14, strSubstring, objV);
                    }
                }
            }
            i15 = i16;
        }
        r0 r0Var = ((GeneratedMessageLite) messageLite).unknownFields;
        if (r0Var != null) {
            r0Var.m(sb4, i14);
        }
    }

    public static String f(MessageLite messageLite, String str) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("# ");
        sb4.append(str);
        e(messageLite, sb4, 0);
        return sb4.toString();
    }
}

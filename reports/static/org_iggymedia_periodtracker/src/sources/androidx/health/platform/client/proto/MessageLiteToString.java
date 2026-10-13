package androidx.health.platform.client.proto;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class MessageLiteToString {
    private static final String BUILDER_LIST_SUFFIX = "OrBuilderList";
    private static final String BYTES_SUFFIX = "Bytes";
    private static final char[] INDENT_BUFFER;
    private static final String LIST_SUFFIX = "List";
    private static final String MAP_SUFFIX = "Map";

    static {
        char[] cArr = new char[80];
        INDENT_BUFFER = cArr;
        Arrays.fill(cArr, ' ');
    }

    private MessageLiteToString() {
    }

    private static void indent(int i14, StringBuilder sb4) {
        while (i14 > 0) {
            char[] cArr = INDENT_BUFFER;
            int length = i14 > cArr.length ? cArr.length : i14;
            sb4.append(cArr, 0, length);
            i14 -= length;
        }
    }

    private static boolean isDefaultValue(Object obj) {
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
            return obj.equals(ByteString.EMPTY);
        }
        if (obj instanceof MessageLite) {
            return obj == ((MessageLite) obj).getDefaultInstanceForType();
        }
        return (obj instanceof java.lang.Enum) && ((java.lang.Enum) obj).ordinal() == 0;
    }

    private static String pascalCaseToSnakeCase(String str) {
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

    public static void printField(StringBuilder sb4, int i14, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                printField(sb4, i14, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it3 = ((Map) obj).entrySet().iterator();
            while (it3.hasNext()) {
                printField(sb4, i14, str, (Map.Entry) it3.next());
            }
            return;
        }
        sb4.append('\n');
        indent(i14, sb4);
        sb4.append(pascalCaseToSnakeCase(str));
        if (obj instanceof String) {
            sb4.append(": \"");
            sb4.append(TextFormatEscaper.escapeText((String) obj));
            sb4.append('\"');
            return;
        }
        if (obj instanceof ByteString) {
            sb4.append(": \"");
            sb4.append(TextFormatEscaper.escapeBytes((ByteString) obj));
            sb4.append('\"');
            return;
        }
        if (obj instanceof GeneratedMessageLite) {
            sb4.append(" {");
            reflectivePrintWithIndent((GeneratedMessageLite) obj, sb4, i14 + 2);
            sb4.append("\n");
            indent(i14, sb4);
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
        printField(sb4, i15, "key", entry.getKey());
        printField(sb4, i15, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, entry.getValue());
        sb4.append("\n");
        indent(i14, sb4);
        sb4.append("}");
    }

    private static void reflectivePrintWithIndent(MessageLite messageLite, StringBuilder sb4, int i14) {
        int i15;
        int i16;
        java.lang.reflect.Method method;
        java.lang.reflect.Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        java.lang.reflect.Method[] declaredMethods = messageLite.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i17 = 0;
        while (true) {
            i15 = 3;
            if (i17 >= length) {
                break;
            }
            java.lang.reflect.Method method3 = declaredMethods[i17];
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
            if (!strSubstring.endsWith(LIST_SUFFIX) || strSubstring.endsWith(BUILDER_LIST_SUFFIX) || strSubstring.equals(LIST_SUFFIX) || (method2 = (java.lang.reflect.Method) entry.getValue()) == null) {
                i16 = i15;
            } else {
                i16 = i15;
                if (method2.getReturnType().equals(List.class)) {
                    printField(sb4, i14, strSubstring.substring(0, strSubstring.length() - 4), GeneratedMessageLite.invokeOrDie(method2, messageLite, new Object[0]));
                }
                i15 = i16;
            }
            if (strSubstring.endsWith(MAP_SUFFIX) && !strSubstring.equals(MAP_SUFFIX) && (method = (java.lang.reflect.Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                printField(sb4, i14, strSubstring.substring(0, strSubstring.length() - 3), GeneratedMessageLite.invokeOrDie(method, messageLite, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith(BYTES_SUFFIX) || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                java.lang.reflect.Method method4 = (java.lang.reflect.Method) entry.getValue();
                java.lang.reflect.Method method5 = (java.lang.reflect.Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objInvokeOrDie = GeneratedMessageLite.invokeOrDie(method4, messageLite, new Object[0]);
                    if (method5 == null ? !isDefaultValue(objInvokeOrDie) : ((Boolean) GeneratedMessageLite.invokeOrDie(method5, messageLite, new Object[0])).booleanValue()) {
                        printField(sb4, i14, strSubstring, objInvokeOrDie);
                    }
                }
            }
            i15 = i16;
        }
        if (messageLite instanceof GeneratedMessageLite.ExtendableMessage) {
            Iterator<Map.Entry<T, Object>> it = ((GeneratedMessageLite.ExtendableMessage) messageLite).extensions.iterator();
            while (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                printField(sb4, i14, "[" + ((GeneratedMessageLite.ExtensionDescriptor) entry2.getKey()).getNumber() + "]", entry2.getValue());
            }
        }
        UnknownFieldSetLite unknownFieldSetLite = ((GeneratedMessageLite) messageLite).unknownFields;
        if (unknownFieldSetLite != null) {
            unknownFieldSetLite.printWithIndent(sb4, i14);
        }
    }

    public static String toString(MessageLite messageLite, String str) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("# ");
        sb4.append(str);
        reflectivePrintWithIndent(messageLite, sb4, 0);
        return sb4.toString();
    }
}

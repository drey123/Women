package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f32661a;

    static {
        char[] cArr = new char[80];
        f32661a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String a(zzhr zzhrVar, String str) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("# ");
        sb4.append(str);
        d(zzhrVar, sb4, 0);
        return sb4.toString();
    }

    public static void b(StringBuilder sb4, int i14, String str, Object obj) {
        String strReplace;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb4, i14, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it3 = ((Map) obj).entrySet().iterator();
            while (it3.hasNext()) {
                b(sb4, i14, str, (Map.Entry) it3.next());
            }
            return;
        }
        sb4.append('\n');
        c(i14, sb4);
        if (!str.isEmpty()) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append(Character.toLowerCase(str.charAt(0)));
            for (int i15 = 1; i15 < str.length(); i15++) {
                char cCharAt = str.charAt(i15);
                if (Character.isUpperCase(cCharAt)) {
                    sb5.append("_");
                }
                sb5.append(Character.toLowerCase(cCharAt));
            }
            str = sb5.toString();
        }
        sb4.append(str);
        if (!(obj instanceof String)) {
            if (obj instanceof q4) {
                sb4.append(": \"");
                sb4.append(y6.a(((q4) obj).t()));
                sb4.append('\"');
                return;
            }
            if (obj instanceof m5) {
                sb4.append(" {");
                d((m5) obj, sb4, i14 + 2);
                sb4.append("\n");
                c(i14, sb4);
                sb4.append("}");
                return;
            }
            if (!(obj instanceof Map.Entry)) {
                sb4.append(": ");
                sb4.append(obj);
                return;
            }
            int i16 = i14 + 2;
            sb4.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            b(sb4, i16, "key", entry.getKey());
            b(sb4, i16, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, entry.getValue());
            sb4.append("\n");
            c(i14, sb4);
            sb4.append("}");
            return;
        }
        sb4.append(": \"");
        String strReplace2 = (String) obj;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        for (int i17 = 0; i17 < strReplace2.length(); i17++) {
            char cCharAt2 = strReplace2.charAt(i17);
            if (cCharAt2 < ' ' || cCharAt2 > '~') {
                strReplace = y6.a(strReplace2.getBytes(StandardCharsets.UTF_8));
                sb4.append(strReplace);
                sb4.append('\"');
            } else {
                if (cCharAt2 == '\"') {
                    z16 = true;
                } else if (cCharAt2 == '\'') {
                    z15 = true;
                } else if (cCharAt2 == '\\') {
                    z14 = true;
                }
            }
        }
        if (z14) {
            strReplace2 = strReplace2.replace("\\", "\\\\");
        }
        strReplace = z15 ? strReplace2.replace("'", "\\'") : strReplace2;
        if (z16) {
            strReplace = strReplace.replace("\"", "\\\"");
        }
        sb4.append(strReplace);
        sb4.append('\"');
    }

    public static void c(int i14, StringBuilder sb4) {
        while (i14 > 0) {
            int i15 = 80;
            if (i14 <= 80) {
                i15 = i14;
            }
            sb4.append(f32661a, 0, i15);
            i14 -= i15;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:66:0x017b  */
    public static void d(zzhr zzhrVar, StringBuilder sb4, int i14) {
        int i15;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzhrVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i16 = 0;
        while (true) {
            i15 = 3;
            if (i16 >= length) {
                break;
            }
            Method method3 = declaredMethods[i16];
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
            i16++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i15);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                b(sb4, i14, strSubstring.substring(0, strSubstring.length() - 4), m5.z(method2, zzhrVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb4, i14, strSubstring.substring(0, strSubstring.length() - 3), m5.z(method, zzhrVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZ = m5.z(method4, zzhrVar, new Object[0]);
                    if (method5 != null) {
                        zBooleanValue = ((Boolean) m5.z(method5, zzhrVar, new Object[0])).booleanValue();
                    } else if (objZ instanceof Boolean) {
                        if (((Boolean) objZ).booleanValue()) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                    } else if (objZ instanceof Integer) {
                        if (((Integer) objZ).intValue() == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (objZ instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) objZ).floatValue()) == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (!(objZ instanceof Double)) {
                        if (objZ instanceof String) {
                            zEquals = objZ.equals("");
                        } else if (objZ instanceof q4) {
                            zEquals = objZ.equals(q4.f32815e);
                        } else if (!(objZ instanceof zzhr) ? !((objZ instanceof Enum) && ((Enum) objZ).ordinal() == 0) : objZ != ((zzhr) objZ).i()) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (Double.doubleToRawLongBits(((Double) objZ).doubleValue()) == 0) {
                        zBooleanValue = false;
                    } else {
                        zBooleanValue = true;
                    }
                    if (zBooleanValue) {
                        b(sb4, i14, strSubstring, objZ);
                    }
                }
            }
            i15 = 3;
        }
        b7 b7Var = ((m5) zzhrVar).zzc;
        if (b7Var != null) {
            b7Var.i(sb4, i14);
        }
    }
}

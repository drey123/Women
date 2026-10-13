package com.google.android.gms.internal.measurement;

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
/* JADX INFO: loaded from: classes4.dex */
public abstract class za {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f32525a;

    static {
        char[] cArr = new char[80];
        f32525a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String a(zznm zznmVar, String str) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("# ");
        sb4.append(str);
        c(zznmVar, sb4, 0);
        return sb4.toString();
    }

    public static void b(StringBuilder sb4, int i14, String str, Object obj) {
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
        d(i14, sb4);
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
        if (obj instanceof String) {
            sb4.append(": \"");
            m9 m9Var = m9.f32274e;
            sb4.append(nb.a(new l9(((String) obj).getBytes(ja.f32230a))));
            sb4.append('\"');
            return;
        }
        if (obj instanceof m9) {
            sb4.append(": \"");
            sb4.append(nb.a((m9) obj));
            sb4.append('\"');
            return;
        }
        if (obj instanceof ha) {
            sb4.append(" {");
            c((ha) obj, sb4, i14 + 2);
            sb4.append("\n");
            d(i14, sb4);
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
        d(i14, sb4);
        sb4.append("}");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f6  */
    public static void c(zznm zznmVar, StringBuilder sb4, int i14) {
        int i15;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zznmVar.getClass().getDeclaredMethods();
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
                b(sb4, i14, strSubstring.substring(0, strSubstring.length() - 4), ha.u(method2, zznmVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb4, i14, strSubstring.substring(0, strSubstring.length() - 3), ha.u(method, zznmVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objU = ha.u(method4, zznmVar, new Object[0]);
                    if (method5 == null) {
                        if (objU instanceof Boolean) {
                            if (((Boolean) objU).booleanValue()) {
                                b(sb4, i14, strSubstring, objU);
                            }
                        } else if (objU instanceof Integer) {
                            if (((Integer) objU).intValue() != 0) {
                                b(sb4, i14, strSubstring, objU);
                            }
                        } else if (objU instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objU).floatValue()) != 0) {
                                b(sb4, i14, strSubstring, objU);
                            }
                        } else if (!(objU instanceof Double)) {
                            if (objU instanceof String) {
                                zEquals = objU.equals("");
                            } else if (objU instanceof m9) {
                                zEquals = objU.equals(m9.f32274e);
                            } else if (objU instanceof zznm) {
                                if (objU != ((zznm) objU).c()) {
                                    b(sb4, i14, strSubstring, objU);
                                }
                            } else if (!(objU instanceof Enum) || ((Enum) objU).ordinal() != 0) {
                                b(sb4, i14, strSubstring, objU);
                            }
                            if (!zEquals) {
                                b(sb4, i14, strSubstring, objU);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objU).doubleValue()) != 0) {
                            b(sb4, i14, strSubstring, objU);
                        }
                    } else if (((Boolean) ha.u(method5, zznmVar, new Object[0])).booleanValue()) {
                        b(sb4, i14, strSubstring, objU);
                    }
                }
            }
            i15 = 3;
        }
        qb qbVar = ((ha) zznmVar).zzc;
        if (qbVar != null) {
            qbVar.i(sb4, i14);
        }
    }

    public static void d(int i14, StringBuilder sb4) {
        while (i14 > 0) {
            int i15 = 80;
            if (i14 <= 80) {
                i15 = i14;
            }
            sb4.append(f32525a, 0, i15);
            i14 -= i15;
        }
    }
}

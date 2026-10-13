package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q8 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q8 f33685c = new q8(null, null, 100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f33686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33687b;

    public q8(Boolean bool, Boolean bool2, int i14) {
        EnumMap enumMap = new EnumMap(p8.class);
        this.f33686a = enumMap;
        enumMap.put(p8.AD_STORAGE, h(null));
        enumMap.put(p8.ANALYTICS_STORAGE, h(null));
        this.f33687b = i14;
    }

    public static q8 a(n8 n8Var, n8 n8Var2, int i14) {
        EnumMap enumMap = new EnumMap(p8.class);
        enumMap.put(p8.AD_STORAGE, n8Var);
        enumMap.put(p8.ANALYTICS_STORAGE, n8Var2);
        return new q8(enumMap, -10);
    }

    public static String d(int i14) {
        if (i14 == -30) {
            return "TCF";
        }
        if (i14 == -20) {
            return "API";
        }
        if (i14 == -10) {
            return "MANIFEST";
        }
        if (i14 == 0) {
            return "1P_API";
        }
        if (i14 == 30) {
            return "1P_INIT";
        }
        if (i14 != 90) {
            return i14 != 100 ? "OTHER" : "UNKNOWN";
        }
        return "REMOTE_CONFIG";
    }

    public static q8 e(Bundle bundle, int i14) {
        if (bundle == null) {
            return new q8(null, null, i14);
        }
        EnumMap enumMap = new EnumMap(p8.class);
        for (p8 p8Var : o8.STORAGE.e()) {
            enumMap.put(p8Var, g(bundle.getString(p8Var.f33651d)));
        }
        return new q8(enumMap, i14);
    }

    public static q8 f(String str, int i14) {
        EnumMap enumMap = new EnumMap(p8.class);
        p8[] p8VarArrA = o8.STORAGE.a();
        for (int i15 = 0; i15 < p8VarArrA.length; i15++) {
            String str2 = str == null ? "" : str;
            p8 p8Var = p8VarArrA[i15];
            int i16 = i15 + 2;
            if (i16 < str2.length()) {
                enumMap.put(p8Var, j(str2.charAt(i16)));
            } else {
                enumMap.put(p8Var, n8.UNINITIALIZED);
            }
        }
        return new q8(enumMap, i14);
    }

    public static n8 g(String str) {
        if (str == null) {
            return n8.UNINITIALIZED;
        }
        if (str.equals("granted")) {
            return n8.GRANTED;
        }
        return str.equals("denied") ? n8.DENIED : n8.UNINITIALIZED;
    }

    public static n8 h(Boolean bool) {
        if (bool == null) {
            return n8.UNINITIALIZED;
        }
        return bool.booleanValue() ? n8.GRANTED : n8.DENIED;
    }

    public static String i(n8 n8Var) {
        int iOrdinal = n8Var.ordinal();
        if (iOrdinal == 2) {
            return "denied";
        }
        if (iOrdinal != 3) {
            return null;
        }
        return "granted";
    }

    public static n8 j(char c14) {
        if (c14 == '+') {
            return n8.POLICY;
        }
        if (c14 != '0') {
            return c14 != '1' ? n8.UNINITIALIZED : n8.GRANTED;
        }
        return n8.DENIED;
    }

    public static char m(n8 n8Var) {
        if (n8Var == null) {
            return '-';
        }
        int iOrdinal = n8Var.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean u(int i14, int i15) {
        int i16 = -30;
        if (i14 == -20) {
            if (i15 == -30) {
                return true;
            }
            i14 = -20;
        }
        if (i14 != -30) {
            i16 = i14;
        } else if (i15 == -20) {
            return true;
        }
        return i16 == i15 || i14 < i15;
    }

    public final int b() {
        return this.f33687b;
    }

    public final boolean c() {
        Iterator it = this.f33686a.values().iterator();
        while (it.hasNext()) {
            if (((n8) it.next()) != n8.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q8)) {
            return false;
        }
        q8 q8Var = (q8) obj;
        for (p8 p8Var : o8.STORAGE.e()) {
            if (this.f33686a.get(p8Var) != q8Var.f33686a.get(p8Var)) {
                return false;
            }
        }
        return this.f33687b == q8Var.f33687b;
    }

    public final int hashCode() {
        Iterator it = this.f33686a.values().iterator();
        int iHashCode = this.f33687b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((n8) it.next()).hashCode();
        }
        return iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    public final String k() {
        int iOrdinal;
        StringBuilder sb4 = new StringBuilder("G1");
        for (p8 p8Var : o8.STORAGE.a()) {
            n8 n8Var = (n8) this.f33686a.get(p8Var);
            char c14 = '-';
            if (n8Var != null && (iOrdinal = n8Var.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c14 = '1';
                } else if (iOrdinal == 2) {
                    c14 = '0';
                } else if (iOrdinal == 3) {
                    c14 = '1';
                }
            }
            sb4.append(c14);
        }
        return sb4.toString();
    }

    public final String l() {
        StringBuilder sb4 = new StringBuilder("G1");
        for (p8 p8Var : o8.STORAGE.a()) {
            sb4.append(m((n8) this.f33686a.get(p8Var)));
        }
        return sb4.toString();
    }

    public final Bundle n() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f33686a.entrySet()) {
            String strI = i((n8) entry.getValue());
            if (strI != null) {
                bundle.putString(((p8) entry.getKey()).f33651d, strI);
            }
        }
        return bundle;
    }

    public final boolean o(p8 p8Var) {
        return ((n8) this.f33686a.get(p8Var)) != n8.DENIED;
    }

    public final n8 p() {
        n8 n8Var = (n8) this.f33686a.get(p8.AD_STORAGE);
        return n8Var == null ? n8.UNINITIALIZED : n8Var;
    }

    public final n8 q() {
        n8 n8Var = (n8) this.f33686a.get(p8.ANALYTICS_STORAGE);
        return n8Var == null ? n8.UNINITIALIZED : n8Var;
    }

    public final boolean r(q8 q8Var) {
        EnumMap enumMap = this.f33686a;
        for (p8 p8Var : (p8[]) enumMap.keySet().toArray(new p8[0])) {
            n8 n8Var = (n8) enumMap.get(p8Var);
            n8 n8Var2 = (n8) q8Var.f33686a.get(p8Var);
            n8 n8Var3 = n8.DENIED;
            if (n8Var == n8Var3 && n8Var2 != n8Var3) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    public final q8 s(q8 q8Var) {
        EnumMap enumMap = new EnumMap(p8.class);
        for (p8 p8Var : o8.STORAGE.e()) {
            n8 n8Var = (n8) this.f33686a.get(p8Var);
            n8 n8Var2 = (n8) q8Var.f33686a.get(p8Var);
            if (n8Var == null) {
                n8Var = n8Var2;
            } else if (n8Var2 != null) {
                n8 n8Var3 = n8.UNINITIALIZED;
                if (n8Var == n8Var3) {
                    n8Var = n8Var2;
                } else if (n8Var2 != n8Var3) {
                    n8 n8Var4 = n8.POLICY;
                    if (n8Var == n8Var4) {
                        n8Var = n8Var2;
                    } else if (n8Var2 != n8Var4) {
                        n8 n8Var5 = n8.DENIED;
                        n8Var = (n8Var == n8Var5 || n8Var2 == n8Var5) ? n8Var5 : n8.GRANTED;
                    }
                }
            }
            if (n8Var != null) {
                enumMap.put(p8Var, n8Var);
            }
        }
        return new q8(enumMap, 100);
    }

    public final q8 t(q8 q8Var) {
        EnumMap enumMap = new EnumMap(p8.class);
        for (p8 p8Var : o8.STORAGE.e()) {
            n8 n8Var = (n8) this.f33686a.get(p8Var);
            if (n8Var == n8.UNINITIALIZED) {
                n8Var = (n8) q8Var.f33686a.get(p8Var);
            }
            if (n8Var != null) {
                enumMap.put(p8Var, n8Var);
            }
        }
        return new q8(enumMap, this.f33687b);
    }

    public final String toString() {
        StringBuilder sb4 = new StringBuilder("source=");
        sb4.append(d(this.f33687b));
        for (p8 p8Var : o8.STORAGE.e()) {
            sb4.append(",");
            sb4.append(p8Var.f33651d);
            sb4.append("=");
            n8 n8Var = (n8) this.f33686a.get(p8Var);
            if (n8Var == null) {
                n8Var = n8.UNINITIALIZED;
            }
            sb4.append(n8Var);
        }
        return sb4.toString();
    }

    public q8(EnumMap enumMap, int i14) {
        EnumMap enumMap2 = new EnumMap(p8.class);
        this.f33686a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f33687b = i14;
    }
}

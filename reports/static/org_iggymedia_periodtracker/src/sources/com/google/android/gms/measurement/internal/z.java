package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z f34015f = new z((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f34018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumMap f34020e;

    public z(Boolean bool, int i14, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(p8.class);
        this.f34020e = enumMap;
        enumMap.put(p8.AD_USER_DATA, q8.h(bool));
        this.f34016a = i14;
        this.f34017b = l();
        this.f34018c = bool2;
        this.f34019d = str;
    }

    public static z a(n8 n8Var, int i14) {
        EnumMap enumMap = new EnumMap(p8.class);
        enumMap.put(p8.AD_USER_DATA, n8Var);
        return new z(enumMap, -10, (Boolean) null, (String) null);
    }

    public static z g(String str) {
        if (str == null || str.length() <= 0) {
            return f34015f;
        }
        String[] strArrSplit = str.split(":");
        int i14 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(p8.class);
        p8[] p8VarArrA = o8.DMA.a();
        int length = p8VarArrA.length;
        int i15 = 1;
        int i16 = 0;
        while (i16 < length) {
            enumMap.put(p8VarArrA[i16], q8.j(strArrSplit[i15].charAt(0)));
            i16++;
            i15++;
        }
        return new z(enumMap, i14, (Boolean) null, (String) null);
    }

    public static z h(Bundle bundle, int i14) {
        if (bundle == null) {
            return new z((Boolean) null, i14, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(p8.class);
        for (p8 p8Var : o8.DMA.a()) {
            enumMap.put(p8Var, q8.g(bundle.getString(p8Var.f33651d)));
        }
        return new z(enumMap, i14, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static Boolean i(Bundle bundle) {
        n8 n8VarG;
        if (bundle == null || (n8VarG = q8.g(bundle.getString("ad_personalization"))) == null) {
            return null;
        }
        int iOrdinal = n8VarG.ordinal();
        if (iOrdinal == 2) {
            return Boolean.FALSE;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return Boolean.TRUE;
    }

    public final int b() {
        return this.f34016a;
    }

    public final n8 c() {
        n8 n8Var = (n8) this.f34020e.get(p8.AD_USER_DATA);
        return n8Var == null ? n8.UNINITIALIZED : n8Var;
    }

    public final boolean d() {
        Iterator it = this.f34020e.values().iterator();
        while (it.hasNext()) {
            if (((n8) it.next()) != n8.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String e() {
        return this.f34017b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (this.f34017b.equalsIgnoreCase(zVar.f34017b) && Objects.equals(this.f34018c, zVar.f34018c)) {
            return Objects.equals(this.f34019d, zVar.f34019d);
        }
        return false;
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f34020e.entrySet()) {
            String strI = q8.i((n8) entry.getValue());
            if (strI != null) {
                bundle.putString(((p8) entry.getKey()).f33651d, strI);
            }
        }
        Boolean bool = this.f34018c;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str = this.f34019d;
        if (str != null) {
            bundle.putString("cps_display_str", str);
        }
        return bundle;
    }

    public final int hashCode() {
        int i14;
        Boolean bool = this.f34018c;
        if (bool == null) {
            i14 = 3;
        } else {
            i14 = true != bool.booleanValue() ? 13 : 7;
        }
        String str = this.f34019d;
        return this.f34017b.hashCode() + (i14 * 29) + ((str == null ? 17 : str.hashCode()) * 137);
    }

    public final Boolean j() {
        return this.f34018c;
    }

    public final String k() {
        return this.f34019d;
    }

    public final String l() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f34016a);
        for (p8 p8Var : o8.DMA.a()) {
            sb4.append(":");
            sb4.append(q8.m((n8) this.f34020e.get(p8Var)));
        }
        return sb4.toString();
    }

    public final String toString() {
        StringBuilder sb4 = new StringBuilder("source=");
        sb4.append(q8.d(this.f34016a));
        for (p8 p8Var : o8.DMA.a()) {
            sb4.append(",");
            sb4.append(p8Var.f33651d);
            sb4.append("=");
            n8 n8Var = (n8) this.f34020e.get(p8Var);
            if (n8Var == null) {
                sb4.append("uninitialized");
            } else {
                int iOrdinal = n8Var.ordinal();
                if (iOrdinal == 0) {
                    sb4.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb4.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb4.append("denied");
                } else if (iOrdinal == 3) {
                    sb4.append("granted");
                }
            }
        }
        Boolean bool = this.f34018c;
        if (bool != null) {
            sb4.append(",isDmaRegion=");
            sb4.append(bool);
        }
        String str = this.f34019d;
        if (str != null) {
            sb4.append(",cpsDisplayStr=");
            sb4.append(str);
        }
        return sb4.toString();
    }

    public z(EnumMap enumMap, int i14, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(p8.class);
        this.f34020e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f34016a = i14;
        this.f34017b = l();
        this.f34018c = bool;
        this.f34019d = str;
    }
}

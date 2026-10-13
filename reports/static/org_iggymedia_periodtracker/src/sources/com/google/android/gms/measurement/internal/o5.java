package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f33582b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f33583c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f33584d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgm f33585a;

    public o5(zzgm zzgmVar) {
        this.f33585a = zzgmVar;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        wa.j.k(strArr);
        wa.j.k(strArr2);
        wa.j.k(atomicReference);
        wa.j.a(strArr.length == strArr2.length);
        for (int i14 = 0; i14 < strArr.length; i14++) {
            if (Objects.equals(str, strArr[i14])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i14];
                        if (str2 == null) {
                            str2 = strArr2[i14] + "(" + strArr[i14] + ")";
                            strArr3[i14] = str2;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        return !this.f33585a.zza() ? str : g(str, r8.f33727c, r8.f33725a, f33582b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f33585a.zza() ? str : g(str, s8.f33767b, s8.f33766a, f33583c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f33585a.zza()) {
            return str;
        }
        if (!str.startsWith("_exp_")) {
            return g(str, t8.f33796b, t8.f33795a, f33584d);
        }
        return "experiment_id(" + str + ")";
    }

    public final String d(h0 h0Var) {
        String string;
        zzgm zzgmVar = this.f33585a;
        if (!zzgmVar.zza()) {
            return h0Var.toString();
        }
        StringBuilder sb4 = new StringBuilder("origin=");
        sb4.append(h0Var.f33287i);
        sb4.append(",name=");
        sb4.append(a(h0Var.f33285d));
        sb4.append(",params=");
        f0 f0Var = h0Var.f33286e;
        if (f0Var == null) {
            string = null;
        } else {
            string = !zzgmVar.zza() ? f0Var.toString() : e(f0Var.V1());
        }
        sb4.append(string);
        return sb4.toString();
    }

    public final String e(Bundle bundle) {
        String strF;
        if (bundle == null) {
            return null;
        }
        if (!this.f33585a.zza()) {
            return bundle.toString();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb4.length() != 8) {
                sb4.append(", ");
            }
            sb4.append(b(str));
            sb4.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                strF = f(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                strF = f((Object[]) obj);
            } else {
                strF = obj instanceof ArrayList ? f(((ArrayList) obj).toArray()) : String.valueOf(obj);
            }
            sb4.append(strF);
        }
        sb4.append("}]");
        return sb4.toString();
    }

    public final String f(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("[");
        for (Object obj : objArr) {
            String strE = obj instanceof Bundle ? e((Bundle) obj) : String.valueOf(obj);
            if (strE != null) {
                if (sb4.length() != 1) {
                    sb4.append(", ");
                }
                sb4.append(strE);
            }
        }
        sb4.append("]");
        return sb4.toString();
    }
}

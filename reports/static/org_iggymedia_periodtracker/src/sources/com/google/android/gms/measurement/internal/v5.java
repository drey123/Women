package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v5 extends l8 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public char f33868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f33869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f33870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t5 f33871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t5 f33872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t5 f33873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t5 f33874i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t5 f33875j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t5 f33876k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t5 f33877l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t5 f33878m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t5 f33879n;

    public v5(h7 h7Var) {
        super(h7Var);
        this.f33868c = (char) 0;
        this.f33869d = -1L;
        this.f33871f = new t5(this, 6, false, false);
        this.f33872g = new t5(this, 6, true, false);
        this.f33873h = new t5(this, 6, false, true);
        this.f33874i = new t5(this, 5, false, false);
        this.f33875j = new t5(this, 5, true, false);
        this.f33876k = new t5(this, 5, false, true);
        this.f33877l = new t5(this, 4, false, false);
        this.f33878m = new t5(this, 3, false, false);
        this.f33879n = new t5(this, 2, false, false);
    }

    public static String A(boolean z14, String str, Object obj, Object obj2, Object obj3) {
        String strB = B(z14, obj);
        String strB2 = B(z14, obj2);
        String strB3 = B(z14, obj3);
        StringBuilder sb4 = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb4.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strB)) {
            sb4.append(str2);
            sb4.append(strB);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strB2)) {
            str3 = str2;
        } else {
            sb4.append(str2);
            sb4.append(strB2);
        }
        if (!TextUtils.isEmpty(strB3)) {
            sb4.append(str3);
            sb4.append(strB3);
        }
        return sb4.toString();
    }

    public static String B(boolean z14, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z14) {
                return obj.toString();
            }
            Long l14 = (Long) obj;
            if (Math.abs(l14.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l14.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String str = cCharAt == '-' ? "-" : "";
            StringBuilder sb4 = new StringBuilder(str.length() + length + 3 + str.length() + String.valueOf(jRound2).length());
            sb4.append(str);
            sb4.append(jRound);
            sb4.append("...");
            sb4.append(str);
            sb4.append(jRound2);
            return sb4.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof u5) {
                return ((u5) obj).a();
            }
            return z14 ? "-" : obj.toString();
        }
        Throwable th4 = (Throwable) obj;
        StringBuilder sb5 = new StringBuilder(z14 ? th4.getClass().getName() : th4.toString());
        String strC = C(h7.class.getCanonicalName());
        for (StackTraceElement stackTraceElement : th4.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && C(className).equals(strC)) {
                sb5.append(": ");
                sb5.append(stackTraceElement);
                break;
            }
        }
        return sb5.toString();
    }

    public static String C(String str) {
        int iLastIndexOf;
        return (TextUtils.isEmpty(str) || (iLastIndexOf = str.lastIndexOf(46)) == -1) ? "" : str.substring(0, iLastIndexOf);
    }

    public static Object x(String str) {
        if (str == null) {
            return null;
        }
        return new u5(str);
    }

    public final /* synthetic */ char D() {
        return this.f33868c;
    }

    public final /* synthetic */ void E(char c14) {
        this.f33868c = c14;
    }

    public final /* synthetic */ long F() {
        return this.f33869d;
    }

    public final /* synthetic */ void G(long j14) {
        this.f33869d = 133005L;
    }

    @Override // com.google.android.gms.measurement.internal.l8
    public final boolean i() {
        return false;
    }

    public final t5 o() {
        return this.f33871f;
    }

    public final t5 p() {
        return this.f33872g;
    }

    public final t5 q() {
        return this.f33873h;
    }

    public final t5 r() {
        return this.f33874i;
    }

    public final t5 s() {
        return this.f33875j;
    }

    public final t5 t() {
        return this.f33876k;
    }

    public final t5 u() {
        return this.f33877l;
    }

    public final t5 v() {
        return this.f33878m;
    }

    public final t5 w() {
        return this.f33879n;
    }

    public final void y(int i14, boolean z14, boolean z15, String str, Object obj, Object obj2, Object obj3) {
        if (!z14 && Log.isLoggable(z(), i14)) {
            Log.println(i14, z(), A(false, str, obj, obj2, obj3));
        }
        if (z15 || i14 < 5) {
            return;
        }
        wa.j.k(str);
        z6 z6VarA = this.f33444a.A();
        if (z6VarA == null) {
            Log.println(6, z(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!z6VarA.k()) {
                Log.println(6, z(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i14 >= 9) {
                i14 = 8;
            }
            z6VarA.t(new s5(this, i14, str, obj, obj2, obj3));
        }
    }

    public final String z() {
        String str;
        synchronized (this) {
            try {
                if (this.f33870e == null) {
                    this.f33870e = this.f33444a.w().u();
                }
                wa.j.k(this.f33870e);
                str = this.f33870e;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return str;
    }
}

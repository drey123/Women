package com.google.android.gms.internal.fido;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f31734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b0 f31735c;

    public /* synthetic */ d0(String str, c0 c0Var) {
        b0 b0Var = new b0();
        this.f31734b = b0Var;
        this.f31735c = b0Var;
        str.getClass();
        this.f31733a = str;
    }

    public final d0 a(String str, int i14) {
        String strValueOf = String.valueOf(i14);
        a0 a0Var = new a0(null);
        this.f31735c.f31724c = a0Var;
        this.f31735c = a0Var;
        a0Var.f31723b = strValueOf;
        a0Var.f31722a = "errorCode";
        return this;
    }

    public final d0 b(String str, Object obj) {
        b0 b0Var = new b0();
        this.f31735c.f31724c = b0Var;
        this.f31735c = b0Var;
        b0Var.f31723b = obj;
        b0Var.f31722a = str;
        return this;
    }

    public final String toString() {
        StringBuilder sb4 = new StringBuilder(32);
        sb4.append(this.f31733a);
        sb4.append('{');
        b0 b0Var = this.f31734b.f31724c;
        String str = "";
        while (b0Var != null) {
            Object obj = b0Var.f31723b;
            sb4.append(str);
            String str2 = b0Var.f31722a;
            if (str2 != null) {
                sb4.append(str2);
                sb4.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb4.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb4.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            b0Var = b0Var.f31724c;
            str = ", ";
        }
        sb4.append('}');
        return sb4.toString();
    }
}

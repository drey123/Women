package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f32895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f32896c;

    public /* synthetic */ x(String str, y yVar) {
        w wVar = new w();
        this.f32895b = wVar;
        this.f32896c = wVar;
        str.getClass();
        this.f32894a = str;
    }

    public final x a(Object obj) {
        w wVar = new w();
        this.f32896c.f32892b = wVar;
        this.f32896c = wVar;
        wVar.f32891a = obj;
        return this;
    }

    public final String toString() {
        StringBuilder sb4 = new StringBuilder(32);
        sb4.append(this.f32894a);
        sb4.append('{');
        w wVar = this.f32895b.f32892b;
        String str = "";
        while (wVar != null) {
            Object obj = wVar.f32891a;
            sb4.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb4.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb4.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            wVar = wVar.f32892b;
            str = ", ";
        }
        sb4.append('}');
        return sb4.toString();
    }
}

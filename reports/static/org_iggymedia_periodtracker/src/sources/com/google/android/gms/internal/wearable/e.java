package com.google.android.gms.internal.wearable;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f32916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f32917c;

    public /* synthetic */ e(String str, d dVar) {
        c cVar = new c(null);
        this.f32916b = cVar;
        this.f32917c = cVar;
        str.getClass();
        this.f32915a = str;
    }

    public final e a(String str, int i14) {
        String strValueOf = String.valueOf(i14);
        r rVar = new r(null);
        this.f32917c.f32914c = rVar;
        this.f32917c = rVar;
        rVar.f32913b = strValueOf;
        rVar.f32912a = "filterType";
        return this;
    }

    public final e b(String str, Object obj) {
        c cVar = new c(null);
        this.f32917c.f32914c = cVar;
        this.f32917c = cVar;
        cVar.f32913b = obj;
        cVar.f32912a = str;
        return this;
    }

    public final String toString() {
        StringBuilder sb4 = new StringBuilder(32);
        sb4.append(this.f32915a);
        sb4.append('{');
        c cVar = this.f32916b.f32914c;
        String str = "";
        while (cVar != null) {
            Object obj = cVar.f32913b;
            sb4.append(str);
            String str2 = cVar.f32912a;
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
            cVar = cVar.f32914c;
            str = ", ";
        }
        sb4.append('}');
        return sb4.toString();
    }
}

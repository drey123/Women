package com.android.volley;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30024b;

    public f(String str, String str2) {
        this.f30023a = str;
        this.f30024b = str2;
    }

    public final String a() {
        return this.f30023a;
    }

    public final String b() {
        return this.f30024b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (TextUtils.equals(this.f30023a, fVar.f30023a) && TextUtils.equals(this.f30024b, fVar.f30024b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f30023a.hashCode() * 31) + this.f30024b.hashCode();
    }

    public String toString() {
        return "Header[name=" + this.f30023a + ",value=" + this.f30024b + "]";
    }
}

package com.google.android.play.core.integrity;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f35605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d0 f35606b;

    @Override // com.google.android.play.core.integrity.r
    public final r a(d0 d0Var) {
        this.f35606b = d0Var;
        return this;
    }

    @Override // com.google.android.play.core.integrity.r
    public final r b(String str) {
        this.f35605a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.r
    public final s c() {
        d0 d0Var;
        String str = this.f35605a;
        if (str != null && (d0Var = this.f35606b) != null) {
            return new s(str, d0Var);
        }
        StringBuilder sb4 = new StringBuilder();
        if (this.f35605a == null) {
            sb4.append(" token");
        }
        if (this.f35606b == null) {
            sb4.append(" integrityDialogWrapper");
        }
        j0.a("Missing required properties:".concat(sb4.toString()));
        return null;
    }
}

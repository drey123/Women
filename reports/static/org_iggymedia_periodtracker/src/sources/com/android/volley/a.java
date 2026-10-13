package com.android.volley;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Intent f30005i;

    public a(i iVar) {
        super(iVar);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f30005i != null ? "User needs to (re)enter credentials." : super.getMessage();
    }
}

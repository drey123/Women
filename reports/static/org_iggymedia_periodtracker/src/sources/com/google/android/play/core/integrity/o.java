package com.google.android.play.core.integrity;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends IntegrityTokenRequest.Builder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f35640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f35641b;

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest build() {
        String str = this.f35640a;
        p pVar = null;
        if (str != null) {
            return new q(str, this.f35641b, pVar, pVar);
        }
        j0.a("Missing required properties: nonce");
        return null;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setCloudProjectNumber(long j14) {
        this.f35641b = Long.valueOf(j14);
        return this;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setNonce(String str) {
        if (str != null) {
            this.f35640a = str;
            return this;
        }
        retrofit2.m.a("Null nonce");
        return null;
    }
}

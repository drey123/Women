package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements IntegrityManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f35607a;

    public c(l lVar) {
        this.f35607a = lVar;
    }

    @Override // com.google.android.play.core.integrity.IntegrityManager
    public final Task requestIntegrityToken(IntegrityTokenRequest integrityTokenRequest) {
        return this.f35607a.b(integrityTokenRequest);
    }
}

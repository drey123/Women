package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements BaseImplementation$ResultHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f31925a;

    public e(com.google.android.gms.tasks.d dVar) {
        wa.j.k(dVar);
        this.f31925a = dVar;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder
    public final /* synthetic */ void a(Object obj) {
        ua.h.b((Status) obj, null, this.f31925a);
    }
}

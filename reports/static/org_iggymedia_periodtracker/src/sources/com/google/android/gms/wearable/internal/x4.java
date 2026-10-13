package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x4 implements BaseImplementation$ResultHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f34365a;

    public x4(com.google.android.gms.tasks.d dVar) {
        this.f34365a = dVar;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Status status = (Status) obj;
        int iR1 = status.R1();
        if (iR1 == 0) {
            this.f34365a.c(Boolean.TRUE);
        } else if (iR1 == 4002) {
            this.f34365a.c(Boolean.FALSE);
        } else {
            b(status);
        }
    }

    public final void b(Status status) {
        this.f34365a.b(new ta.a(status));
    }
}

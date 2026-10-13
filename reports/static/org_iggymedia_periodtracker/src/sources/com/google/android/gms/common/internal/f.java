package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements PendingResult.StatusListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PendingResult f31576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f31577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PendingResultUtil.ResultConverter f31578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zas f31579d;

    public f(PendingResult pendingResult, com.google.android.gms.tasks.d dVar, PendingResultUtil.ResultConverter resultConverter, zas zasVar) {
        this.f31576a = pendingResult;
        this.f31577b = dVar;
        this.f31578c = resultConverter;
        this.f31579d = zasVar;
    }

    @Override // com.google.android.gms.common.api.PendingResult.StatusListener
    public final void a(Status status) {
        if (!status.U1()) {
            this.f31577b.b(wa.a.a(status));
        } else {
            this.f31577b.c(this.f31578c.a(this.f31576a.c(0L, TimeUnit.MILLISECONDS)));
        }
    }
}

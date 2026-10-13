package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y8 implements Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ oa f33997d;

    public y8(oa oaVar) {
        Objects.requireNonNull(oaVar);
        this.f33997d = oaVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f33997d.f33444a.b().t(runnable);
    }
}

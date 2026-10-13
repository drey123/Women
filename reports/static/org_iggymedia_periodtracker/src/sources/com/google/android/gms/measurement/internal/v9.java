package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Boolean f33889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oa f33890e;

    public v9(oa oaVar, Boolean bool) {
        this.f33889d = bool;
        Objects.requireNonNull(oaVar);
        this.f33890e = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33890e.W(this.f33889d, true);
    }
}

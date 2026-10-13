package com.appsflyer;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f30074d;

    public /* synthetic */ b(Function1 function1) {
        this.f30074d = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AFLogger.AFAdRevenueData(this.f30074d);
    }
}

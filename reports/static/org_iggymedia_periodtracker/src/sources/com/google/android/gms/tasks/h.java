package com.google.android.gms.tasks;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements zzae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f34070a = new CountDownLatch(1);

    public /* synthetic */ h(g gVar) {
    }

    public final void a() throws InterruptedException {
        this.f34070a.await();
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public final void b() {
        this.f34070a.countDown();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void c(Exception exc) {
        this.f34070a.countDown();
    }

    public final boolean d(long j14, TimeUnit timeUnit) {
        return this.f34070a.await(j14, timeUnit);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        this.f34070a.countDown();
    }
}

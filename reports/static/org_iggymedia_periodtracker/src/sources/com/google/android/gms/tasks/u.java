package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements zzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f34097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f34098b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OnSuccessListener f34099c;

    public u(Executor executor, OnSuccessListener onSuccessListener) {
        this.f34097a = executor;
        this.f34099c = onSuccessListener;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void a(Task task) {
        if (task.n()) {
            synchronized (this.f34098b) {
                try {
                    if (this.f34099c == null) {
                        return;
                    }
                    this.f34097a.execute(new t(this, task));
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }
}

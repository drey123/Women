package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements zzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f34082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f34083b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OnCanceledListener f34084c;

    public n(Executor executor, OnCanceledListener onCanceledListener) {
        this.f34082a = executor;
        this.f34084c = onCanceledListener;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void a(Task task) {
        if (task.l()) {
            synchronized (this.f34083b) {
                try {
                    if (this.f34084c == null) {
                        return;
                    }
                    this.f34082a.execute(new m(this));
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }
}

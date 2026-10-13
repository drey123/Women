package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements zzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f34087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f34088b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OnCompleteListener f34089c;

    public p(Executor executor, OnCompleteListener onCompleteListener) {
        this.f34087a = executor;
        this.f34089c = onCompleteListener;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void a(Task task) {
        synchronized (this.f34088b) {
            try {
                if (this.f34089c == null) {
                    return;
                }
                this.f34087a.execute(new o(this, task));
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}

package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements zzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f34092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f34093b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OnFailureListener f34094c;

    public s(Executor executor, OnFailureListener onFailureListener) {
        this.f34092a = executor;
        this.f34094c = onFailureListener;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void a(Task task) {
        if (task.n() || task.l()) {
            return;
        }
        synchronized (this.f34093b) {
            try {
                if (this.f34094c == null) {
                    return;
                }
                this.f34092a.execute(new q(this, task));
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}

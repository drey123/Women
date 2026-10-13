package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements OnSuccessListener, OnFailureListener, OnCanceledListener, zzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f34078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Continuation f34079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f34080c;

    public l(Executor executor, Continuation continuation, a0 a0Var) {
        this.f34078a = executor;
        this.f34079b = continuation;
        this.f34080c = a0Var;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void a(Task task) {
        this.f34078a.execute(new k(this, task));
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public final void b() {
        this.f34080c.r();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void c(Exception exc) {
        this.f34080c.p(exc);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        this.f34080c.q(obj);
    }
}

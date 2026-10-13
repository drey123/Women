package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements zzq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f34073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Continuation f34074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f34075c;

    public j(Executor executor, Continuation continuation, a0 a0Var) {
        this.f34073a = executor;
        this.f34074b = continuation;
        this.f34075c = a0Var;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void a(Task task) {
        this.f34073a.execute(new i(this, task));
    }
}

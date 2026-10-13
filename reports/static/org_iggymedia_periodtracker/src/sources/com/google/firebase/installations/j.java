package com.google.firebase.installations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class j implements StateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f36500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f36501b;

    public j(n nVar, com.google.android.gms.tasks.d dVar) {
        this.f36500a = nVar;
        this.f36501b = dVar;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean a(Exception exc) {
        this.f36501b.d(exc);
        return true;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean b(sd.d dVar) {
        if (!dVar.k() || this.f36500a.f(dVar)) {
            return false;
        }
        this.f36501b.c(l.a().b(dVar.b()).d(dVar.c()).c(dVar.h()).a());
        return true;
    }
}

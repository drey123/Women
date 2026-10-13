package com.google.firebase.installations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class k implements StateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f36502a;

    public k(com.google.android.gms.tasks.d dVar) {
        this.f36502a = dVar;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean a(Exception exc) {
        return false;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean b(sd.d dVar) {
        if (!dVar.l() && !dVar.k() && !dVar.i()) {
            return false;
        }
        this.f36502a.e(dVar.d());
        return true;
    }
}

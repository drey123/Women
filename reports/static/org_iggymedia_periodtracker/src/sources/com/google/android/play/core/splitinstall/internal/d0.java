package com.google.android.play.core.splitinstall.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f35665d;

    public d0() {
        this.f35665d = null;
    }

    public final com.google.android.gms.tasks.d a() {
        return this.f35665d;
    }

    public final void b(Exception exc) {
        com.google.android.gms.tasks.d dVar = this.f35665d;
        if (dVar != null) {
            dVar.d(exc);
        }
    }

    public abstract void c();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            c();
        } catch (Exception e14) {
            b(e14);
        }
    }

    public d0(com.google.android.gms.tasks.d dVar) {
        this.f35665d = dVar;
    }
}

package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f32643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public fa f32644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ha f32645c = ha.j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32646d;

    public final void a() {
        this.f32643a = null;
        this.f32644b = null;
        this.f32645c.c(null);
    }

    public final boolean b(Object obj) {
        this.f32646d = true;
        fa faVar = this.f32644b;
        boolean z14 = faVar != null && faVar.a(obj);
        if (z14) {
            this.f32643a = null;
            this.f32644b = null;
            this.f32645c = null;
        }
        return z14;
    }

    public final void finalize() {
        ha haVar;
        fa faVar = this.f32644b;
        if (faVar != null && !faVar.isDone()) {
            faVar.b(new da("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.f32643a))));
        }
        if (this.f32646d || (haVar = this.f32645c) == null) {
            return;
        }
        haVar.c(null);
    }
}

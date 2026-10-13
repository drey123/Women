package ua;

import android.app.Dialog;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Dialog f151517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t0 f151518b;

    public s0(t0 t0Var, Dialog dialog) {
        this.f151518b = t0Var;
        this.f151517a = dialog;
    }

    @Override // ua.x
    public final void a() {
        this.f151518b.f151522e.o();
        if (this.f151517a.isShowing()) {
            this.f151517a.dismiss();
        }
    }
}

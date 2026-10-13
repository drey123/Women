package com.google.android.gms.common.api.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements BackgroundDetector.BackgroundStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f31522a;

    public h(b bVar) {
        this.f31522a = bVar;
    }

    @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
    public final void a(boolean z14) {
        b bVar = this.f31522a;
        bVar.M.sendMessage(bVar.M.obtainMessage(1, Boolean.valueOf(z14)));
    }
}

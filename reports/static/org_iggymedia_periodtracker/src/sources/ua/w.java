package ua;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.a f151535c;

    public w(com.google.android.gms.common.api.a aVar) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.f151535c = aVar;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final com.google.android.gms.common.api.internal.a a(com.google.android.gms.common.api.internal.a aVar) {
        return this.f151535c.s(aVar);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final com.google.android.gms.common.api.internal.a b(com.google.android.gms.common.api.internal.a aVar) {
        return this.f151535c.w(aVar);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final Looper d() {
        return this.f151535c.C();
    }
}

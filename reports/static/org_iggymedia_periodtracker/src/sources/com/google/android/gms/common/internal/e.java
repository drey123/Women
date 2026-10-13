package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.internal.OnConnectionFailedListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ OnConnectionFailedListener f31575d;

    public e(OnConnectionFailedListener onConnectionFailedListener) {
        this.f31575d = onConnectionFailedListener;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void m(sa.b bVar) {
        this.f31575d.m(bVar);
    }
}

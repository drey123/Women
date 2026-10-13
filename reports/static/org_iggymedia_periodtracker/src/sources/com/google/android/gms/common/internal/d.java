package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements BaseGmsClient.BaseConnectionCallbacks {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ConnectionCallbacks f31574d;

    public d(ConnectionCallbacks connectionCallbacks) {
        this.f31574d = connectionCallbacks;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void g(Bundle bundle) {
        this.f31574d.g(bundle);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void k(int i14) {
        this.f31574d.k(i14);
    }
}

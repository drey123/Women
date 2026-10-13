package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 extends i6 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d0 f34144r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(d0 d0Var, GoogleApiClient googleApiClient) {
        super(googleApiClient);
        this.f34144r = d0Var;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ Result d(Status status) {
        return new c0(status, null);
    }

    @Override // com.google.android.gms.common.api.internal.a
    public final /* bridge */ /* synthetic */ void m(Api.AnyClient anyClient) {
        String str = this.f34144r.f34170d;
        o0 o0Var = new o0();
        ((d3) ((l5) anyClient).D()).P2(new e5(this, o0Var), o0Var, str);
    }
}

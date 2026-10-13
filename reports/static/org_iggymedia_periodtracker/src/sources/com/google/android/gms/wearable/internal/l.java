package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends i6 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f34234r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f34235s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(n nVar, GoogleApiClient googleApiClient, String str, String str2) {
        super(googleApiClient);
        this.f34234r = str;
        this.f34235s = str2;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ Result d(Status status) {
        return new m(status, null);
    }

    @Override // com.google.android.gms.common.api.internal.a
    public final /* bridge */ /* synthetic */ void m(Api.AnyClient anyClient) {
        ((d3) ((l5) anyClient).D()).R2(new h5(this), this.f34234r, this.f34235s);
    }
}

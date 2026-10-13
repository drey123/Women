package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l6 extends i6 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f34255r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f34256s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6(d dVar, GoogleApiClient googleApiClient, String str, int i14) {
        super(googleApiClient);
        this.f34255r = str;
        this.f34256s = i14;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ Result d(Status status) {
        return new c(status, null);
    }

    @Override // com.google.android.gms.common.api.internal.a
    public final /* bridge */ /* synthetic */ void m(Api.AnyClient anyClient) {
        ((d3) ((l5) anyClient).D()).p(new c5(this), this.f34255r, this.f34256s);
    }
}

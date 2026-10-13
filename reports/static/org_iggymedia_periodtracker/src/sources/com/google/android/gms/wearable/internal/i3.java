package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i3 extends i6 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f34214r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f34215s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ byte[] f34216t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(l3 l3Var, GoogleApiClient googleApiClient, String str, String str2, byte[] bArr) {
        super(googleApiClient);
        this.f34214r = str;
        this.f34215s = str2;
        this.f34216t = bArr;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ Result d(Status status) {
        return new k3(status, -1);
    }

    @Override // com.google.android.gms.common.api.internal.a
    public final /* bridge */ /* synthetic */ void m(Api.AnyClient anyClient) {
        ((d3) ((l5) anyClient).D()).T2(new j5(this), this.f34214r, this.f34215s, this.f34216t);
    }
}

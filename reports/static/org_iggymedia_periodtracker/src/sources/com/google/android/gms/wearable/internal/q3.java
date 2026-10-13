package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q3 extends i6 {
    public q3(s3 s3Var, GoogleApiClient googleApiClient) {
        super(googleApiClient);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ Result d(Status status) {
        return new r3(status, new ArrayList());
    }

    @Override // com.google.android.gms.common.api.internal.a
    public final /* synthetic */ void m(Api.AnyClient anyClient) {
        ((d3) ((l5) anyClient).D()).Q2(new f5(this));
    }
}

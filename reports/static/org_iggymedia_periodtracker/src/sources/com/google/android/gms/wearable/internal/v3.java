package com.google.android.gms.wearable.internal;

import android.content.Context;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wearable.NodeApi;
import com.google.android.gms.wearable.NodeClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v3 extends NodeClient {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final NodeApi f34344k;

    public v3(Context context, com.google.android.gms.common.api.a.C0622a c0622a) {
        super(context, c0622a);
        this.f34344k = new s3();
    }

    @Override // com.google.android.gms.wearable.NodeClient
    public final Task I() {
        NodeApi nodeApi = this.f34344k;
        GoogleApiClient googleApiClientP = p();
        return PendingResultUtil.a(googleApiClientP.a(new q3((s3) nodeApi, googleApiClientP)), new PendingResultUtil.ResultConverter() { // from class: com.google.android.gms.wearable.internal.t3
            @Override // com.google.android.gms.common.internal.PendingResultUtil.ResultConverter
            public final Object a(Result result) {
                return ((NodeApi.GetConnectedNodesResult) result).l();
            }
        });
    }
}

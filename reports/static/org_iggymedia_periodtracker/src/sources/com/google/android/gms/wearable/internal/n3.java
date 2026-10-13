package com.google.android.gms.wearable.internal;

import android.content.Context;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wearable.MessageApi;
import com.google.android.gms.wearable.MessageClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n3 extends MessageClient {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l3 f34269k;

    public n3(Context context, com.google.android.gms.common.api.a.C0622a c0622a) {
        super(context, c0622a);
        this.f34269k = new l3();
    }

    @Override // com.google.android.gms.wearable.MessageClient
    public final Task I(String str, String str2, byte[] bArr) {
        l3 l3Var = this.f34269k;
        GoogleApiClient googleApiClientP = p();
        return PendingResultUtil.a(googleApiClientP.a(new i3(l3Var, googleApiClientP, str, str2, bArr)), new PendingResultUtil.ResultConverter() { // from class: com.google.android.gms.wearable.internal.m3
            @Override // com.google.android.gms.common.internal.PendingResultUtil.ResultConverter
            public final Object a(Result result) {
                return Integer.valueOf(((MessageApi.SendMessageResult) result).H());
            }
        });
    }
}

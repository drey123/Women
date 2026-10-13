package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.MessageApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k3 implements MessageApi.SendMessageResult {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Status f34230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34231e;

    public k3(Status status, int i14) {
        this.f34230d = status;
        this.f34231e = i14;
    }

    @Override // com.google.android.gms.wearable.MessageApi.SendMessageResult
    public final int H() {
        return this.f34231e;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status o() {
        return this.f34230d;
    }
}

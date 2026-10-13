package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.Channel;
import com.google.android.gms.wearable.ChannelApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements ChannelApi.OpenChannelResult {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Status f34257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Channel f34258e;

    public m(Status status, Channel channel) {
        this.f34257d = (Status) wa.j.k(status);
        this.f34258e = channel;
    }

    @Override // com.google.android.gms.wearable.ChannelApi.OpenChannelResult
    public final Channel k() {
        return this.f34258e;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status o() {
        return this.f34257d;
    }
}

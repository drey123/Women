package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.CapabilityApi;
import com.google.android.gms.wearable.CapabilityInfo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements CapabilityApi.GetCapabilityResult {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CapabilityInfo f34157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Status f34158e;

    public c(Status status, CapabilityInfo capabilityInfo) {
        this.f34158e = status;
        this.f34157d = capabilityInfo;
    }

    @Override // com.google.android.gms.wearable.CapabilityApi.GetCapabilityResult
    public final CapabilityInfo b1() {
        return this.f34157d;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status o() {
        return this.f34158e;
    }
}

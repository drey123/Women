package com.google.android.gms.wearable.internal;

import com.google.android.gms.wearable.CapabilityInfo;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements CapabilityInfo {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f34151e;

    public b(CapabilityInfo capabilityInfo) {
        String name = capabilityInfo.getName();
        Set setL = capabilityInfo.l();
        this.f34150d = name;
        this.f34151e = setL;
    }

    @Override // com.google.android.gms.wearable.CapabilityInfo
    public final String getName() {
        return this.f34150d;
    }

    @Override // com.google.android.gms.wearable.CapabilityInfo
    public final Set l() {
        return this.f34151e;
    }
}

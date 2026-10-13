package com.google.android.gms.wearable.internal;

import com.google.android.gms.wearable.CapabilityClient;
import com.google.android.gms.wearable.CapabilityInfo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements CapabilityClient.OnCapabilityChangedListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CapabilityClient.OnCapabilityChangedListener f34203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34204e;

    public h(CapabilityClient.OnCapabilityChangedListener onCapabilityChangedListener, String str) {
        this.f34203d = onCapabilityChangedListener;
        this.f34204e = str;
    }

    @Override // com.google.android.gms.wearable.CapabilityClient.OnCapabilityChangedListener, com.google.android.gms.wearable.CapabilityApi.CapabilityListener
    public final void a(CapabilityInfo capabilityInfo) {
        this.f34203d.a(capabilityInfo);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f34203d.equals(hVar.f34203d)) {
            return this.f34204e.equals(hVar.f34204e);
        }
        return false;
    }

    public final int hashCode() {
        return (this.f34203d.hashCode() * 31) + this.f34204e.hashCode();
    }
}

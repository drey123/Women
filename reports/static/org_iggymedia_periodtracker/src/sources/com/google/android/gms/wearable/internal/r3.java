package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.NodeApi;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r3 implements NodeApi.GetConnectedNodesResult {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Status f34304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f34305e;

    public r3(Status status, List list) {
        this.f34304d = status;
        this.f34305e = list;
    }

    @Override // com.google.android.gms.wearable.NodeApi.GetConnectedNodesResult
    public final List l() {
        return this.f34305e;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status o() {
        return this.f34304d;
    }
}

package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.DataItemAsset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z0 extends va.c implements DataItemAsset {
    public z0(DataHolder dataHolder, int i14) {
        super(dataHolder, i14);
    }

    @Override // com.google.android.gms.wearable.DataItemAsset
    public final String D0() {
        return c("asset_key");
    }

    @Override // com.google.android.gms.wearable.DataItemAsset
    public final String getId() {
        return c("asset_id");
    }
}

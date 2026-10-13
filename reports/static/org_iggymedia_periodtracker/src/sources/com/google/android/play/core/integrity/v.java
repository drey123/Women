package com.google.android.play.core.integrity;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements k {
    @Override // com.google.android.play.core.integrity.k
    public final ta.a a(Bundle bundle) {
        int i14 = bundle.getInt("error");
        if (i14 == 0) {
            return null;
        }
        return new a(i14, null);
    }
}

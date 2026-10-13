package com.google.android.gms.cloudmessaging;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends t {
    public s(int i14, int i15, Bundle bundle) {
        super(i14, 2, bundle);
    }

    @Override // com.google.android.gms.cloudmessaging.t
    public final void a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            d(null);
        } else {
            c(new u(4, "Invalid response to one way request", null));
        }
    }

    @Override // com.google.android.gms.cloudmessaging.t
    public final boolean b() {
        return true;
    }
}

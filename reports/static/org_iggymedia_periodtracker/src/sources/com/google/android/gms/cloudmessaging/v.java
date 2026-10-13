package com.google.android.gms.cloudmessaging;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends t {
    public v(int i14, int i15, Bundle bundle) {
        super(i14, 1, bundle);
    }

    @Override // com.google.android.gms.cloudmessaging.t
    public final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        d(bundle2);
    }

    @Override // com.google.android.gms.cloudmessaging.t
    public final boolean b() {
        return false;
    }
}

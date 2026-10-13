package com.google.android.gms.common.internal;

import android.os.Bundle;
import java.util.Objects;
import wa.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends e0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ BaseGmsClient f31590g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(BaseGmsClient baseGmsClient, int i14, Bundle bundle) {
        super(baseGmsClient, i14, bundle);
        Objects.requireNonNull(baseGmsClient);
        this.f31590g = baseGmsClient;
    }

    @Override // wa.e0
    public final boolean e() {
        this.f31590g.O.d(sa.b.E);
        return true;
    }

    @Override // wa.e0
    public final void f(sa.b bVar) {
        BaseGmsClient baseGmsClient = this.f31590g;
        if (baseGmsClient.t() && baseGmsClient.Z()) {
            baseGmsClient.Y(16);
        } else {
            baseGmsClient.O.d(bVar);
            baseGmsClient.L(bVar);
        }
    }
}

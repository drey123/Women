package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.DataApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n5 implements ListenerHolder.Notifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DataHolder f34270a;

    public n5(DataHolder dataHolder) {
        this.f34270a = dataHolder;
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        try {
            ((DataApi.DataListener) obj).f(new bc.b(this.f34270a));
        } finally {
            this.f34270a.close();
        }
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final void b() {
        this.f34270a.close();
    }
}

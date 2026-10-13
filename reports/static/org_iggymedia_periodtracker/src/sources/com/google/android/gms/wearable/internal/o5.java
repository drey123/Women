package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.wearable.MessageApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o5 implements ListenerHolder.Notifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o3 f34284a;

    public o5(o3 o3Var) {
        this.f34284a = o3Var;
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        ((MessageApi.MessageListener) obj).b(this.f34284a);
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final void b() {
    }
}

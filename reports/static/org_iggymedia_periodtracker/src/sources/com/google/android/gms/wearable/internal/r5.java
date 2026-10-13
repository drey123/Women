package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.wearable.ChannelApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r5 implements ListenerHolder.Notifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f34306a;

    public r5(x xVar) {
        this.f34306a = xVar;
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final /* synthetic */ void a(Object obj) {
        this.f34306a.Q1((ChannelApi.ChannelListener) obj);
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final void b() {
    }
}

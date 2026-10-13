package com.google.android.gms.wearable.internal;

import com.google.android.gms.wearable.Channel;
import com.google.android.gms.wearable.ChannelApi;
import com.google.android.gms.wearable.ChannelClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements ChannelApi.ChannelListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ChannelClient.a f34328d;

    public u(ChannelClient.a aVar) {
        this.f34328d = aVar;
    }

    @Override // com.google.android.gms.wearable.ChannelApi.ChannelListener
    public final void c(Channel channel, int i14, int i15) {
        this.f34328d.d(v.Q(channel), i14, i15);
    }

    @Override // com.google.android.gms.wearable.ChannelApi.ChannelListener
    public final void d(Channel channel) {
        this.f34328d.b(v.Q(channel));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u.class != obj.getClass()) {
            return false;
        }
        return this.f34328d.equals(((u) obj).f34328d);
    }

    @Override // com.google.android.gms.wearable.ChannelApi.ChannelListener
    public final void g(Channel channel, int i14, int i15) {
        this.f34328d.a(v.Q(channel), i14, i15);
    }

    @Override // com.google.android.gms.wearable.ChannelApi.ChannelListener
    public final void h(Channel channel, int i14, int i15) {
        this.f34328d.c(v.Q(channel), i14, i15);
    }

    public final int hashCode() {
        return this.f34328d.hashCode();
    }
}

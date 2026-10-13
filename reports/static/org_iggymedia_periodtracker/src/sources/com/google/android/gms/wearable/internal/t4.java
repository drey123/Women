package com.google.android.gms.wearable.internal;

import com.google.android.gms.wearable.Channel;
import com.google.android.gms.wearable.ChannelApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t4 implements ChannelApi.ChannelListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ChannelApi.ChannelListener f34323e;

    public t4(String str, ChannelApi.ChannelListener channelListener) {
        this.f34322d = (String) wa.j.k(str);
        this.f34323e = (ChannelApi.ChannelListener) wa.j.k(channelListener);
    }

    @Override // com.google.android.gms.wearable.ChannelApi.ChannelListener
    public final void c(Channel channel, int i14, int i15) {
        this.f34323e.c(channel, i14, i15);
    }

    @Override // com.google.android.gms.wearable.ChannelApi.ChannelListener
    public final void d(Channel channel) {
        this.f34323e.d(channel);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        return this.f34323e.equals(t4Var.f34323e) && this.f34322d.equals(t4Var.f34322d);
    }

    @Override // com.google.android.gms.wearable.ChannelApi.ChannelListener
    public final void g(Channel channel, int i14, int i15) {
        this.f34323e.g(channel, i14, i15);
    }

    @Override // com.google.android.gms.wearable.ChannelApi.ChannelListener
    public final void h(Channel channel, int i14, int i15) {
        this.f34323e.h(channel, i14, i15);
    }

    public final int hashCode() {
        return (this.f34322d.hashCode() * 31) + this.f34323e.hashCode();
    }
}

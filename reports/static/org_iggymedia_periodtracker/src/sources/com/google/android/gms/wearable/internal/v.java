package com.google.android.gms.wearable.internal;

import android.content.Context;
import android.content.IntentFilter;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wearable.Channel;
import com.google.android.gms.wearable.ChannelApi;
import com.google.android.gms.wearable.ChannelClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends ChannelClient {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n f34343k;

    public v(Context context, com.google.android.gms.common.api.a.C0622a c0622a) {
        super(context, c0622a);
        this.f34343k = new n();
    }

    public static d0 P(ChannelClient.Channel channel) {
        wa.j.l(channel, "channel must not be null");
        return (d0) channel;
    }

    public static d0 Q(Channel channel) {
        wa.j.l(channel, "channel must not be null");
        return (d0) channel;
    }

    @Override // com.google.android.gms.wearable.ChannelClient
    public final Task I(ChannelClient.Channel channel) {
        d0 d0VarP = P(channel);
        GoogleApiClient googleApiClientP = p();
        return PendingResultUtil.a(googleApiClientP.a(new z(d0VarP, googleApiClientP)), new PendingResultUtil.ResultConverter() { // from class: com.google.android.gms.wearable.internal.q
            @Override // com.google.android.gms.common.internal.PendingResultUtil.ResultConverter
            public final Object a(Result result) {
                return ((Channel.GetInputStreamResult) result).F1();
            }
        });
    }

    @Override // com.google.android.gms.wearable.ChannelClient
    public final Task J(ChannelClient.Channel channel) {
        d0 d0VarP = P(channel);
        GoogleApiClient googleApiClientP = p();
        return PendingResultUtil.a(googleApiClientP.a(new a0(d0VarP, googleApiClientP)), new PendingResultUtil.ResultConverter() { // from class: com.google.android.gms.wearable.internal.t
            @Override // com.google.android.gms.common.internal.PendingResultUtil.ResultConverter
            public final Object a(Result result) {
                return ((Channel.GetOutputStreamResult) result).N();
            }
        });
    }

    @Override // com.google.android.gms.wearable.ChannelClient
    public final Task K(String str, String str2) {
        n nVar = this.f34343k;
        GoogleApiClient googleApiClientP = p();
        wa.j.l(googleApiClientP, "client is null");
        wa.j.l(str, "nodeId is null");
        wa.j.l(str2, "path is null");
        return PendingResultUtil.a(googleApiClientP.a(new l(nVar, googleApiClientP, str, str2)), new PendingResultUtil.ResultConverter() { // from class: com.google.android.gms.wearable.internal.o
            @Override // com.google.android.gms.common.internal.PendingResultUtil.ResultConverter
            public final Object a(Result result) {
                return v.Q(((ChannelApi.OpenChannelResult) result).k());
            }
        });
    }

    @Override // com.google.android.gms.wearable.ChannelClient
    public final Task L(ChannelClient.Channel channel, ChannelClient.a aVar) {
        final String strR1 = ((d0) channel).R1();
        wa.j.l(aVar, "listener is null");
        ListenerHolder listenerHolderA = com.google.android.gms.common.api.internal.c.a(aVar, C(), "ChannelListener:".concat(String.valueOf(strR1)));
        final IntentFilter[] intentFilterArr = {a5.a("com.google.android.gms.wearable.CHANNEL_EVENT")};
        final u uVar = new u(aVar);
        final ListenerHolder listenerHolderA2 = com.google.android.gms.common.api.internal.c.a(uVar, C(), "ChannelListener");
        return u(com.google.android.gms.common.api.internal.e.a().e(listenerHolderA).b(new RemoteCall() { // from class: com.google.android.gms.wearable.internal.r
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((l5) obj).n0(new y4((com.google.android.gms.tasks.d) obj2), uVar, listenerHolderA2, strR1, intentFilterArr);
            }
        }).d(new RemoteCall() { // from class: com.google.android.gms.wearable.internal.s
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((l5) obj).p0(new x4((com.google.android.gms.tasks.d) obj2), uVar, strR1);
            }
        }).c(24014).a());
    }

    @Override // com.google.android.gms.wearable.ChannelClient
    public final Task M(ChannelClient.Channel channel, ChannelClient.a aVar) {
        return v((ListenerHolder.a) wa.j.l(com.google.android.gms.common.api.internal.c.a(aVar, C(), "ChannelListener:".concat(String.valueOf(P(channel).R1()))).b(), "Key must not be null"), 24004);
    }
}

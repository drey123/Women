package vp1;

import com.google.android.gms.wearable.ChannelClient;
import gp1.a1;
import gp1.z0;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.RpcRequestHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChannelClient f159013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wp1.b f159014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f159015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f159016d;

    public f(ChannelClient channelClient, wp1.b bVar, SchedulerProvider schedulerProvider, Map map) {
        channelClient.getClass();
        bVar.getClass();
        schedulerProvider.getClass();
        map.getClass();
        this.f159013a = channelClient;
        this.f159014b = bVar;
        this.f159015c = schedulerProvider;
        this.f159016d = map;
    }

    public final RpcRequestHandler a(ChannelClient.Channel channel) {
        channel.getClass();
        return new b0(this.f159015c, b(channel), this.f159016d);
    }

    public final j0 b(ChannelClient.Channel channel) {
        return new j0(new a1(new z0(this.f159015c, this.f159013a, channel)), this.f159014b);
    }
}

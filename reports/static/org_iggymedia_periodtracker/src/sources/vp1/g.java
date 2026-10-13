package vp1;

import com.google.android.gms.wearable.ChannelClient;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChannelClient f159018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wp1.b f159019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f159020c;

    public g(ChannelClient channelClient, wp1.b bVar, SchedulerProvider schedulerProvider) {
        channelClient.getClass();
        bVar.getClass();
        schedulerProvider.getClass();
        this.f159018a = channelClient;
        this.f159019b = bVar;
        this.f159020c = schedulerProvider;
    }

    public final f a(Map map) {
        map.getClass();
        return new f(this.f159018a, this.f159019b, this.f159020c, map);
    }
}

package t31;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.timeline.data.mapper.TimelineStatusJsonMapper;
import org.iggymedia.periodtracker.core.timeline.data.remote.TimelineStatusRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f146725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f146726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f146727e;

    public p(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f146723a = provider;
        this.f146724b = provider2;
        this.f146725c = provider3;
        this.f146726d = provider4;
        this.f146727e = provider5;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new p(provider, provider2, provider3, provider4, provider5);
    }

    public static o c(TimelineStatusRemoteApi timelineStatusRemoteApi, TimelineStatusJsonMapper timelineStatusJsonMapper, ItemStoreRx itemStoreRx, SystemTimeUtil systemTimeUtil, DispatcherProvider dispatcherProvider) {
        return new o(timelineStatusRemoteApi, timelineStatusJsonMapper, itemStoreRx, systemTimeUtil, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((TimelineStatusRemoteApi) this.f146723a.get(), (TimelineStatusJsonMapper) this.f146724b.get(), (ItemStoreRx) this.f146725c.get(), (SystemTimeUtil) this.f146726d.get(), (DispatcherProvider) this.f146727e.get());
    }
}

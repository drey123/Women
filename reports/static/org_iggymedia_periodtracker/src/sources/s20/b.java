package s20;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f142015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f142016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f142017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f142018d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f142015a = provider;
        this.f142016b = provider2;
        this.f142017c = provider3;
        this.f142018d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(CoroutineScope coroutineScope, v20.a aVar, CalendarUtil calendarUtil, t20.a aVar2) {
        return new a(coroutineScope, aVar, calendarUtil, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f142015a.get(), (v20.a) this.f142016b.get(), (CalendarUtil) this.f142017c.get(), (t20.a) this.f142018d.get());
    }
}

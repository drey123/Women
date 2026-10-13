package th2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148429b;

    public d(Provider provider, Provider provider2) {
        this.f148428a = provider;
        this.f148429b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(ConsumeDeeplinkUseCase consumeDeeplinkUseCase, CalendarUtil calendarUtil) {
        return new c(consumeDeeplinkUseCase, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ConsumeDeeplinkUseCase) this.f148428a.get(), (CalendarUtil) this.f148429b.get());
    }
}

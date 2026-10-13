package x02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.calendar.uic.data.remote.api.UicCalendarRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163495b;

    public b(Provider provider, Provider provider2) {
        this.f163494a = provider;
        this.f163495b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(UicCalendarRemoteApi uicCalendarRemoteApi, UiElementJsonParser uiElementJsonParser) {
        return new a(uicCalendarRemoteApi, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((UicCalendarRemoteApi) this.f163494a.get(), (UiElementJsonParser) this.f163495b.get());
    }
}

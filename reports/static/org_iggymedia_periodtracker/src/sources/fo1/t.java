package fo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsAutoplayVideosEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f49401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f49402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f49403e;

    public t(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f49399a = provider;
        this.f49400b = provider2;
        this.f49401c = provider3;
        this.f49402d = provider4;
        this.f49403e = provider5;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new t(provider, provider2, provider3, provider4, provider5);
    }

    public static s c(FeedCardContentJsonParser feedCardContentJsonParser, UiElementJsonParser uiElementJsonParser, DateFormatter dateFormatter, IsAutoplayVideosEnabledUseCase isAutoplayVideosEnabledUseCase, l0 l0Var) {
        return new s(feedCardContentJsonParser, uiElementJsonParser, dateFormatter, isAutoplayVideosEnabledUseCase, l0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((FeedCardContentJsonParser) this.f49399a.get(), (UiElementJsonParser) this.f49400b.get(), (DateFormatter) this.f49401c.get(), (IsAutoplayVideosEnabledUseCase) this.f49402d.get(), (l0) this.f49403e.get());
    }
}

package c42;

import android.content.res.Resources;
import dagger.internal.Factory;
import dagger.internal.Provider;
import g42.v0;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f26611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f26612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f26613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f26614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f26615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f26616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f26617g;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f26611a = provider;
        this.f26612b = provider2;
        this.f26613c = provider3;
        this.f26614d = provider4;
        this.f26615e = provider5;
        this.f26616f = provider6;
        this.f26617g = provider7;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static b c(Resources resources, org.iggymedia.periodtracker.network.a aVar, UiElementJsonParser uiElementJsonParser, DispatcherProvider dispatcherProvider, DateFormatter dateFormatter, v0 v0Var, DayInsightsLaunchParams dayInsightsLaunchParams) {
        return new b(resources, aVar, uiElementJsonParser, dispatcherProvider, dateFormatter, v0Var, dayInsightsLaunchParams);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((Resources) this.f26611a.get(), (org.iggymedia.periodtracker.network.a) this.f26612b.get(), (UiElementJsonParser) this.f26613c.get(), (DispatcherProvider) this.f26614d.get(), (DateFormatter) this.f26615e.get(), (v0) this.f26616f.get(), (DayInsightsLaunchParams) this.f26617g.get());
    }
}

package org.iggymedia.periodtracker.feature.language.settings.di.screen;

import android.content.Context;
import dagger.internal.j;
import dd2.f;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangeLanguageScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChangeLanguagePresentationComponent f110915a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final bd2.a f110916b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f110917c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreNavigationApi f110918d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f110919e = this;

        public a(ChangeLanguagePresentationComponent changeLanguagePresentationComponent, CoreAnalyticsApi coreAnalyticsApi, CoreNavigationApi coreNavigationApi, LocalizationApi localizationApi, bd2.a aVar, Context context) {
            this.f110915a = changeLanguagePresentationComponent;
            this.f110916b = aVar;
            this.f110917c = coreAnalyticsApi;
            this.f110918d = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.language.settings.di.screen.ChangeLanguageScreenComponent
        public void a(ChangeLanguageActivity changeLanguageActivity) {
            b(changeLanguageActivity);
        }

        public final ChangeLanguageActivity b(ChangeLanguageActivity changeLanguageActivity) {
            f.d(changeLanguageActivity, (ad2.c) j.d(this.f110915a.a()));
            f.a(changeLanguageActivity, this.f110916b);
            f.b(changeLanguageActivity, c());
            f.c(changeLanguageActivity, (RouterActionsHandler) j.d(this.f110918d.g()));
            return changeLanguageActivity;
        }

        public bd2.b c() {
            return new bd2.b((Analytics) j.d(this.f110917c.a()), this.f110916b);
        }
    }

    public static ChangeLanguageScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ChangeLanguageScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.language.settings.di.screen.ChangeLanguageScreenComponent.Factory
        public ChangeLanguageScreenComponent a(ChangeLanguagePresentationComponent changeLanguagePresentationComponent, CoreAnalyticsApi coreAnalyticsApi, CoreNavigationApi coreNavigationApi, LocalizationApi localizationApi, bd2.a aVar, Context context) {
            j.b(changeLanguagePresentationComponent);
            j.b(coreAnalyticsApi);
            j.b(coreNavigationApi);
            j.b(localizationApi);
            j.b(aVar);
            j.b(context);
            return new a(changeLanguagePresentationComponent, coreAnalyticsApi, coreNavigationApi, localizationApi, aVar, context);
        }

        public b() {
        }
    }
}

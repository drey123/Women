package org.iggymedia.periodtracker.feature.language.settings.di.screen;

import android.content.Context;
import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.feature.language.settings.di.screen.ChangeLanguageScreenComponent;
import org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/language/settings/ui/ChangeLanguageActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/language/settings/ui/ChangeLanguageActivity;)V", "Companion", "Factory", "feature-language-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ChangeLanguageScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110894a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JC\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;", "coreNavigationApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lbd2/a;", "applicationScreen", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lbd2/a;Landroid/content/Context;)Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent;", "feature-language-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ChangeLanguageScreenComponent a(ChangeLanguagePresentationComponent presentationComponent, CoreAnalyticsApi coreAnalyticsApi, CoreNavigationApi coreNavigationApi, LocalizationApi localizationApi, bd2.a applicationScreen, Context context);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.language.settings.di.screen.ChangeLanguageScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110894a = new Companion();

        public static ChangeLanguagePresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return ChangeLanguagePresentationComponent.INSTANCE.a(coroutineScope, coreBaseApi);
        }

        public final ChangeLanguageScreenComponent b(ComponentActivity componentActivity) {
            componentActivity.getClass();
            LocalizationApi localizationApiA = LocalizationApi.INSTANCE.a();
            final CoreBaseApi coreBaseApiA = rv.b.a(componentActivity);
            bd2.a aVarA = bd2.a.Companion.a(localizationApiA.l(), componentActivity);
            return d.a().a((ChangeLanguagePresentationComponent) gx.c.f54269a.d(componentActivity, n0.b(ChangeLanguagePresentationComponent.class), new Function1() { // from class: vc2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ChangeLanguageScreenComponent.Companion.a(coreBaseApiA, (CoroutineScope) obj);
                }
            }), CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), CoreNavigationApi.INSTANCE.a(componentActivity), localizationApiA, aVarA, componentActivity);
        }
    }

    void a(ChangeLanguageActivity activity);
}

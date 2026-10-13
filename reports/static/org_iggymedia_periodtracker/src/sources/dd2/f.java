package dd2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f implements MembersInjector {
    public static void a(ChangeLanguageActivity changeLanguageActivity, bd2.a aVar) {
        changeLanguageActivity.applicationScreen = aVar;
    }

    public static void b(ChangeLanguageActivity changeLanguageActivity, bd2.b bVar) {
        changeLanguageActivity.instrumentation = bVar;
    }

    public static void c(ChangeLanguageActivity changeLanguageActivity, RouterActionsHandler routerActionsHandler) {
        changeLanguageActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void d(ChangeLanguageActivity changeLanguageActivity, ad2.c cVar) {
        changeLanguageActivity.viewModel = cVar;
    }
}

package ue2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.mfa.presentation.MfaViewModel;
import org.iggymedia.periodtracker.feature.mfa.ui.MfaActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements MembersInjector {
    public static void a(MfaActivity mfaActivity, RouterActionsHandler routerActionsHandler) {
        mfaActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(MfaActivity mfaActivity, RouterActionsSource routerActionsSource) {
        mfaActivity.routerActionsSource = routerActionsSource;
    }

    public static void c(MfaActivity mfaActivity, MfaViewModel mfaViewModel) {
        mfaActivity.viewModel = mfaViewModel;
    }
}

package bb2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DataSourcesViewModel;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m implements MembersInjector {
    public static void a(DataSourcesActivity dataSourcesActivity, RouterActionsHandler routerActionsHandler) {
        dataSourcesActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(DataSourcesActivity dataSourcesActivity, DataSourcesViewModel dataSourcesViewModel) {
        dataSourcesActivity.viewModel = dataSourcesViewModel;
    }
}

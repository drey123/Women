package org.iggymedia.periodtracker.feature.pregnancy.details.di.screen;

import android.net.Uri;
import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.feature.pregnancy.details.PregnancyDetailsLaunchParamsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class PregnancyDetailsScreenPresentationModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\ba\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule$BindingModule;", "", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Module
    public interface BindingModule {
    }

    public final ApplicationScreen a() {
        return ur2.a.C4998a.f153995i;
    }

    public final fr2.b b(PregnancyDetailsLaunchParamsProvider pregnancyDetailsLaunchParamsProvider) {
        pregnancyDetailsLaunchParamsProvider.getClass();
        return pregnancyDetailsLaunchParamsProvider.a();
    }

    public final PregnancyDetailsLaunchParamsProvider c(UriParser uriParser, Uri uri) {
        uriParser.getClass();
        return new PregnancyDetailsLaunchParamsProvider.a(uri != null ? uri.toString() : null, uriParser);
    }

    public final Router d(RouterFactory routerFactory) {
        routerFactory.getClass();
        return routerFactory.a(sr2.a.a(re0.d.f138190b), "PregnancyDetailsScreenRouter");
    }
}

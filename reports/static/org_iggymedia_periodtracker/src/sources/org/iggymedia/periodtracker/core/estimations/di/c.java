package org.iggymedia.periodtracker.core.estimations.di;

import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.estimations.di.actuality.EstimationsActualityComponent;
import org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.FetchEstimationsTriggersComponent;
import org.iggymedia.periodtracker.core.paging.di.PagingApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f92159a = new c();

    public static EstimationsDependencies a(CoreBaseApi coreBaseApi) {
        return b.a().a(coreBaseApi, CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreCyclesApi.INSTANCE.a(coreBaseApi), CorePreferencesApi.INSTANCE.b(coreBaseApi), CoreSharedPrefsComponent.a.e(coreBaseApi.W()), CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k()), PagingApi.INSTANCE.a(), ProfileApi.INSTANCE.b(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), FetchEstimationsTriggersComponent.INSTANCE.c(coreBaseApi), EstimationsActualityComponent.a.f92136a.d(coreBaseApi.W()));
    }

    public final Function0 b(final CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return new Function0() { // from class: n60.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return org.iggymedia.periodtracker.core.estimations.di.c.a(coreBaseApi);
            }
        };
    }
}

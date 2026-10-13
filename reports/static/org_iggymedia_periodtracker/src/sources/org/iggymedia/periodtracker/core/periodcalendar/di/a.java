package org.iggymedia.periodtracker.core.periodcalendar.di;

import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f95022a = new a();

    public static CorePeriodCalendarDependencies a(CoreBaseApi coreBaseApi) {
        return c.a().a(coreBaseApi, CorePreferencesApi.INSTANCE.b(coreBaseApi), CorePremiumApi.INSTANCE.b(coreBaseApi), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApi), LocalizationApi.INSTANCE.a(), ProfileApi.INSTANCE.b(coreBaseApi), UtilsApi.INSTANCE.a());
    }

    public final Function0 b(final CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return new Function0() { // from class: bl0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return org.iggymedia.periodtracker.core.periodcalendar.di.a.a(coreBaseApi);
            }
        };
    }
}

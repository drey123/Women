package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di;

import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {
    public static final FeatureCycleHistoryDeeplinkDependencies a(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return i.a().a(coreBaseApi, FeatureConfigApi.INSTANCE.c(coreBaseApi), LinkResolverApi.INSTANCE.b(coreBaseApi));
    }
}

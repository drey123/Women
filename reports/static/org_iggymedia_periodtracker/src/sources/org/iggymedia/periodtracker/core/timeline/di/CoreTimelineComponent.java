package org.iggymedia.periodtracker.core.timeline.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.core.timeline.CoreTimelineApi;
import org.iggymedia.periodtracker.core.timeline.di.CoreTimelineComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineComponent;", "Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;", "a", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreTimelineComponent extends CoreTimelineApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f98226a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.timeline.di.CoreTimelineComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98226a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f98227b = new yo3.a();

        public static CoreTimelineComponent a(CoreBaseApi coreBaseApi) {
            return f98226a.b(coreBaseApi);
        }

        public final CoreTimelineComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            CoreTimelineComponent coreTimelineComponentA = c.a().b(c(coreBaseApi)).a();
            coreTimelineComponentA.getClass();
            return coreTimelineComponentA;
        }

        public final CoreTimelineDependencies c(CoreBaseApi coreBaseApi) {
            CoreTimelineDependenciesComponent coreTimelineDependenciesComponentA = d.a().c(coreBaseApi).b(CoreAnalyticsApi.INSTANCE.e(coreBaseApi)).e(FeatureConfigApi.INSTANCE.c(coreBaseApi)).f(UserApi.INSTANCE.c()).d(CoreSharedPrefsComponent.a.d(coreBaseApi)).g(UtilsApi.INSTANCE.a()).a();
            coreTimelineDependenciesComponentA.getClass();
            return coreTimelineDependenciesComponentA;
        }

        public final CoreTimelineApi d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreTimelineApi) f98227b.a(new Function0() { // from class: v31.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreTimelineComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}

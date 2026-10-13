package org.iggymedia.periodtracker.core.tracker.events.common.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent;", "Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;", "a", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreTrackerEventsComponent extends CoreTrackerEventsApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f98355a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f98356b = new yo3.a();

        public static CoreTrackerEventsComponent a(CoreBaseApi coreBaseApi) {
            return f98355a.b(coreBaseApi);
        }

        public static final CoreTrackerEventsApi c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreTrackerEventsApi) f98356b.a(new Function0() { // from class: o41.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreTrackerEventsComponent.a.a(coreBaseApi);
                }
            });
        }

        public final CoreTrackerEventsComponent b(CoreBaseApi coreBaseApi) {
            CoreTrackerEventsComponent coreTrackerEventsComponentA = org.iggymedia.periodtracker.core.tracker.events.common.di.a.a().b(b.a().a(coreBaseApi, CoreCyclesApi.INSTANCE.a(coreBaseApi), CorePillsApi.INSTANCE.a(coreBaseApi), CorePreferencesApi.INSTANCE.b(coreBaseApi), FeatureConfigApi.INSTANCE.c(coreBaseApi), LocalizationApi.INSTANCE.a(), UtilsApi.INSTANCE.a())).a();
            coreTrackerEventsComponentA.getClass();
            return coreTrackerEventsComponentA;
        }
    }
}

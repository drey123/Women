package org.iggymedia.periodtracker.core.estimations.di.fetch.triggers;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.FetchEstimationsTriggersComponent;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent;", "Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersApi;", "a", "ComponentFactory", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FetchEstimationsTriggersComponent extends FetchEstimationsTriggersApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f92161a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent;", "a", "(Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;)Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        FetchEstimationsTriggersComponent a(FetchEstimationsTriggersDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.FetchEstimationsTriggersComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92161a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f92162b = new yo3.a();

        public static FetchEstimationsTriggersComponent a(CoreBaseApi coreBaseApi) {
            return a.a().a(f92161a.b(coreBaseApi));
        }

        public final FetchEstimationsTriggersDependencies b(CoreBaseApi coreBaseApi) {
            return b.a().a(CoreAnonymousModeApi.INSTANCE.a(coreBaseApi), coreBaseApi, CoreTrackerEventsComponent.a.c(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final FetchEstimationsTriggersApi c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (FetchEstimationsTriggersApi) f92162b.a(new Function0() { // from class: p60.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FetchEstimationsTriggersComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}

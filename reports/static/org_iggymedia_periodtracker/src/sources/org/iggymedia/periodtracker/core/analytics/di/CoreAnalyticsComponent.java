package org.iggymedia.periodtracker.core.analytics.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.activitylogs.ActivityLogApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.CoreAnalyticsComponent;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/di/CoreAnalyticsComponent;", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "Liq/d;", "b", "()Liq/d;", "Companion", "a", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAnalyticsComponent extends CoreAnalyticsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88664a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.di.CoreAnalyticsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88664a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f88665b = new yo3.a();

        public static CoreAnalyticsComponent a(Function0 function0) {
            return f88664a.b((ActivityLogApi) function0.invoke());
        }

        public final CoreAnalyticsComponent b(ActivityLogApi activityLogApi) {
            CoreAnalyticsComponent coreAnalyticsComponentA = b.a().b(c.a().a(activityLogApi).c(UtilsApi.INSTANCE.a()).b()).a();
            coreAnalyticsComponentA.getClass();
            return coreAnalyticsComponentA;
        }

        public final CoreAnalyticsComponent c(final Function0 function0) {
            function0.getClass();
            return (CoreAnalyticsComponent) f88665b.a(new Function0() { // from class: hq.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreAnalyticsComponent.Companion.a(function0);
                }
            });
        }
    }

    iq.d b();
}

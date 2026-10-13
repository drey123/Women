package org.iggymedia.periodtracker.core.analytics;

import iq.d;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.activitylogs.ActivityLogApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.CoreAnalyticsComponent;
import org.iggymedia.periodtracker.core.analytics.domain.SetAnalyticsUserIdUseCase;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.SourceClientProvider;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/SetAnalyticsUserIdUseCase;", "h", "()Lorg/iggymedia/periodtracker/core/analytics/domain/SetAnalyticsUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;", "g", "()Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;", "d", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;", "Companion", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAnalyticsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88662a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88662a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2186a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C2186a f88663d = new C2186a();

            public C2186a() {
                super(1, CoreAnalyticsComponent.class, "sentryUserIdGlobalObserver", "sentryUserIdGlobalObserver()Lorg/iggymedia/periodtracker/core/analytics/domain/SentryUserIdGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final d invoke(CoreAnalyticsComponent coreAnalyticsComponent) {
                coreAnalyticsComponent.getClass();
                return coreAnalyticsComponent.b();
            }
        }

        public static CoreAnalyticsComponent b(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreAnalyticsComponent.INSTANCE.c(new Function0() { // from class: fq.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreAnalyticsApi.Companion.f(coreBaseApi);
                }
            });
        }

        public static ActivityLogApi c(SourceClientProvider sourceClientProvider) {
            return ActivityLogApi.INSTANCE.b(sourceClientProvider);
        }

        public static final ActivityLogApi f(CoreBaseApi coreBaseApi) {
            return ActivityLogApi.INSTANCE.b(coreBaseApi);
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new Function1() { // from class: fq.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CoreAnalyticsApi.Companion.b((CoreBaseApi) obj);
                }
            }).c(d.Companion.a(), C2186a.f88663d).d();
        }

        public final CoreAnalyticsApi e(final SourceClientProvider sourceClientProvider) {
            sourceClientProvider.getClass();
            return CoreAnalyticsComponent.INSTANCE.c(new Function0() { // from class: fq.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreAnalyticsApi.Companion.c(sourceClientProvider);
                }
            });
        }
    }

    Analytics a();

    Base64EncodedAnalyticsDataParser d();

    CrashlyticsWrapper g();

    SetAnalyticsUserIdUseCase h();
}

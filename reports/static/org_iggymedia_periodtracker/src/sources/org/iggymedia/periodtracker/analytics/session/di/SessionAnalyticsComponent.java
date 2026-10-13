package org.iggymedia.periodtracker.analytics.session.di;

import dagger.Component;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.analytics.session.domain.SessionActivityLogReporter;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsComponent;", "", "Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter;", "a", "()Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter;", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SessionAnalyticsComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f87910a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f87910a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2133a extends m implements Function1 {
            public C2133a(Object obj) {
                super(1, obj, Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final SessionAnalyticsComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsComponent$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f87911d = new b();

            public b() {
                super(1, SessionAnalyticsComponent.class, "sessionActivityLogReporterGlobalObserver", "sessionActivityLogReporterGlobalObserver()Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final SessionActivityLogReporter invoke(SessionAnalyticsComponent sessionAnalyticsComponent) {
                sessionAnalyticsComponent.getClass();
                return sessionAnalyticsComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2133a(f87910a)).c(SessionActivityLogReporter.a.Companion.a(), b.f87911d).d();
        }

        public final SessionAnalyticsComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            SessionAnalyticsComponent sessionAnalyticsComponentA = a.a().b(org.iggymedia.periodtracker.analytics.session.di.b.a().c(coreBaseApi).d(CoreSharedPrefsComponent.a.d(coreBaseApi)).b(CoreAnalyticsApi.INSTANCE.e(coreBaseApi)).e(UtilsApi.INSTANCE.a()).a()).a();
            sessionAnalyticsComponentA.getClass();
            return sessionAnalyticsComponentA;
        }
    }

    SessionActivityLogReporter a();
}

package org.iggymedia.periodtracker.analytics.user.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.analytics.user.UserCreationTracker;
import org.iggymedia.periodtracker.analytics.user.UserInstrumentation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserCreationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserAnalyticsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserAnalyticsDependencies f87984a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f87985b = this;

        public b(UserAnalyticsDependencies userAnalyticsDependencies) {
            this.f87984a = userAnalyticsDependencies;
        }

        @Override // org.iggymedia.periodtracker.analytics.user.di.UserAnalyticsComponent
        public UserCreationTracker a() {
            return b();
        }

        public UserCreationTracker.a b() {
            return new UserCreationTracker.a((ListenUserCreationsUseCase) j.d(this.f87984a.b()), c());
        }

        public UserInstrumentation.a c() {
            return new UserInstrumentation.a((Analytics) j.d(this.f87984a.a()));
        }
    }

    public static C2141a a() {
        return new C2141a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.user.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2141a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UserAnalyticsDependencies f87983a;

        public UserAnalyticsComponent a() {
            j.a(this.f87983a, UserAnalyticsDependencies.class);
            return new b(this.f87983a);
        }

        public C2141a b(UserAnalyticsDependencies userAnalyticsDependencies) {
            this.f87983a = (UserAnalyticsDependencies) j.b(userAnalyticsDependencies);
            return this;
        }

        public C2141a() {
        }
    }
}

package org.iggymedia.periodtracker.core.analytics.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.activitylogs.ActivityLogApi;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.TrackActivityLogUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.Base64Decoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAnalyticsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f88682a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActivityLogApi f88683b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f88684c = this;

        public b(ActivityLogApi activityLogApi, UtilsApi utilsApi) {
            this.f88682a = utilsApi;
            this.f88683b = activityLogApi;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.CoreAnalyticsDependencies
        public TrackActivityLogUseCase c() {
            return (TrackActivityLogUseCase) j.d(this.f88683b.c());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.CoreAnalyticsDependencies
        public Base64Decoder h() {
            return (Base64Decoder) j.d(this.f88682a.h());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.CoreAnalyticsDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f88682a.j());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ActivityLogApi f88680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UtilsApi f88681b;

        public a a(ActivityLogApi activityLogApi) {
            this.f88680a = (ActivityLogApi) j.b(activityLogApi);
            return this;
        }

        public CoreAnalyticsDependenciesComponent b() {
            j.a(this.f88680a, ActivityLogApi.class);
            j.a(this.f88681b, UtilsApi.class);
            return new b(this.f88680a, this.f88681b);
        }

        public a c(UtilsApi utilsApi) {
            this.f88681b = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}

package org.iggymedia.periodtracker.activitylogs.di;

import android.app.Application;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.SessionModule;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActivityLogComponentDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppBindingModule$WearExposes f87844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreFormatterApi f87845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreWorkApi f87846c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final NetworkApi f87847d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f87848e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SessionModule.Exposes f87849f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final iv.a f87850g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f87851h = this;

        public a(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreFormatterApi coreFormatterApi, CoreWorkApi coreWorkApi, NetworkApi networkApi, SessionModule.Exposes exposes, UtilsApi utilsApi, iv.a aVar) {
            this.f87844a = appBindingModule$WearExposes;
            this.f87845b = coreFormatterApi;
            this.f87846c = coreWorkApi;
            this.f87847d = networkApi;
            this.f87848e = utilsApi;
            this.f87849f = exposes;
            this.f87850g = aVar;
        }

        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogDependencies
        public DateFormatter A() {
            return (DateFormatter) j.d(this.f87845b.g0());
        }

        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogDependencies
        public SessionProvider U() {
            return (SessionProvider) j.d(this.f87849f.U());
        }

        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogDependencies
        public Application W() {
            return (Application) j.d(this.f87844a.W());
        }

        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogDependencies
        public iv.a Y() {
            return this.f87850g;
        }

        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f87848e.c());
        }

        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f87848e.e());
        }

        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogDependencies
        public x s() {
            return (x) j.d(this.f87847d.s());
        }

        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f87848e.v());
        }

        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f87846c.y());
        }
    }

    public static ActivityLogComponentDependencies.Factory a() {
        return new C2124b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2124b implements ActivityLogComponentDependencies.Factory {
        @Override // org.iggymedia.periodtracker.activitylogs.di.ActivityLogComponentDependencies.Factory
        public ActivityLogComponentDependencies a(iv.a aVar, AppBindingModule$WearExposes appBindingModule$WearExposes, CoreFormatterApi coreFormatterApi, CoreWorkApi coreWorkApi, UtilsApi utilsApi, SessionModule.Exposes exposes, NetworkApi networkApi) {
            j.b(aVar);
            j.b(appBindingModule$WearExposes);
            j.b(coreFormatterApi);
            j.b(coreWorkApi);
            j.b(utilsApi);
            j.b(exposes);
            j.b(networkApi);
            return new a(appBindingModule$WearExposes, coreFormatterApi, coreWorkApi, networkApi, exposes, utilsApi, aVar);
        }

        public C2124b() {
        }
    }
}

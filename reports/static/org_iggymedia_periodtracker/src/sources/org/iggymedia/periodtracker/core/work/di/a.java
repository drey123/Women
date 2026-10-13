package org.iggymedia.periodtracker.core.work.di;

import android.content.Context;
import androidx.work.g;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.core.work.WorkManagerReporter;
import zq1.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.work.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3096a implements CoreWorkApiComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationObserver f103804a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreWorkerApiDependencies f103805b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3096a f103806c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f103807d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f103808e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f103809f;

        public C3096a(CoreWorkerApiDependencies coreWorkerApiDependencies, ApplicationObserver applicationObserver, Context context) {
            this.f103804a = applicationObserver;
            this.f103805b = coreWorkerApiDependencies;
            b(coreWorkerApiDependencies, applicationObserver, context);
        }

        @Override // org.iggymedia.periodtracker.core.work.CoreWorkApi
        public g B() {
            return (g) this.f103809f.get();
        }

        public WorkManagerReporter.a a() {
            return new WorkManagerReporter.a(c(), (SchedulerProvider) j.d(this.f103805b.c()));
        }

        public final void b(CoreWorkerApiDependencies coreWorkerApiDependencies, ApplicationObserver applicationObserver, Context context) {
            Factory factoryA = f.a(context);
            this.f103807d = factoryA;
            this.f103808e = d.a(factoryA);
            this.f103809f = e.c(c.a());
        }

        public h c() {
            return new h(this.f103808e, this.f103804a, (SchedulerProvider) j.d(this.f103805b.c()));
        }

        public org.iggymedia.periodtracker.core.work.b d() {
            return new org.iggymedia.periodtracker.core.work.b(c(), a());
        }

        @Override // org.iggymedia.periodtracker.core.work.CoreWorkApi
        public WorkManagerQueue y() {
            return d();
        }
    }

    public static CoreWorkApiComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreWorkApiComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.work.di.CoreWorkApiComponent.Factory
        public CoreWorkApiComponent a(ApplicationObserver applicationObserver, Context context, CoreWorkerApiDependencies coreWorkerApiDependencies) {
            j.b(applicationObserver);
            j.b(context);
            j.b(coreWorkerApiDependencies);
            return new C3096a(coreWorkerApiDependencies, applicationObserver, context);
        }

        public b() {
        }
    }
}

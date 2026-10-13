package org.iggymedia.periodtracker.core.work.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreWorkerApiDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f103810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f103811b = this;

        public a(UtilsApi utilsApi) {
            this.f103810a = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.work.di.CoreWorkerApiDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f103810a.c());
        }
    }

    public static CoreWorkerApiDependencies.Factory a() {
        return new C3097b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.work.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3097b implements CoreWorkerApiDependencies.Factory {
        @Override // org.iggymedia.periodtracker.core.work.di.CoreWorkerApiDependencies.Factory
        public CoreWorkerApiDependencies a(UtilsApi utilsApi) {
            j.b(utilsApi);
            return new a(utilsApi);
        }

        public C3097b() {
        }
    }
}

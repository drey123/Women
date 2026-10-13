package org.iggymedia.periodtracker.core.analytics.universal.impression.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import uq.e;
import uq.f;
import uq.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.universal.impression.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2196a implements CoreImpressionComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScreenVisibilitySupplier f88774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreImpressionDependencies f88775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ApplicationScreen f88776c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2196a f88777d = this;

        public C2196a(CoreImpressionDependencies coreImpressionDependencies, ApplicationScreen applicationScreen, ScreenVisibilitySupplier screenVisibilitySupplier) {
            this.f88774a = screenVisibilitySupplier;
            this.f88775b = coreImpressionDependencies;
            this.f88776c = applicationScreen;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi
        public CalculateImpressionUseCase A() {
            return b();
        }

        public uq.a a() {
            return new uq.a(f(), c());
        }

        public uq.b b() {
            return new uq.b(this.f88774a, a(), new vq.a());
        }

        public uq.d c() {
            return new uq.d((SystemTimeUtil) j.d(this.f88775b.r()), new e());
        }

        public vq.b d() {
            return new vq.b(this.f88776c);
        }

        public f e() {
            return new f(d(), (Analytics) j.d(this.f88775b.a()));
        }

        public g f() {
            return new g((SystemTimeUtil) j.d(this.f88775b.r()), new e());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi
        public ReportImpressionToAnalyticsUseCase z() {
            return e();
        }
    }

    public static CoreImpressionComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreImpressionComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionComponent.ComponentFactory
        public CoreImpressionComponent a(CoreImpressionDependencies coreImpressionDependencies, ApplicationScreen applicationScreen, ScreenVisibilitySupplier screenVisibilitySupplier) {
            j.b(coreImpressionDependencies);
            j.b(applicationScreen);
            j.b(screenVisibilitySupplier);
            return new C2196a(coreImpressionDependencies, applicationScreen, screenVisibilitySupplier);
        }

        public b() {
        }
    }
}

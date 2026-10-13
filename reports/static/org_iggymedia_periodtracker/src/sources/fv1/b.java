package fv1;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.applink.di.FeatureAppLinkDependenciesComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: fv1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1033b implements FeatureAppLinkDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseContextDependantApi f50207a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f50208b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C1033b f50209c = this;

        public C1033b(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi) {
            this.f50207a = coreBaseContextDependantApi;
            this.f50208b = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.applink.di.FeatureAppLinkDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f50208b.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.applink.di.FeatureAppLinkDependencies
        public Router o() {
            return (Router) j.d(this.f50207a.o());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f50205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseContextDependantApi f50206b;

        public FeatureAppLinkDependenciesComponent a() {
            j.a(this.f50205a, CoreBaseApi.class);
            j.a(this.f50206b, CoreBaseContextDependantApi.class);
            return new C1033b(this.f50205a, this.f50206b);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f50205a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CoreBaseContextDependantApi coreBaseContextDependantApi) {
            this.f50206b = (CoreBaseContextDependantApi) j.b(coreBaseContextDependantApi);
            return this;
        }

        public a() {
        }
    }
}

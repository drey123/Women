package org.iggymedia.periodtracker.core.screenshotdetector.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreScreenshotDetectorScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f96312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f96313b = this;

        public b(CoreNavigationApi coreNavigationApi) {
            this.f96312a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f96312a.g());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreNavigationApi f96311a;

        public CoreScreenshotDetectorScreenDependenciesComponent a() {
            j.a(this.f96311a, CoreNavigationApi.class);
            return new b(this.f96311a);
        }

        public a b(CoreNavigationApi coreNavigationApi) {
            this.f96311a = (CoreNavigationApi) j.b(coreNavigationApi);
            return this;
        }

        public a() {
        }
    }
}

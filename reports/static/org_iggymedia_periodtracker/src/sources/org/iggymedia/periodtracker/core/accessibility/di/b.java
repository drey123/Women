package org.iggymedia.periodtracker.core.accessibility.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreAccessibilityDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f88415a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f88416b = this;

        public a(CoreBaseApi coreBaseApi) {
            this.f88415a = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.accessibility.di.CoreAccessibilityDependenciesComponent
        public Context k() {
            return (Context) j.d(this.f88415a.k());
        }
    }

    public static CoreAccessibilityDependenciesComponent.Factory a() {
        return new C2162b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessibility.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2162b implements CoreAccessibilityDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.accessibility.di.CoreAccessibilityDependenciesComponent.Factory
        public CoreAccessibilityDependenciesComponent a(CoreBaseApi coreBaseApi) {
            j.b(coreBaseApi);
            return new a(coreBaseApi);
        }

        public C2162b() {
        }
    }
}

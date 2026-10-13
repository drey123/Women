package org.iggymedia.periodtracker.core.blockstore.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreBlockStoreDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f89933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f89934b = this;

        public a(CoreBaseApi coreBaseApi) {
            this.f89933a = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.blockstore.di.CoreBlockStoreDependencies
        public Context c() {
            return (Context) j.d(this.f89933a.k());
        }
    }

    public static CoreBlockStoreDependenciesComponent.ComponentFactory a() {
        return new C2285b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.blockstore.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2285b implements CoreBlockStoreDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.blockstore.di.CoreBlockStoreDependenciesComponent.ComponentFactory
        public CoreBlockStoreDependenciesComponent a(CoreBaseApi coreBaseApi) {
            j.b(coreBaseApi);
            return new a(coreBaseApi);
        }

        public C2285b() {
        }
    }
}

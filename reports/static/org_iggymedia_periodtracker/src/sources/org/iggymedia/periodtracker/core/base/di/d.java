package org.iggymedia.periodtracker.core.base.di;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import dagger.internal.m;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import qw.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ResourceManagerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f89387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f89388b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f89389c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f89390d;

        public b(Context context) {
            this.f89387a = context;
            b(context);
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi
        public ImageLocalResourceResolver D() {
            return a();
        }

        public ImageLocalResourceResolver.a a() {
            return new ImageLocalResourceResolver.a(this.f89387a);
        }

        public final void b(Context context) {
            Factory factoryA = f.a(context);
            this.f89389c = factoryA;
            this.f89390d = m.a(org.iggymedia.periodtracker.core.base.manager.a.a(factoryA));
        }

        public e c() {
            return new e(this.f89387a);
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi
        public ResourceManager t() {
            return (ResourceManager) this.f89390d.get();
        }

        @Override // org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi
        public RawFileLocalResourceResolver x0() {
            return c();
        }
    }

    public static ResourceManagerComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ResourceManagerComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.base.di.ResourceManagerComponent.Factory
        public ResourceManagerComponent create(Context context) {
            j.b(context);
            return new b(context);
        }

        public a() {
        }
    }
}

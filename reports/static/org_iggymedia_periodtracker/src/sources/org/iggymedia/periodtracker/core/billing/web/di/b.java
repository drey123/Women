package org.iggymedia.periodtracker.core.billing.web.di;

import android.app.Application;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreBillingWebDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NetworkApi f89872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AppBindingModule$WearExposes f89873b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LinkResolverApi f89874c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f89875d = this;

        public a(AppBindingModule$WearExposes appBindingModule$WearExposes, LinkResolverApi linkResolverApi, NetworkApi networkApi) {
            this.f89872a = networkApi;
            this.f89873b = appBindingModule$WearExposes;
            this.f89874c = linkResolverApi;
        }

        @Override // org.iggymedia.periodtracker.core.billing.web.di.CoreBillingWebDependencies
        public e T() {
            return (e) j.d(this.f89872a.T());
        }

        @Override // org.iggymedia.periodtracker.core.billing.web.di.CoreBillingWebDependencies
        public Application W() {
            return (Application) j.d(this.f89873b.W());
        }

        @Override // org.iggymedia.periodtracker.core.billing.web.di.CoreBillingWebDependencies
        public OkHttpClientFactory c0() {
            return (OkHttpClientFactory) j.d(this.f89872a.c0());
        }

        @Override // org.iggymedia.periodtracker.core.billing.web.di.CoreBillingWebDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f89872a.h());
        }

        @Override // org.iggymedia.periodtracker.core.billing.web.di.CoreBillingWebDependencies
        public LinkResolver s() {
            return (LinkResolver) j.d(this.f89874c.s());
        }

        @Override // org.iggymedia.periodtracker.core.billing.web.di.CoreBillingWebDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f89874c.z());
        }
    }

    public static CoreBillingWebDependenciesComponent.Factory a() {
        return new C2282b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.web.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2282b implements CoreBillingWebDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.billing.web.di.CoreBillingWebDependenciesComponent.Factory
        public CoreBillingWebDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, LinkResolverApi linkResolverApi, NetworkApi networkApi) {
            j.b(appBindingModule$WearExposes);
            j.b(linkResolverApi);
            j.b(networkApi);
            return new a(appBindingModule$WearExposes, linkResolverApi, networkApi);
        }

        public C2282b() {
        }
    }
}

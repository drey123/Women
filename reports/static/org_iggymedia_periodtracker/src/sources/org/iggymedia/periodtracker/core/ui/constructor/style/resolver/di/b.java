package org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2965b implements StyleTokenResolverDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f101305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f101306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2965b f101307c = this;

        public C2965b(CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            this.f101305a = coreBaseApi;
            this.f101306b = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.StyleTokenResolverDependencies
        public OkHttpClientFactory c0() {
            return (OkHttpClientFactory) j.d(this.f101305a.c0());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.StyleTokenResolverDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f101305a.h());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.StyleTokenResolverDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f101306b.j());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.StyleTokenResolverDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f101305a.r());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.StyleTokenResolverDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f101305a.u());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.StyleTokenResolverDependencies
        public ColorParser z() {
            return (ColorParser) j.d(this.f101305a.z());
        }
    }

    public static StyleTokenResolverDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StyleTokenResolverDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.StyleTokenResolverDependenciesComponent.ComponentFactory
        public StyleTokenResolverDependenciesComponent a(CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(utilsApi);
            return new C2965b(coreBaseApi, utilsApi);
        }

        public a() {
        }
    }
}

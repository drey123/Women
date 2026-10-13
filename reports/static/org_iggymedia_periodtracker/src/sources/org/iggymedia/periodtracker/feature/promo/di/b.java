package org.iggymedia.periodtracker.feature.promo.di;

import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.Base64Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3786b implements PromoDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f117470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f117471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LinkResolverApi f117472c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3786b f117473d = this;

        public C3786b(CoreBaseApi coreBaseApi, LinkResolverApi linkResolverApi, UtilsApi utilsApi) {
            this.f117470a = coreBaseApi;
            this.f117471b = utilsApi;
            this.f117472c = linkResolverApi;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.PromoDependencies
        public Gson D() {
            return (Gson) j.d(this.f117470a.D());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.PromoDependencies
        public Base64Encoder v0() {
            return (Base64Encoder) j.d(this.f117471b.v0());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.PromoDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f117472c.z());
        }
    }

    public static PromoDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PromoDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.di.PromoDependenciesComponent.Factory
        public PromoDependenciesComponent a(CoreBaseApi coreBaseApi, LinkResolverApi linkResolverApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(linkResolverApi);
            j.b(utilsApi);
            return new C3786b(coreBaseApi, linkResolverApi, utilsApi);
        }

        public a() {
        }
    }
}

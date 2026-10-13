package org.iggymedia.periodtracker.feature.social.di.imagepreview;

import android.net.Uri;
import b23.w;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import lz2.c;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.ui.imagepreview.SocialImagePreviewActivity;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import w43.i;
import w43.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagepreview.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3903b implements SocialImagePreviewScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialImagePreviewDependencies f119265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3903b f119266b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f119267c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f119268d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f119269e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f119270f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f119271g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f119272h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f119273i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f119274j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f119275k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f119276l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f119277m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f119278n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f119279o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f119280p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f119281q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f119282r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f119283s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f119284t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f119285u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f119286v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f119287w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagepreview.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialImagePreviewDependencies f119288a;

            public a(SocialImagePreviewDependencies socialImagePreviewDependencies) {
                this.f119288a = socialImagePreviewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f119288a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagepreview.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3904b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialImagePreviewDependencies f119289a;

            public C3904b(SocialImagePreviewDependencies socialImagePreviewDependencies) {
                this.f119289a = socialImagePreviewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f119289a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagepreview.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialImagePreviewDependencies f119290a;

            public c(SocialImagePreviewDependencies socialImagePreviewDependencies) {
                this.f119290a = socialImagePreviewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FileLocator get() {
                return (FileLocator) j.d(this.f119290a.a0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagepreview.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialImagePreviewDependencies f119291a;

            public d(SocialImagePreviewDependencies socialImagePreviewDependencies) {
                this.f119291a = socialImagePreviewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f119291a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagepreview.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialImagePreviewDependencies f119292a;

            public e(SocialImagePreviewDependencies socialImagePreviewDependencies) {
                this.f119292a = socialImagePreviewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ImageLoader get() {
                return (ImageLoader) j.d(this.f119292a.N());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagepreview.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialImagePreviewDependencies f119293a;

            public f(SocialImagePreviewDependencies socialImagePreviewDependencies) {
                this.f119293a = socialImagePreviewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f119293a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.imagepreview.b$b$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialImagePreviewDependencies f119294a;

            public g(SocialImagePreviewDependencies socialImagePreviewDependencies) {
                this.f119294a = socialImagePreviewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f119294a.r());
            }
        }

        public C3903b(lz2.c cVar, SocialImagePreviewDependencies socialImagePreviewDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, Uri uri) {
            this.f119265a = socialImagePreviewDependencies;
            b(cVar, socialImagePreviewDependencies, featureSocialComponent, bVar, uri);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.imagepreview.SocialImagePreviewScreenComponent
        public void a(SocialImagePreviewActivity socialImagePreviewActivity) {
            c(socialImagePreviewActivity);
        }

        public final void b(lz2.c cVar, SocialImagePreviewDependencies socialImagePreviewDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, Uri uri) {
            this.f119267c = new a(socialImagePreviewDependencies);
            g gVar = new g(socialImagePreviewDependencies);
            this.f119268d = gVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(gVar);
            this.f119269e = aVarA;
            this.f119270f = dagger.internal.e.c(aVarA);
            lz2.d dVarA = lz2.d.a(cVar);
            this.f119271g = dVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(dVarA);
            this.f119272h = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f119267c, this.f119270f, aVarA2);
            this.f119273i = eVarA;
            this.f119274j = dagger.internal.e.c(eVarA);
            Factory factoryA = dagger.internal.f.a(bVar);
            this.f119275k = factoryA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f119274j, factoryA);
            this.f119276l = cVarA;
            this.f119277m = dagger.internal.e.c(cVarA);
            this.f119278n = dagger.internal.f.a(uri);
            this.f119279o = new d(socialImagePreviewDependencies);
            this.f119280p = new e(socialImagePreviewDependencies);
            f fVar = new f(socialImagePreviewDependencies);
            this.f119281q = fVar;
            this.f119282r = org.iggymedia.periodtracker.feature.social.presentation.imagepreview.a.a(this.f119280p, fVar);
            this.f119283s = new c(socialImagePreviewDependencies);
            this.f119284t = new C3904b(socialImagePreviewDependencies);
            this.f119285u = org.iggymedia.periodtracker.feature.social.domain.imagepreview.b.a(this.f119283s, a03.b.a(), this.f119284t, this.f119281q);
            k kVarA = k.a(this.f119275k);
            this.f119286v = kVarA;
            this.f119287w = w.a(this.f119277m, this.f119278n, this.f119279o, this.f119282r, this.f119285u, kVarA, this.f119281q);
        }

        public final SocialImagePreviewActivity c(SocialImagePreviewActivity socialImagePreviewActivity) {
            i.b(socialImagePreviewActivity, e());
            i.a(socialImagePreviewActivity, (ImageLoader) j.d(this.f119265a.N()));
            return socialImagePreviewActivity;
        }

        public Map d() {
            return Collections.singletonMap(b23.c.class, this.f119287w);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static SocialImagePreviewScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialImagePreviewScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.imagepreview.SocialImagePreviewScreenComponent.Factory
        public SocialImagePreviewScreenComponent a(androidx.appcompat.app.b bVar, Uri uri, SocialImagePreviewDependencies socialImagePreviewDependencies, FeatureSocialComponent featureSocialComponent) {
            j.b(bVar);
            j.b(uri);
            j.b(socialImagePreviewDependencies);
            j.b(featureSocialComponent);
            return new C3903b(new c(), socialImagePreviewDependencies, featureSocialComponent, bVar, uri);
        }

        public a() {
        }
    }
}

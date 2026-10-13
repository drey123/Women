package org.iggymedia.periodtracker.core.cardconstructor.di;

import android.content.Context;
import c30.o;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import dagger.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.GetContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ListenContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.base.util.texttrimmer.e;
import org.iggymedia.periodtracker.core.base.util.texttrimmer.g;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardDecorationCalculator;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.CardTextTrimmingFormatter;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.helper.FollowTitleBuilder;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.VideoPlayerElementHolderFactory;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2334a implements CardConstructorComponent {
        public Provider A;
        public Provider B;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f90994a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f90995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CardConstructorDependencies f90996c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final q30.a f90997d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ScreenVisibilitySupplier f90998e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C2334a f90999f = this;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f91000g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f91001h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f91002i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f91003j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f91004k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f91005l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f91006m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f91007n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f91008o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f91009p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f91010q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f91011r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f91012s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f91013t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f91014u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f91015v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f91016w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f91017x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f91018y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f91019z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2335a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CardConstructorDependencies f91020a;

            public C2335a(CardConstructorDependencies cardConstructorDependencies) {
                this.f91020a = cardConstructorDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetContentUserActionsUseCase get() {
                return (GetContentUserActionsUseCase) j.d(this.f91020a.v());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CardConstructorDependencies f91021a;

            public b(CardConstructorDependencies cardConstructorDependencies) {
                this.f91021a = cardConstructorDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ImageLoader get() {
                return (ImageLoader) j.d(this.f91021a.N());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CardConstructorDependencies f91022a;

            public c(CardConstructorDependencies cardConstructorDependencies) {
                this.f91022a = cardConstructorDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenContentUserActionsUseCase get() {
                return (ListenContentUserActionsUseCase) j.d(this.f91022a.u());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CardConstructorDependencies f91023a;

            public d(CardConstructorDependencies cardConstructorDependencies) {
                this.f91023a = cardConstructorDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiConstructor get() {
                return (UiConstructor) j.d(this.f91023a.G());
            }
        }

        public C2334a(q30.b bVar, CardConstructorDependencies cardConstructorDependencies, Context context, ResourceManager resourceManager, ResourceResolver resourceResolver, CoroutineScope coroutineScope, q30.a aVar, ScreenVisibilitySupplier screenVisibilitySupplier) {
            this.f90994a = resourceManager;
            this.f90995b = coroutineScope;
            this.f90996c = cardConstructorDependencies;
            this.f90997d = aVar;
            this.f90998e = screenVisibilitySupplier;
            h(bVar, cardConstructorDependencies, context, resourceManager, resourceResolver, coroutineScope, aVar, screenVisibilitySupplier);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi
        public CardConstructor a() {
            return c();
        }

        public o b() {
            return new o(this.f90995b, (CardTextTrimmingFormatter) this.f91008o.get(), (ImageLoader) j.d(this.f90996c.N()), this.f91011r, this.A, this.f90994a, d(), e(), f(), (UiConstructor) j.d(this.f90996c.G()), (UiConstructorCompose) j.d(this.f90996c.d0()), this.f90997d, g(), this.f90998e, (IsAccessibilityVoiceOverServiceEnabledUseCase) j.d(this.f90996c.i0()), (UiElementSourceFactory) j.d(this.f90996c.y()));
        }

        public CardConstructor.a c() {
            return new CardConstructor.a(this.f90994a, b(), (CardDecorationCalculator) this.B.get());
        }

        public VideoPlayerElementHolderFactory.a d() {
            return new VideoPlayerElementHolderFactory.a((ImageLoader) j.d(this.f90996c.N()), (VideoAnalyticsInstrumentation) j.d(this.f90996c.T()), (VideoPlayerSupplier) j.d(this.f90996c.U()), (VideoElementDirectorFactory) j.d(this.f90996c.c0()), (SubtitlesViewModelFactory) j.d(this.f90996c.h0()), new qn1.a(), (PlayQueue) j.d(this.f90996c.a()), org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.b.a(), org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.c.a(), this.f90995b);
        }

        public AvatarImageLoader.a e() {
            return new AvatarImageLoader.a((ImageLoader) j.d(this.f90996c.N()));
        }

        public CommentImageSizeCalculator.a f() {
            return new CommentImageSizeCalculator.a(this.f90994a);
        }

        public FollowTitleBuilder.a g() {
            return new FollowTitleBuilder.a(this.f90994a);
        }

        public final void h(q30.b bVar, CardConstructorDependencies cardConstructorDependencies, Context context, ResourceManager resourceManager, ResourceResolver resourceResolver, CoroutineScope coroutineScope, q30.a aVar, ScreenVisibilitySupplier screenVisibilitySupplier) {
            this.f91000g = f.a(resourceManager);
            org.iggymedia.periodtracker.core.base.util.texttrimmer.d dVarA = org.iggymedia.periodtracker.core.base.util.texttrimmer.d.a(org.iggymedia.periodtracker.core.base.util.texttrimmer.f.a(), e.a());
            this.f91001h = dVarA;
            org.iggymedia.periodtracker.core.base.util.texttrimmer.c cVarA = org.iggymedia.periodtracker.core.base.util.texttrimmer.c.a(dVarA);
            this.f91002i = cVarA;
            this.f91003j = dagger.internal.e.c(cVarA);
            org.iggymedia.periodtracker.core.base.util.texttrimmer.b bVarA = org.iggymedia.periodtracker.core.base.util.texttrimmer.b.a(org.iggymedia.periodtracker.core.base.util.texttrimmer.f.a());
            this.f91004k = bVarA;
            org.iggymedia.periodtracker.core.base.util.texttrimmer.a aVarA = org.iggymedia.periodtracker.core.base.util.texttrimmer.a.a(bVarA);
            this.f91005l = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.f91006m = providerC;
            org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.a aVarA2 = org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.a.a(this.f91000g, this.f91003j, providerC, g.a());
            this.f91007n = aVarA2;
            this.f91008o = dagger.internal.e.c(aVarA2);
            this.f91009p = new b(cardConstructorDependencies);
            Factory factoryA = f.a(resourceResolver);
            this.f91010q = factoryA;
            this.f91011r = org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.a.a(this.f91009p, factoryA);
            this.f91012s = new d(cardConstructorDependencies);
            this.f91013t = f.a(aVar);
            Factory factoryA2 = f.a(coroutineScope);
            this.f91014u = factoryA2;
            this.f91015v = org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.b.a(this.f91009p, this.f91012s, this.f91013t, factoryA2);
            C2335a c2335a = new C2335a(cardConstructorDependencies);
            this.f91016w = c2335a;
            org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.d dVarA2 = org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.d.a(c2335a);
            this.f91017x = dVarA2;
            this.f91018y = org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.c.a(dVarA2);
            c cVar = new c(cardConstructorDependencies);
            this.f91019z = cVar;
            this.A = org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.a.a(this.f91015v, this.f91018y, cVar);
            this.B = m.a(q30.c.a(bVar, this.f91000g));
        }
    }

    public static CardConstructorComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CardConstructorComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorComponent.Factory
        public CardConstructorComponent a(Context context, ResourceManager resourceManager, ResourceResolver resourceResolver, CoroutineScope coroutineScope, q30.a aVar, ScreenVisibilitySupplier screenVisibilitySupplier, CardConstructorDependencies cardConstructorDependencies) {
            j.b(context);
            j.b(resourceManager);
            j.b(resourceResolver);
            j.b(coroutineScope);
            j.b(aVar);
            j.b(screenVisibilitySupplier);
            j.b(cardConstructorDependencies);
            return new C2334a(new q30.b(), cardConstructorDependencies, context, resourceManager, resourceResolver, coroutineScope, aVar, screenVisibilitySupplier);
        }

        public b() {
        }
    }
}

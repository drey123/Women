package org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import f63.d;
import java.util.Collections;
import java.util.Map;
import l63.k;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.model.PremiumOverlayParams;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.view.StoryPremiumOverlayFragment;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StoryPremiumOverlayScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StoryPremiumOverlayScreenDependencies f121793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final t f121794b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f121795c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f121796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f121797e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f121798f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f121799g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f121800h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f121801i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f121802j;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4008a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoryPremiumOverlayScreenDependencies f121803a;

            public C4008a(StoryPremiumOverlayScreenDependencies storyPremiumOverlayScreenDependencies) {
                this.f121803a = storyPremiumOverlayScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f121803a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4009b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoryPremiumOverlayScreenDependencies f121804a;

            public C4009b(StoryPremiumOverlayScreenDependencies storyPremiumOverlayScreenDependencies) {
                this.f121804a = storyPremiumOverlayScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f121804a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StoryPremiumOverlayScreenDependencies f121805a;

            public c(StoryPremiumOverlayScreenDependencies storyPremiumOverlayScreenDependencies) {
                this.f121805a = storyPremiumOverlayScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) j.d(this.f121805a.B());
            }
        }

        public b(StoryPremiumOverlayScreenDependencies storyPremiumOverlayScreenDependencies, t tVar, PremiumOverlayParams premiumOverlayParams) {
            this.f121793a = storyPremiumOverlayScreenDependencies;
            this.f121794b = tVar;
            b(storyPremiumOverlayScreenDependencies, tVar, premiumOverlayParams);
        }

        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenComponent
        public void a(StoryPremiumOverlayFragment storyPremiumOverlayFragment) {
            c(storyPremiumOverlayFragment);
        }

        public final void b(StoryPremiumOverlayScreenDependencies storyPremiumOverlayScreenDependencies, t tVar, PremiumOverlayParams premiumOverlayParams) {
            this.f121796d = f.a(premiumOverlayParams);
            this.f121797e = new C4009b(storyPremiumOverlayScreenDependencies);
            this.f121798f = new C4008a(storyPremiumOverlayScreenDependencies);
            this.f121799g = g63.b.a(f63.b.a(), this.f121797e, this.f121798f);
            c cVar = new c(storyPremiumOverlayScreenDependencies);
            this.f121800h = cVar;
            k63.b bVarA = k63.b.a(cVar);
            this.f121801i = bVarA;
            this.f121802j = j63.c.a(this.f121796d, this.f121799g, bVarA, this.f121798f);
        }

        public final StoryPremiumOverlayFragment c(StoryPremiumOverlayFragment storyPremiumOverlayFragment) {
            k.a(storyPremiumOverlayFragment, (ActivityResultLauncherFactory) j.d(this.f121793a.Q()));
            k.c(storyPremiumOverlayFragment, (PromoScreenFactory) j.d(this.f121793a.H()));
            k.d(storyPremiumOverlayFragment, (PromoWidgetFactory) j.d(this.f121793a.m0()));
            k.g(storyPremiumOverlayFragment, g());
            k.f(storyPremiumOverlayFragment, (UiConstructor) j.d(this.f121793a.G()));
            k.b(storyPremiumOverlayFragment, d.a());
            k.e(storyPremiumOverlayFragment, f());
            return storyPremiumOverlayFragment;
        }

        public Map d() {
            return Collections.singletonMap(j63.a.class, this.f121802j);
        }

        public FragmentManager e() {
            return f63.f.a(this.f121794b);
        }

        public b63.a f() {
            return new b63.a(e());
        }

        public ax.d g() {
            return new ax.d(d());
        }
    }

    public static StoryPremiumOverlayScreenComponent.Factory a() {
        return new C4007a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4007a implements StoryPremiumOverlayScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenComponent.Factory
        public StoryPremiumOverlayScreenComponent a(t tVar, PremiumOverlayParams premiumOverlayParams, StoryPremiumOverlayScreenDependencies storyPremiumOverlayScreenDependencies) {
            j.b(tVar);
            j.b(premiumOverlayParams);
            j.b(storyPremiumOverlayScreenDependencies);
            return new b(storyPremiumOverlayScreenDependencies, tVar, premiumOverlayParams);
        }

        public C4007a() {
        }
    }
}

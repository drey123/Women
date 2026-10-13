package org.iggymedia.periodtracker.feature.popups.di;

import androidx.fragment.app.y;
import ar2.k;
import d30.p1;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import jq2.i;
import jq2.l;
import jq2.m;
import jq2.n;
import kotlin.Lazy;
import mq2.g;
import mq2.w;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsController;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.common.LegacyObserveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ChatTypingDurationCalculator;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardElementMapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsInAppMsgVaPopupEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantMessagesFacade;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkFactory;
import org.iggymedia.periodtracker.feature.popups.di.view.PopupViewComponent;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import tq2.s;
import tq2.t;
import tq2.v;
import vq2.f0;
import vq2.i0;
import vq2.u;
import yq2.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PopupComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;
        public Provider L;
        public Provider M;
        public Provider N;
        public Provider O;
        public Provider P;
        public Provider Q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PopupDependencies f116650a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f116651b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f116652c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f116653d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f116654e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f116655f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f116656g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f116657h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f116658i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f116659j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f116660k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f116661l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f116662m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f116663n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f116664o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f116665p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f116666q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f116667r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f116668s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f116669t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f116670u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f116671v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f116672w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f116673x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f116674y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f116675z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.popups.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3736a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116676a;

            public C3736a(PopupDependencies popupDependencies) {
                this.f116676a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ActionMapper get() {
                return (ActionMapper) dagger.internal.j.d(this.f116676a.X());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.popups.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3737b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116677a;

            public C3737b(PopupDependencies popupDependencies) {
                this.f116677a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f116677a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116678a;

            public c(PopupDependencies popupDependencies) {
                this.f116678a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ChatTypingDurationCalculator get() {
                return (ChatTypingDurationCalculator) dagger.internal.j.d(this.f116678a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116679a;

            public d(PopupDependencies popupDependencies) {
                this.f116679a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VirtualAssistantDeepLinkFactory get() {
                return (VirtualAssistantDeepLinkFactory) dagger.internal.j.d(this.f116679a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116680a;

            public e(PopupDependencies popupDependencies) {
                this.f116680a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardElementMapper get() {
                return (FeedCardElementMapper) dagger.internal.j.d(this.f116680a.Z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116681a;

            public f(PopupDependencies popupDependencies) {
                this.f116681a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public InAppMessagesRepository get() {
                return (InAppMessagesRepository) dagger.internal.j.d(this.f116681a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116682a;

            public g(PopupDependencies popupDependencies) {
                this.f116682a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f116682a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116683a;

            public h(PopupDependencies popupDependencies) {
                this.f116683a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsInAppMsgVaPopupEnabledUseCase get() {
                return (IsInAppMsgVaPopupEnabledUseCase) dagger.internal.j.d(this.f116683a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116684a;

            public i(PopupDependencies popupDependencies) {
                this.f116684a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) dagger.internal.j.d(this.f116684a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116685a;

            public j(PopupDependencies popupDependencies) {
                this.f116685a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardActionProcessor get() {
                return (CardActionProcessor) dagger.internal.j.d(this.f116685a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116686a;

            public k(PopupDependencies popupDependencies) {
                this.f116686a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarkdownParser get() {
                return (MarkdownParser) dagger.internal.j.d(this.f116686a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116687a;

            public l(PopupDependencies popupDependencies) {
                this.f116687a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PopupsController get() {
                return (PopupsController) dagger.internal.j.d(this.f116687a.i1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116688a;

            public m(PopupDependencies popupDependencies) {
                this.f116688a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f116688a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116689a;

            public n(PopupDependencies popupDependencies) {
                this.f116689a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f116689a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116690a;

            public o(PopupDependencies popupDependencies) {
                this.f116690a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SendInAppMessageFeedbackUseCase get() {
                return (SendInAppMessageFeedbackUseCase) dagger.internal.j.d(this.f116690a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116691a;

            public p(PopupDependencies popupDependencies) {
                this.f116691a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetInAppMessageViewedUseCase get() {
                return (SetInAppMessageViewedUseCase) dagger.internal.j.d(this.f116691a.Y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116692a;

            public q(PopupDependencies popupDependencies) {
                this.f116692a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) dagger.internal.j.d(this.f116692a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PopupDependencies f116693a;

            public r(PopupDependencies popupDependencies) {
                this.f116693a = popupDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VirtualAssistantMessagesFacade get() {
                return (VirtualAssistantMessagesFacade) dagger.internal.j.d(this.f116693a.F());
            }
        }

        public b(PopupDependencies popupDependencies) {
            this.f116650a = popupDependencies;
            d(popupDependencies);
            e(popupDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.PopupComponent
        public PopupViewComponent.Factory a() {
            return new c(this.f116651b);
        }

        @Override // org.iggymedia.periodtracker.feature.popups.PopupApi
        public xq2.a b() {
            return new xq2.a(g(), br2.h.a(), this.L, (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f116650a.x()));
        }

        public final void d(PopupDependencies popupDependencies) {
            this.f116652c = new f(popupDependencies);
            Provider providerC = dagger.internal.e.c(gv.b.a());
            this.f116653d = providerC;
            this.f116654e = gq2.e.a(providerC);
            l lVar = new l(popupDependencies);
            this.f116655f = lVar;
            org.iggymedia.periodtracker.feature.popups.domain.a aVarA = org.iggymedia.periodtracker.feature.popups.domain.a.a(this.f116654e, lVar);
            this.f116656g = aVarA;
            this.f116657h = org.iggymedia.periodtracker.feature.popups.domain.d.a(this.f116652c, aVarA);
            this.f116658i = new r(popupDependencies);
            d dVar = new d(popupDependencies);
            this.f116659j = dVar;
            this.f116660k = tq2.d.a(dVar);
            this.f116661l = t.a(tq2.h.a(), v.a(), this.f116660k);
            this.f116662m = s.a(tq2.g.a(), v.a(), this.f116660k);
            g gVar = new g(popupDependencies);
            this.f116663n = gVar;
            this.f116664o = lq2.f.a(this.f116658i, this.f116661l, this.f116662m, gVar, this.f116656g);
            n nVar = new n(popupDependencies);
            this.f116665p = nVar;
            this.f116666q = org.iggymedia.periodtracker.feature.popups.presentation.show.a.a(this.f116657h, this.f116664o, nVar);
            this.f116667r = org.iggymedia.periodtracker.feature.popups.domain.c.a(this.f116654e, this.f116655f);
            this.f116668s = org.iggymedia.periodtracker.feature.popups.domain.b.a(this.f116654e, this.f116655f);
            C3736a c3736a = new C3736a(popupDependencies);
            this.f116669t = c3736a;
            this.f116670u = org.iggymedia.periodtracker.feature.popups.presentation.mapper.a.a(c3736a);
            e eVar = new e(popupDependencies);
            this.f116671v = eVar;
            org.iggymedia.periodtracker.feature.popups.presentation.mapper.b bVarA = org.iggymedia.periodtracker.feature.popups.presentation.mapper.b.a(this.f116670u, eVar);
            this.f116672w = bVarA;
            this.f116673x = sq2.b.a(bVarA, this.f116669t, rq2.d.a(), rq2.h.a());
            this.f116674y = tq2.b.a(this.f116669t, rq2.d.a(), this.f116672w, rq2.h.a());
            this.f116675z = new c(popupDependencies);
            this.A = new k(popupDependencies);
        }

        public final void e(PopupDependencies popupDependencies) {
            this.B = tq2.p.a(this.f116675z, this.A);
            this.C = tq2.l.a(rq2.b.a());
            this.D = new q(popupDependencies);
            tq2.n nVarA = tq2.n.a(this.f116669t, rq2.d.a(), rq2.h.a(), tq2.j.a(), this.B, this.C, this.D);
            this.E = nVarA;
            rq2.f fVarA = rq2.f.a(this.f116673x, this.f116674y, nVarA);
            this.F = fVarA;
            u uVarA = u.a(this.f116667r, this.f116668s, fVarA, this.f116665p);
            this.G = uVarA;
            this.H = i0.a(this.f116666q, uVarA);
            C3737b c3737b = new C3737b(popupDependencies);
            this.I = c3737b;
            this.J = org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.a.a(c3737b);
            p pVar = new p(popupDependencies);
            this.K = pVar;
            this.L = yq2.p.a(this.J, pVar);
            this.M = new i(popupDependencies);
            this.N = new j(popupDependencies);
            this.O = new h(popupDependencies);
            this.P = new o(popupDependencies);
            this.Q = new m(popupDependencies);
        }

        public Map f() {
            return Collections.singletonMap(f0.class, this.H);
        }

        public ax.d g() {
            return new ax.d(f());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PopupViewComponent.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f116694a;

        public c(b bVar) {
            this.f116694a = bVar;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.view.PopupViewComponent.Factory
        public PopupViewComponent a(y yVar) {
            j.b(yVar);
            return new d(this.f116694a, new jq2.a(), new i(), yVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements PopupViewComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f116695a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final y f116696b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jq2.a f116697c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f116698d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d f116699e = this;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f116700f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f116701g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f116702h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f116703i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f116704j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f116705k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f116706l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f116707m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f116708n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f116709o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f116710p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f116711q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f116712r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f116713s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f116714t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f116715u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f116716v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f116717w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f116718x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f116719y;

        public d(b bVar, jq2.a aVar, i iVar, y yVar) {
            this.f116698d = bVar;
            this.f116695a = iVar;
            this.f116696b = yVar;
            this.f116697c = aVar;
            h(aVar, iVar, yVar);
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.view.PopupViewComponent
        public k a() {
            return new k(j());
        }

        @Override // org.iggymedia.periodtracker.feature.popups.di.view.PopupViewComponent
        public void b(f fVar) {
            i(fVar);
        }

        public Lazy c() {
            return jq2.k.a(this.f116695a, f());
        }

        public Lazy d() {
            return l.a(this.f116695a, l());
        }

        public Lazy e() {
            return m.a(this.f116695a, f());
        }

        public ar2.i f() {
            return new ar2.i(new ar2.j(), (CardConstructor) this.f116716v.get(), new p1(), g());
        }

        public mq2.a g() {
            return new mq2.a((LegacyGetMutuallyExclusiveEventSubCategoriesUseCase) j.d(this.f116698d.f116650a.s()), (LegacyObserveEventSubCategoriesUseCase) j.d(this.f116698d.f116650a.b()));
        }

        public final void h(jq2.a aVar, i iVar, y yVar) {
            b bVar = this.f116698d;
            this.f116700f = nq2.j.a(bVar.M, bVar.N);
            Factory factoryA = dagger.internal.f.a(yVar);
            this.f116701g = factoryA;
            this.f116702h = e.c(jq2.d.a(aVar, factoryA));
            mq2.e eVarA = mq2.e.a(this.f116698d.f116665p);
            this.f116703i = eVarA;
            g gVarA = g.a(eVarA);
            this.f116704j = gVarA;
            Provider provider = this.f116700f;
            b bVar2 = this.f116698d;
            this.f116705k = e.c(w.a(provider, bVar2.J, this.f116702h, gVarA, bVar2.f116665p));
            org.iggymedia.periodtracker.feature.popups.presentation.interceptor.a aVarA = org.iggymedia.periodtracker.feature.popups.presentation.interceptor.a.a(this.f116698d.J);
            this.f116706l = aVarA;
            qq2.i iVarA = qq2.i.a(this.f116698d.J, aVarA);
            this.f116707m = iVarA;
            this.f116708n = org.iggymedia.periodtracker.feature.popups.presentation.a.a(this.f116705k, this.f116698d.K, iVarA);
            this.f116709o = org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.b.a(this.f116698d.I);
            org.iggymedia.periodtracker.feature.popups.presentation.va.a aVarA2 = org.iggymedia.periodtracker.feature.popups.presentation.va.a.a(this.f116698d.f116658i);
            this.f116710p = aVarA2;
            qq2.l lVarA = qq2.l.a(aVarA2, this.f116709o, this.f116706l, wq2.f.a());
            this.f116711q = lVarA;
            Provider provider2 = this.f116705k;
            Provider provider3 = this.f116709o;
            b bVar3 = this.f116698d;
            this.f116712r = wq2.d.a(provider2, provider3, lVarA, bVar3.O, bVar3.P);
            Provider provider4 = this.f116705k;
            Provider provider5 = this.f116709o;
            Provider provider6 = this.f116711q;
            b bVar4 = this.f116698d;
            wq2.j jVarA = wq2.j.a(provider4, provider5, provider6, bVar4.O, bVar4.P);
            this.f116713s = jVarA;
            this.f116714t = org.iggymedia.periodtracker.feature.popups.ui.factory.a.a(this.f116708n, this.f116712r, jVarA);
            jq2.b bVarA = jq2.b.a(aVar);
            this.f116715u = bVarA;
            this.f116716v = e.c(jq2.c.a(aVar, this.f116701g, this.f116698d.Q, bVarA, this.f116705k));
            this.f116717w = e.c(n.a(iVar, this.f116701g));
            this.f116718x = e.c(jq2.j.b(iVar, this.f116701g));
            this.f116719y = e.c(jq2.e.a(aVar, this.f116701g));
        }

        public final f i(f fVar) {
            yq2.g.a(fVar, e.b(this.f116714t));
            return fVar;
        }

        public Map j() {
            return dagger.internal.g.b(3).c(PopupDO.b.class, c()).c(PopupDO.c.class, e()).c(PopupDO.VirtualAssistant.class, d()).a();
        }

        public br2.u k() {
            return new br2.u((ImageLoader) this.f116717w.get(), (CleanableScope) this.f116718x.get(), this.f116696b, (UiConstructorCompose) this.f116719y.get(), jq2.b.c(this.f116697c), (ElementActionInterceptor) this.f116705k.get());
        }

        public ar2.l l() {
            return new ar2.l(k(), (CleanableScope) this.f116718x.get());
        }
    }

    public static C3735a a() {
        return new C3735a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.popups.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3735a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PopupDependencies f116649a;

        public PopupComponent a() {
            j.a(this.f116649a, PopupDependencies.class);
            return new b(this.f116649a);
        }

        public C3735a b(PopupDependencies popupDependencies) {
            this.f116649a = (PopupDependencies) j.b(popupDependencies);
            return this;
        }

        public C3735a() {
        }
    }
}

package org.iggymedia.periodtracker.feature.messages.di;

import androidx.fragment.app.t;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ForceDisableHighlightTabUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenSymptomsLoggedUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ObserveVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RefreshVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RegisterVaMessagesVisitedUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsStartNewChatEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VaAboutPageLinkBuilder;
import org.iggymedia.periodtracker.feature.messages.ui.VaMessagesFragment;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import yd2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MessagesScreenComponent {
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

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessagesScreenDependencies f111178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f111179b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f111180c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f111181d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f111182e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f111183f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f111184g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f111185h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f111186i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f111187j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f111188k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f111189l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f111190m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f111191n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f111192o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f111193p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f111194q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f111195r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f111196s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f111197t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f111198u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f111199v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f111200w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f111201x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f111202y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f111203z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.messages.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3486a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111204a;

            public C3486a(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111204a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f111204a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.messages.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3487b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111205a;

            public C3487b(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111205a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalculateImpressionUseCase get() {
                return (CalculateImpressionUseCase) dagger.internal.j.d(this.f111205a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111206a;

            public c(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111206a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f111206a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111207a;

            public d(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111207a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) dagger.internal.j.d(this.f111207a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111208a;

            public e(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111208a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ForceDisableHighlightTabUseCase get() {
                return (ForceDisableHighlightTabUseCase) dagger.internal.j.d(this.f111208a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111209a;

            public f(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111209a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsStartNewChatEnabledUseCase get() {
                return (IsStartNewChatEnabledUseCase) dagger.internal.j.d(this.f111209a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111210a;

            public g(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111210a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSymptomsLoggedUseCase get() {
                return (ListenSymptomsLoggedUseCase) dagger.internal.j.d(this.f111210a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111211a;

            public h(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111211a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f111211a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111212a;

            public i(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111212a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MoreButtonViewModel get() {
                return (MoreButtonViewModel) dagger.internal.j.d(this.f111212a.v0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111213a;

            public j(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111213a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f111213a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111214a;

            public k(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111214a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveVaMessageContentUseCase get() {
                return (ObserveVaMessageContentUseCase) dagger.internal.j.d(this.f111214a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111215a;

            public l(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111215a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveVaSessionChangesUseCase get() {
                return (ObserveVaSessionChangesUseCase) dagger.internal.j.d(this.f111215a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111216a;

            public m(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111216a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RefreshVaMessageContentUseCase get() {
                return (RefreshVaMessageContentUseCase) dagger.internal.j.d(this.f111216a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111217a;

            public n(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111217a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RegisterVaMessagesVisitedUseCase get() {
                return (RegisterVaMessagesVisitedUseCase) dagger.internal.j.d(this.f111217a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111218a;

            public o(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111218a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RelativeDateFormatter get() {
                return (RelativeDateFormatter) dagger.internal.j.d(this.f111218a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111219a;

            public p(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111219a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ReportImpressionToAnalyticsUseCase get() {
                return (ReportImpressionToAnalyticsUseCase) dagger.internal.j.d(this.f111219a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111220a;

            public q(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111220a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f111220a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111221a;

            public r(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111221a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenLifeCycleObserver get() {
                return (ScreenLifeCycleObserver) dagger.internal.j.d(this.f111221a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111222a;

            public s(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111222a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SymptomsPanelRouter get() {
                return (SymptomsPanelRouter) dagger.internal.j.d(this.f111222a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111223a;

            public t(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111223a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f111223a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111224a;

            public u(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111224a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UriParser get() {
                return (UriParser) dagger.internal.j.d(this.f111224a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MessagesScreenDependencies f111225a;

            public v(MessagesScreenDependencies messagesScreenDependencies) {
                this.f111225a = messagesScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VaAboutPageLinkBuilder get() {
                return (VaAboutPageLinkBuilder) dagger.internal.j.d(this.f111225a.b());
            }
        }

        public b(yd2.c cVar, MessagesScreenDependencies messagesScreenDependencies, ApplicationScreen applicationScreen, androidx.fragment.app.t tVar) {
            this.f111178a = messagesScreenDependencies;
            b(cVar, messagesScreenDependencies, applicationScreen, tVar);
            c(cVar, messagesScreenDependencies, applicationScreen, tVar);
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenComponent
        public void a(VaMessagesFragment vaMessagesFragment) {
            d(vaMessagesFragment);
        }

        public final void b(yd2.c cVar, MessagesScreenDependencies messagesScreenDependencies, ApplicationScreen applicationScreen, androidx.fragment.app.t tVar) {
            this.f111180c = new i(messagesScreenDependencies);
            this.f111181d = new d(messagesScreenDependencies);
            this.f111182e = new j(messagesScreenDependencies);
            this.f111183f = new m(messagesScreenDependencies);
            l lVar = new l(messagesScreenDependencies);
            this.f111184g = lVar;
            this.f111185h = zd2.a.a(this.f111182e, this.f111183f, lVar);
            this.f111186i = yd2.b.a(ce2.v.a(), this.f111181d, this.f111185h);
            this.f111187j = new k(messagesScreenDependencies);
            this.f111188k = new e(messagesScreenDependencies);
            this.f111189l = new n(messagesScreenDependencies);
            f fVar = new f(messagesScreenDependencies);
            this.f111190m = fVar;
            this.f111191n = zd2.c.a(fVar);
            yd2.d dVarA = yd2.d.a(cVar);
            this.f111192o = dVarA;
            this.f111193p = ce2.p.a(dVarA);
            this.f111194q = ce2.h.a(this.f111192o);
            this.f111195r = new h(messagesScreenDependencies);
            this.f111196s = new c(messagesScreenDependencies);
            this.f111197t = new t(messagesScreenDependencies);
            o oVar = new o(messagesScreenDependencies);
            this.f111198u = oVar;
            this.f111199v = ce2.t.a(this.f111195r, this.f111196s, this.f111197t, oVar, ce2.f.a(), ce2.d.a(), ce2.b.a());
            ce2.l lVarA = ce2.l.a(this.f111193p, this.f111194q, ce2.r.a(), this.f111199v);
            this.f111200w = lVarA;
            ce2.j jVarA = ce2.j.a(lVarA);
            this.f111201x = jVarA;
            this.f111202y = ce2.n.a(jVarA, this.f111194q);
            q qVar = new q(messagesScreenDependencies);
            this.f111203z = qVar;
            this.A = yd2.f.a(qVar);
        }

        public final void c(yd2.c cVar, MessagesScreenDependencies messagesScreenDependencies, ApplicationScreen applicationScreen, androidx.fragment.app.t tVar) {
            this.B = new v(messagesScreenDependencies);
            this.C = new s(messagesScreenDependencies);
            u uVar = new u(messagesScreenDependencies);
            this.D = uVar;
            ee2.d dVarA = ee2.d.a(uVar);
            this.E = dVarA;
            this.F = ee2.b.a(this.A, this.B, this.C, dVarA, ge2.b.a());
            this.G = dagger.internal.f.a(applicationScreen);
            this.H = new r(messagesScreenDependencies);
            this.I = new C3486a(messagesScreenDependencies);
            this.J = new C3487b(messagesScreenDependencies);
            p pVar = new p(messagesScreenDependencies);
            this.K = pVar;
            this.L = vd2.d.a(this.G, this.H, this.I, this.J, pVar);
            g gVar = new g(messagesScreenDependencies);
            this.M = gVar;
            this.N = be2.c.a(this.f111180c, this.f111186i, this.f111187j, this.f111183f, this.f111188k, this.f111189l, this.f111191n, this.f111190m, this.f111202y, this.f111194q, this.F, this.L, gVar);
        }

        public final VaMessagesFragment d(VaMessagesFragment vaMessagesFragment) {
            le2.g.c(vaMessagesFragment, f());
            le2.g.a(vaMessagesFragment, (ImageLoader) dagger.internal.j.d(this.f111178a.N()));
            le2.g.b(vaMessagesFragment, (RouterActionsHandler) dagger.internal.j.d(this.f111178a.g()));
            return vaMessagesFragment;
        }

        public Map e() {
            return Collections.singletonMap(be2.a.class, this.N);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static MessagesScreenComponent.ComponentFactory a() {
        return new C3485a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.messages.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3485a implements MessagesScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenComponent.ComponentFactory
        public MessagesScreenComponent a(ApplicationScreen applicationScreen, t tVar, MessagesScreenDependencies messagesScreenDependencies) {
            j.b(applicationScreen);
            j.b(tVar);
            j.b(messagesScreenDependencies);
            return new b(new c(), messagesScreenDependencies, applicationScreen, tVar);
        }

        public C3485a() {
        }
    }
}

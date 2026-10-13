package org.iggymedia.periodtracker.core.inappmessages.di;

import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import dc0.m;
import gv.n;
import nb0.s;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.cards.data.parser.ActionJsonParser;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardElementJsonParser;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.FeedbackEventFactory;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetBatteryBubbleMessageUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor.ClearAllInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor.UpdateInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.InAppMessagesWorkManager;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.LoadInAppMessagesWorker;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.SendFeedbackWorker;
import org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation;
import org.iggymedia.periodtracker.core.survey.domain.PreloadSurveyUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import rb0.c;
import retrofit2.x;
import xb0.k;
import xb0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InAppMessagesComponent {
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

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InAppMessagesDependencies f92958a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f92959b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f92960c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f92961d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f92962e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f92963f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f92964g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f92965h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f92966i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f92967j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f92968k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f92969l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f92970m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f92971n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f92972o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f92973p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f92974q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f92975r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f92976s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f92977t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f92978u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f92979v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f92980w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f92981x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f92982y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f92983z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2457a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InAppMessagesDependencies f92984a;

            public C2457a(InAppMessagesDependencies inAppMessagesDependencies) {
                this.f92984a = inAppMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ActionJsonParser get() {
                return (ActionJsonParser) dagger.internal.j.d(this.f92984a.Y());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2458b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InAppMessagesDependencies f92985a;

            public C2458b(InAppMessagesDependencies inAppMessagesDependencies) {
                this.f92985a = inAppMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f92985a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InAppMessagesDependencies f92986a;

            public c(InAppMessagesDependencies inAppMessagesDependencies) {
                this.f92986a = inAppMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public androidx.work.g get() {
                return (androidx.work.g) dagger.internal.j.d(this.f92986a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InAppMessagesDependencies f92987a;

            public d(InAppMessagesDependencies inAppMessagesDependencies) {
                this.f92987a = inAppMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f92987a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InAppMessagesDependencies f92988a;

            public e(InAppMessagesDependencies inAppMessagesDependencies) {
                this.f92988a = inAppMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardElementJsonParser get() {
                return (FeedCardElementJsonParser) dagger.internal.j.d(this.f92988a.W());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InAppMessagesDependencies f92989a;

            public f(InAppMessagesDependencies inAppMessagesDependencies) {
                this.f92989a = inAppMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f92989a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InAppMessagesDependencies f92990a;

            public g(InAppMessagesDependencies inAppMessagesDependencies) {
                this.f92990a = inAppMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Gson get() {
                return (Gson) dagger.internal.j.d(this.f92990a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InAppMessagesDependencies f92991a;

            public h(InAppMessagesDependencies inAppMessagesDependencies) {
                this.f92991a = inAppMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PreloadSurveyUseCase get() {
                return (PreloadSurveyUseCase) dagger.internal.j.d(this.f92991a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InAppMessagesDependencies f92992a;

            public i(InAppMessagesDependencies inAppMessagesDependencies) {
                this.f92992a = inAppMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) dagger.internal.j.d(this.f92992a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InAppMessagesDependencies f92993a;

            public j(InAppMessagesDependencies inAppMessagesDependencies) {
                this.f92993a = inAppMessagesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f92993a.n());
            }
        }

        public b(pb0.a aVar, rb0.c cVar, qb0.a aVar2, InAppMessagesDependencies inAppMessagesDependencies) {
            this.f92958a = inAppMessagesDependencies;
            k(aVar, cVar, aVar2, inAppMessagesDependencies);
            l(aVar, cVar, aVar2, inAppMessagesDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi
        public RemoveInAppMessageUseCase C() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi
        public GetInAppMessagesUseCase G0() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi
        public GetBatteryBubbleMessageUseCase O() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi
        public InAppMessagesRepository P() {
            return (InAppMessagesRepository) this.B.get();
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi
        public SetInAppMessageViewedUseCase Y() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesComponent
        public k a() {
            return (k) this.O.get();
        }

        public wb0.b b() {
            return new wb0.b((InAppMessagesRepository) this.B.get(), h());
        }

        public org.iggymedia.periodtracker.core.inappmessages.domain.messages.b c() {
            return new org.iggymedia.periodtracker.core.inappmessages.domain.messages.b((InAppMessagesRepository) this.B.get());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.InAppMessagesSupervisedApi
        public ClearAllInAppMessagesUseCase d() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.InAppMessagesSupervisedApi
        public UpdateInAppMessagesUseCase e() {
            return q();
        }

        public vb0.d f() {
            return new vb0.d((InAppMessagesRepository) this.B.get());
        }

        public SetInAppMessageViewedUseCase.a g() {
            return new SetInAppMessageViewedUseCase.a(o(), p());
        }

        public InAppMessagesWorkManager.a h() {
            return new InAppMessagesWorkManager.a((WorkManagerQueue) dagger.internal.j.d(this.f92958a.y()), sb0.c.a(), sb0.b.a(), i());
        }

        public InAppMessagesInstrumentation.a i() {
            return new InAppMessagesInstrumentation.a((Analytics) dagger.internal.j.d(this.f92958a.a()), (ItemStore) this.f92982y.get(), new yb0.a());
        }

        public FeedbackEventFactory.a j() {
            return new FeedbackEventFactory.a((CalendarUtil) dagger.internal.j.d(this.f92958a.e()));
        }

        public final void k(pb0.a aVar, rb0.c cVar, qb0.a aVar2, InAppMessagesDependencies inAppMessagesDependencies) {
            i iVar = new i(inAppMessagesDependencies);
            this.f92960c = iVar;
            this.f92961d = rb0.d.a(cVar, iVar);
            j jVar = new j(inAppMessagesDependencies);
            this.f92962e = jVar;
            this.f92963f = dc0.b.a(jVar);
            this.f92964g = new e(inAppMessagesDependencies);
            C2457a c2457a = new C2457a(inAppMessagesDependencies);
            this.f92965h = c2457a;
            this.f92966i = org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.c.a(this.f92964g, c2457a, org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.b.a(), dc0.i.a());
            org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.featureoverview.b bVarA = org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.featureoverview.b.a(org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.featureoverview.c.a());
            this.f92967j = bVarA;
            this.f92968k = org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.featureoverview.a.a(bVarA);
            this.f92969l = ec0.d.a(this.f92962e);
            g gVar = new g(inAppMessagesDependencies);
            this.f92970m = gVar;
            this.f92971n = ec0.b.a(gVar);
            gc0.f fVarA = gc0.f.a(gc0.b.a());
            this.f92972o = fVarA;
            this.f92973p = gc0.d.a(fVarA);
            this.f92974q = dc0.c.a(this.f92970m);
            this.f92975r = dc0.e.a(this.f92970m);
            this.f92976s = org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.a.a(this.f92963f, this.f92966i, fc0.b.a(), this.f92968k, this.f92969l, this.f92971n, this.f92973p, dc0.g.a(), dc0.k.a(), m.a(), this.f92974q, this.f92975r);
            this.f92977t = new d(inAppMessagesDependencies);
            this.f92978u = new h(inAppMessagesDependencies);
            dc0.d dVarA = dc0.d.a(this.f92970m);
            this.f92979v = dVarA;
            this.f92980w = org.iggymedia.periodtracker.core.inappmessages.remote.messages.a.a(this.f92961d, this.f92976s, this.f92977t, this.f92978u, dVarA);
            this.f92981x = new C2458b(inAppMessagesDependencies);
            Provider providerC = dagger.internal.e.c(pb0.b.a(aVar));
            this.f92982y = providerC;
            this.f92983z = org.iggymedia.periodtracker.core.inappmessages.instrumentation.a.a(this.f92981x, providerC, yb0.b.a());
            this.A = s.a(this.f92980w, n.a(), this.f92983z, this.f92977t, nb0.b.a());
        }

        public final void l(pb0.a aVar, rb0.c cVar, qb0.a aVar2, InAppMessagesDependencies inAppMessagesDependencies) {
            this.B = dagger.internal.e.c(this.A);
            this.C = new c(inAppMessagesDependencies);
            f fVar = new f(inAppMessagesDependencies);
            this.D = fVar;
            this.E = org.iggymedia.periodtracker.core.inappmessages.domain.messages.c.a(this.B, fVar);
            org.iggymedia.periodtracker.core.work.result.d dVarA = org.iggymedia.periodtracker.core.work.result.d.a(org.iggymedia.periodtracker.core.work.result.a.a());
            this.F = dVarA;
            this.G = org.iggymedia.periodtracker.core.inappmessages.domain.work.a.a(this.E, dVarA, xb0.b.a(), this.f92983z);
            qb0.b bVarA = qb0.b.a(aVar2, this.f92960c);
            this.H = bVarA;
            org.iggymedia.periodtracker.core.inappmessages.remote.feedback.a aVarA = org.iggymedia.periodtracker.core.inappmessages.remote.feedback.a.a(bVarA, org.iggymedia.periodtracker.core.inappmessages.remote.feedback.mapper.a.a());
            this.I = aVarA;
            mb0.e eVarA = mb0.e.a(aVarA);
            this.J = eVarA;
            org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.a aVarA2 = org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.a.a(eVarA, this.D);
            this.K = aVarA2;
            this.L = org.iggymedia.periodtracker.core.inappmessages.domain.work.b.a(aVarA2, this.F);
            dagger.internal.i iVarN = n(aVar, cVar, aVar2, inAppMessagesDependencies);
            this.M = iVarN;
            zq1.b bVarA2 = zq1.b.a(iVarN);
            this.N = bVarA2;
            this.O = dagger.internal.e.c(l.a(this.C, bVarA2));
        }

        public vb0.h m() {
            return new vb0.h((WorkManagerQueue) dagger.internal.j.d(this.f92958a.y()));
        }

        public dagger.internal.i n(pb0.a aVar, rb0.c cVar, qb0.a aVar2, InAppMessagesDependencies inAppMessagesDependencies) {
            dagger.internal.i.b bVarB = dagger.internal.i.b(2);
            bVarB.c(LoadInAppMessagesWorker.class, this.G);
            bVarB.c(SendFeedbackWorker.class, this.L);
            return bVarB.b();
        }

        public vb0.n o() {
            return new vb0.n((InAppMessagesRepository) this.B.get());
        }

        public tb0.d p() {
            return new tb0.d(h(), j(), i(), (ItemStore) this.f92982y.get(), (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f92958a.o()));
        }

        public wb0.c q() {
            return new wb0.c(m(), h(), (InAppMessagesRepository) this.B.get());
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi
        public SendInAppMessageFeedbackUseCase v() {
            return p();
        }
    }

    public static InAppMessagesComponent.Factory a() {
        return new C2456a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2456a implements InAppMessagesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesComponent.Factory
        public InAppMessagesComponent a(InAppMessagesDependencies inAppMessagesDependencies) {
            j.b(inAppMessagesDependencies);
            return new b(new pb0.a(), new c(), new qb0.a(), inAppMessagesDependencies);
        }

        public C2456a() {
        }
    }
}

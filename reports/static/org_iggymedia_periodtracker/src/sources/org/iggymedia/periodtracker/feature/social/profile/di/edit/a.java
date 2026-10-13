package org.iggymedia.periodtracker.feature.social.profile.di.edit;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveSocialProfileChangesUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.UpdateSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileBasePresentationDependencies;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserProfileStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import t33.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3972a implements EditSocialProfilePresentationComponent {
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
        public Provider R;
        public Provider S;
        public Provider T;
        public Provider U;
        public Provider V;
        public Provider W;
        public Provider X;
        public Provider Y;
        public Provider Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3972a f120853a = this;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f120854a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f120855b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f120856b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f120857c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f120858c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f120859d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f120860d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f120861e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f120862f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f120863g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f120864h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f120865i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f120866j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f120867k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f120868l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f120869m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f120870n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f120871o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f120872p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f120873q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f120874r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f120875s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f120876t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f120877u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f120878v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f120879w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f120880x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f120881y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f120882z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3973a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120883a;

            public C3973a(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120883a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f120883a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120884a;

            public b(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120884a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) dagger.internal.j.d(this.f120884a.I());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120885a;

            public c(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120885a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FailureDisplayObjectMapper get() {
                return (FailureDisplayObjectMapper) dagger.internal.j.d(this.f120885a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120886a;

            public d(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120886a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f120886a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120887a;

            public e(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120887a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSocialProfileUseCase get() {
                return (ListenSocialProfileUseCase) dagger.internal.j.d(this.f120887a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120888a;

            public f(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120888a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NotifySocialProfileChangedUseCase get() {
                return (NotifySocialProfileChangedUseCase) dagger.internal.j.d(this.f120888a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120889a;

            public g(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120889a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveSocialProfileChangesUseCase get() {
                return (ObserveSocialProfileChangesUseCase) dagger.internal.j.d(this.f120889a.i());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120890a;

            public h(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120890a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f120890a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120891a;

            public i(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120891a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialProfileMapper get() {
                return (SocialProfileMapper) dagger.internal.j.d(this.f120891a.P());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120892a;

            public j(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120892a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f120892a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120893a;

            public k(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120893a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) dagger.internal.j.d(this.f120893a.y());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.a$a$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialProfileBasePresentationDependencies f120894a;

            public l(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
                this.f120894a = socialProfileBasePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateSocialProfileUseCase get() {
                return (UpdateSocialProfileUseCase) dagger.internal.j.d(this.f120894a.e());
            }
        }

        public C3972a(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies, CoroutineScope coroutineScope) {
            e(socialProfileBasePresentationDependencies, coroutineScope);
            f(socialProfileBasePresentationDependencies, coroutineScope);
            g(socialProfileBasePresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfilePresentationComponent
        public EditSocialUserProfileStateProducer a() {
            return (EditSocialUserProfileStateProducer) this.f120872p.get();
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfilePresentationComponent
        public EditSocialUserTagsStateProducer b() {
            return (EditSocialUserTagsStateProducer) this.S.get();
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfilePresentationComponent
        public EditSocialProfileNicknameStateProducer c() {
            return (EditSocialProfileNicknameStateProducer) this.f120860d0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfilePresentationComponent
        public EditProfileBackgroundStateProducer d() {
            return (EditProfileBackgroundStateProducer) this.C.get();
        }

        public final void e(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies, CoroutineScope coroutineScope) {
            this.f120855b = dagger.internal.f.a(coroutineScope);
            k kVar = new k(socialProfileBasePresentationDependencies);
            this.f120857c = kVar;
            this.f120859d = n33.h.a(kVar, this.f120855b, f33.e.a());
            h hVar = new h(socialProfileBasePresentationDependencies);
            this.f120861e = hVar;
            org.iggymedia.periodtracker.feature.social.profile.di.f fVarA = org.iggymedia.periodtracker.feature.social.profile.di.f.a(hVar, org.iggymedia.periodtracker.feature.social.profile.di.d.a());
            this.f120862f = fVarA;
            this.f120863g = org.iggymedia.periodtracker.feature.social.profile.di.e.a(fVarA);
            j jVar = new j(socialProfileBasePresentationDependencies);
            this.f120864h = jVar;
            this.f120865i = b33.f.a(this.f120863g, jVar);
            d dVar = new d(socialProfileBasePresentationDependencies);
            this.f120866j = dVar;
            this.f120867k = i33.f.a(this.f120865i, dVar);
            this.f120868l = new g(socialProfileBasePresentationDependencies);
            C3973a c3973a = new C3973a(socialProfileBasePresentationDependencies);
            this.f120869m = c3973a;
            p33.e eVarA = p33.e.a(c3973a);
            this.f120870n = eVarA;
            n33.d dVarA = n33.d.a(this.f120855b, this.f120859d, this.f120867k, this.f120868l, eVarA);
            this.f120871o = dVarA;
            this.f120872p = dagger.internal.e.c(dVarA);
            this.f120873q = o33.d.a(o33.g.a());
            this.f120874r = new c(socialProfileBasePresentationDependencies);
            this.f120875s = new b(socialProfileBasePresentationDependencies);
            org.iggymedia.periodtracker.feature.social.profile.di.g gVarA = org.iggymedia.periodtracker.feature.social.profile.di.g.a(this.f120862f);
            this.f120876t = gVarA;
            b33.b bVarA = b33.b.a(gVarA, c33.b.a());
            this.f120877u = bVarA;
            j33.b bVarA2 = j33.b.a(this.f120866j, bVarA);
            this.f120878v = bVarA2;
            j33.d dVarA2 = j33.d.a(bVarA2);
            this.f120879w = dVarA2;
            this.f120880x = org.iggymedia.periodtracker.feature.social.profile.di.edit.e.a(this.f120874r, this.f120875s, dVarA2);
            f fVar = new f(socialProfileBasePresentationDependencies);
            this.f120881y = fVar;
            this.f120882z = j33.f.a(this.f120866j, fVar, this.f120877u);
        }

        public final void f(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies, CoroutineScope coroutineScope) {
            this.A = p33.c.a(this.f120869m);
            o33.e eVarA = o33.e.a(this.f120873q, o33.b.a(), this.f120880x, this.f120882z, this.A, this.f120855b);
            this.B = eVarA;
            this.C = dagger.internal.e.c(eVarA);
            this.D = dagger.internal.e.c(m.a());
            this.E = p33.i.a(this.f120869m);
            t33.d dVarA = t33.d.a(this.f120855b, this.D, t33.b.a(), this.E);
            this.F = dVarA;
            this.G = dagger.internal.e.c(dVarA);
            t33.h hVarA = t33.h.a(this.f120855b, this.D, t33.f.a(), this.E);
            this.H = hVarA;
            this.I = dagger.internal.e.c(hVarA);
            org.iggymedia.periodtracker.feature.social.profile.di.i iVarA = org.iggymedia.periodtracker.feature.social.profile.di.i.a(this.f120862f);
            this.J = iVarA;
            b33.h hVarA2 = b33.h.a(iVarA, c33.f.a());
            this.K = hVarA2;
            this.L = l33.b.a(this.f120866j, hVarA2);
            this.M = new e(socialProfileBasePresentationDependencies);
            i iVar = new i(socialProfileBasePresentationDependencies);
            this.N = iVar;
            t33.j jVarA = t33.j.a(this.f120855b, this.M, iVar);
            this.O = jVarA;
            this.P = dagger.internal.e.c(jVarA);
            i33.l lVarA = i33.l.a(this.f120866j, this.K, this.f120881y);
            this.Q = lVarA;
            n33.f fVarA = n33.f.a(this.f120855b, this.D, this.G, this.I, this.L, this.P, lVarA, this.f120874r, this.E);
            this.R = fVarA;
            this.S = dagger.internal.e.c(fVarA);
            this.T = org.iggymedia.periodtracker.feature.social.profile.di.h.a(this.f120862f);
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.social.profile.di.edit.d.a());
            this.U = providerC;
            b33.d dVarA2 = b33.d.a(this.T, providerC, c33.d.a());
            this.V = dVarA2;
            this.W = i33.b.a(dVarA2, this.f120866j);
            this.X = i33.d.a(this.V);
            this.Y = r33.b.a(this.N);
        }

        public final void g(SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies, CoroutineScope coroutineScope) {
            l lVar = new l(socialProfileBasePresentationDependencies);
            this.Z = lVar;
            this.f120854a0 = i33.j.a(this.V, this.f120866j, lVar, this.f120881y);
            p33.g gVarA = p33.g.a(this.f120869m);
            this.f120856b0 = gVarA;
            n33.b bVarA = n33.b.a(this.f120855b, this.P, this.W, this.X, this.M, this.Y, this.f120854a0, gVarA);
            this.f120858c0 = bVarA;
            this.f120860d0 = dagger.internal.e.c(bVarA);
        }
    }

    public static EditSocialProfilePresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EditSocialProfilePresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfilePresentationComponent.Factory
        public EditSocialProfilePresentationComponent a(CoroutineScope coroutineScope, SocialProfileBasePresentationDependencies socialProfileBasePresentationDependencies) {
            j.b(coroutineScope);
            j.b(socialProfileBasePresentationDependencies);
            return new C3972a(socialProfileBasePresentationDependencies, coroutineScope);
        }

        public b() {
        }
    }
}

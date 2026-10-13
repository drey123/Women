package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j2 implements Factory {
    public final Provider A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f113715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f113716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f113717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f113718h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f113719i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f113720j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f113721k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f113722l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f113723m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f113724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f113725o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f113726p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f113727q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f113728r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f113729s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f113730t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Provider f113731u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Provider f113732v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Provider f113733w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Provider f113734x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Provider f113735y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Provider f113736z;

    public j2(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24, Provider provider25, Provider provider26, Provider provider27) {
        this.f113711a = provider;
        this.f113712b = provider2;
        this.f113713c = provider3;
        this.f113714d = provider4;
        this.f113715e = provider5;
        this.f113716f = provider6;
        this.f113717g = provider7;
        this.f113718h = provider8;
        this.f113719i = provider9;
        this.f113720j = provider10;
        this.f113721k = provider11;
        this.f113722l = provider12;
        this.f113723m = provider13;
        this.f113724n = provider14;
        this.f113725o = provider15;
        this.f113726p = provider16;
        this.f113727q = provider17;
        this.f113728r = provider18;
        this.f113729s = provider19;
        this.f113730t = provider20;
        this.f113731u = provider21;
        this.f113732v = provider22;
        this.f113733w = provider23;
        this.f113734x = provider24;
        this.f113735y = provider25;
        this.f113736z = provider26;
        this.A = provider27;
    }

    public static j2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24, Provider provider25, Provider provider26, Provider provider27) {
        return new j2(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22, provider23, provider24, provider25, provider26, provider27);
    }

    public static h2 c(CoroutineScope coroutineScope, q0 q0Var, s0 s0Var, ih2.h2 h2Var, ih2.b bVar, yg2.f fVar, fh2.b bVar2, fh2.k kVar, di2.i iVar, fh2.c2 c2Var, fh2.p1 p1Var, IsUserOnboardedUseCase isUserOnboardedUseCase, ki2.c cVar, ei2.v vVar, j1 j1Var, xh2.b bVar3, ih2.c2 c2Var2, UserTagsProvider userTagsProvider, fh2.b1 b1Var, IsUserInLocalExperimentTestGroupUseCase isUserInLocalExperimentTestGroupUseCase, VariablesProvider variablesProvider, VariablesProvider variablesProvider2, VariablesProvider variablesProvider3, OnboardingVariablesViewModel onboardingVariablesViewModel, OnboardingFlavourViewModel onboardingFlavourViewModel, OnboardingReferralDeeplinkViewModel onboardingReferralDeeplinkViewModel, OnboardingRestorableStateViewModel onboardingRestorableStateViewModel) {
        return new h2(coroutineScope, q0Var, s0Var, h2Var, bVar, fVar, bVar2, kVar, iVar, c2Var, p1Var, isUserOnboardedUseCase, cVar, vVar, j1Var, bVar3, c2Var2, userTagsProvider, b1Var, isUserInLocalExperimentTestGroupUseCase, variablesProvider, variablesProvider2, variablesProvider3, onboardingVariablesViewModel, onboardingFlavourViewModel, onboardingReferralDeeplinkViewModel, onboardingRestorableStateViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h2 get() {
        return c((CoroutineScope) this.f113711a.get(), (q0) this.f113712b.get(), (s0) this.f113713c.get(), (ih2.h2) this.f113714d.get(), (ih2.b) this.f113715e.get(), (yg2.f) this.f113716f.get(), (fh2.b) this.f113717g.get(), (fh2.k) this.f113718h.get(), (di2.i) this.f113719i.get(), (fh2.c2) this.f113720j.get(), (fh2.p1) this.f113721k.get(), (IsUserOnboardedUseCase) this.f113722l.get(), (ki2.c) this.f113723m.get(), (ei2.v) this.f113724n.get(), (j1) this.f113725o.get(), (xh2.b) this.f113726p.get(), (ih2.c2) this.f113727q.get(), (UserTagsProvider) this.f113728r.get(), (fh2.b1) this.f113729s.get(), (IsUserInLocalExperimentTestGroupUseCase) this.f113730t.get(), (VariablesProvider) this.f113731u.get(), (VariablesProvider) this.f113732v.get(), (VariablesProvider) this.f113733w.get(), (OnboardingVariablesViewModel) this.f113734x.get(), (OnboardingFlavourViewModel) this.f113735y.get(), (OnboardingReferralDeeplinkViewModel) this.f113736z.get(), (OnboardingRestorableStateViewModel) this.A.get());
    }
}

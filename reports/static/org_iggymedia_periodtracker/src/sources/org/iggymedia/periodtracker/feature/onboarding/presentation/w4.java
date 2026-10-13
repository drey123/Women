package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w4 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f114712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f114713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f114714h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f114715i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f114716j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f114717k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f114718l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f114719m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f114720n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f114721o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f114722p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f114723q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f114724r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f114725s;

    public w4(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19) {
        this.f114707a = provider;
        this.f114708b = provider2;
        this.f114709c = provider3;
        this.f114710d = provider4;
        this.f114711e = provider5;
        this.f114712f = provider6;
        this.f114713g = provider7;
        this.f114714h = provider8;
        this.f114715i = provider9;
        this.f114716j = provider10;
        this.f114717k = provider11;
        this.f114718l = provider12;
        this.f114719m = provider13;
        this.f114720n = provider14;
        this.f114721o = provider15;
        this.f114722p = provider16;
        this.f114723q = provider17;
        this.f114724r = provider18;
        this.f114725s = provider19;
    }

    public static w4 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19) {
        return new w4(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19);
    }

    public static v4 c(BuildInfoProvider buildInfoProvider, di2.c cVar, di2.e eVar, di2.g gVar, di2.p pVar, o0 o0Var, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator, v3 v3Var, fh2.x1 x1Var, OnboardingExternalDependencies.SignUpWithTestDataUseCase signUpWithTestDataUseCase, yg2.i iVar, StepCompletionListener stepCompletionListener, gi2.h hVar, ei2.h2 h2Var, ji2.c cVar2, jh2.t tVar, VariablesProvider variablesProvider) {
        return new v4(buildInfoProvider, cVar, eVar, gVar, pVar, o0Var, listenUserIdentifiedUseCase, onboardingInstrumentation, onboardingVibrator, v3Var, x1Var, signUpWithTestDataUseCase, iVar, stepCompletionListener, hVar, h2Var, cVar2, tVar, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v4 get() {
        return c((BuildInfoProvider) this.f114707a.get(), (di2.c) this.f114708b.get(), (di2.e) this.f114709c.get(), (di2.g) this.f114710d.get(), (di2.p) this.f114711e.get(), (o0) this.f114712f.get(), (ListenUserIdentifiedUseCase) this.f114713g.get(), (OnboardingInstrumentation) this.f114714h.get(), (OnboardingVibrator) this.f114715i.get(), (v3) this.f114716j.get(), (fh2.x1) this.f114717k.get(), (OnboardingExternalDependencies.SignUpWithTestDataUseCase) this.f114718l.get(), (yg2.i) this.f114719m.get(), (StepCompletionListener) this.f114720n.get(), (gi2.h) this.f114721o.get(), (ei2.h2) this.f114722p.get(), (ji2.c) this.f114723q.get(), (jh2.t) this.f114724r.get(), (VariablesProvider) this.f114725s.get());
    }
}

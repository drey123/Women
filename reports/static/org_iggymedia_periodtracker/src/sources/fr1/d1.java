package fr1;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.onboarding.config.domain.provider.IsRemoteOnboardingDisabledProvider;
import org.iggymedia.periodtracker.feature.survey.di.SurveyScreenExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f49739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f49740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f49741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f49742f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f49743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f49744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f49745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f49746j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f49747k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f49748l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f49749m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f49750n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f49751o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f49752p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f49753q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f49754r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f49755s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f49756t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Provider f49757u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Provider f49758v;

    public d1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22) {
        this.f49737a = provider;
        this.f49738b = provider2;
        this.f49739c = provider3;
        this.f49740d = provider4;
        this.f49741e = provider5;
        this.f49742f = provider6;
        this.f49743g = provider7;
        this.f49744h = provider8;
        this.f49745i = provider9;
        this.f49746j = provider10;
        this.f49747k = provider11;
        this.f49748l = provider12;
        this.f49749m = provider13;
        this.f49750n = provider14;
        this.f49751o = provider15;
        this.f49752p = provider16;
        this.f49753q = provider17;
        this.f49754r = provider18;
        this.f49755s = provider19;
        this.f49756t = provider20;
        this.f49757u = provider21;
        this.f49758v = provider22;
    }

    public static d1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22) {
        return new d1(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22);
    }

    public static c1 c(Application application, qm3.a aVar, qm3.c cVar, MarketingStatsProvider marketingStatsProvider, om3.c cVar2, om3.e eVar, org.iggymedia.periodtracker.ui.intro.pregnancycalendar.a aVar2, rm3.d dVar, org.iggymedia.periodtracker.ui.intro.pregnancytype.a aVar3, sm3.d dVar2, org.iggymedia.periodtracker.ui.intro.pregnancyweek.a aVar4, um3.f fVar, mm3.c cVar3, mm3.a aVar5, mm3.e eVar2, IsRemoteOnboardingDisabledProvider isRemoteOnboardingDisabledProvider, mm3.g gVar, pm3.a aVar6, mm3.i iVar, tm3.b bVar, mm3.k kVar, SurveyScreenExternalDependencies surveyScreenExternalDependencies) {
        return new c1(application, aVar, cVar, marketingStatsProvider, cVar2, eVar, aVar2, dVar, aVar3, dVar2, aVar4, fVar, cVar3, aVar5, eVar2, isRemoteOnboardingDisabledProvider, gVar, aVar6, iVar, bVar, kVar, surveyScreenExternalDependencies);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c1 get() {
        return c((Application) this.f49737a.get(), (qm3.a) this.f49738b.get(), (qm3.c) this.f49739c.get(), (MarketingStatsProvider) this.f49740d.get(), (om3.c) this.f49741e.get(), (om3.e) this.f49742f.get(), (org.iggymedia.periodtracker.ui.intro.pregnancycalendar.a) this.f49743g.get(), (rm3.d) this.f49744h.get(), (org.iggymedia.periodtracker.ui.intro.pregnancytype.a) this.f49745i.get(), (sm3.d) this.f49746j.get(), (org.iggymedia.periodtracker.ui.intro.pregnancyweek.a) this.f49747k.get(), (um3.f) this.f49748l.get(), (mm3.c) this.f49749m.get(), (mm3.a) this.f49750n.get(), (mm3.e) this.f49751o.get(), (IsRemoteOnboardingDisabledProvider) this.f49752p.get(), (mm3.g) this.f49753q.get(), (pm3.a) this.f49754r.get(), (mm3.i) this.f49755s.get(), (tm3.b) this.f49756t.get(), (mm3.k) this.f49757u.get(), (SurveyScreenExternalDependencies) this.f49758v.get());
    }
}

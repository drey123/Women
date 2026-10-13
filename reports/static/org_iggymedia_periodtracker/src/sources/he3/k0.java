package he3;

import androidx.lifecycle.ViewModel;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.List;
import je3.a1;
import je3.y0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.GetDialogHistoryUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RecordVaDiscountOfferWasShowedUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveMessageOutputUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k0 implements Factory {
    public final Provider A;
    public final Provider B;
    public final Provider C;
    public final Provider D;
    public final Provider E;
    public final Provider F;
    public final Provider G;
    public final Provider H;
    public final Provider I;
    public final Provider J;
    public final Provider K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f57357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f57358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f57359e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f57360f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f57361g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f57362h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f57363i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f57364j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f57365k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f57366l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f57367m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f57368n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f57369o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f57370p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f57371q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f57372r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f57373s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f57374t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Provider f57375u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Provider f57376v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Provider f57377w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Provider f57378x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Provider f57379y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Provider f57380z;

    public k0(r rVar, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24, Provider provider25, Provider provider26, Provider provider27, Provider provider28, Provider provider29, Provider provider30, Provider provider31, Provider provider32, Provider provider33, Provider provider34, Provider provider35, Provider provider36) {
        this.f57355a = rVar;
        this.f57356b = provider;
        this.f57357c = provider2;
        this.f57358d = provider3;
        this.f57359e = provider4;
        this.f57360f = provider5;
        this.f57361g = provider6;
        this.f57362h = provider7;
        this.f57363i = provider8;
        this.f57364j = provider9;
        this.f57365k = provider10;
        this.f57366l = provider11;
        this.f57367m = provider12;
        this.f57368n = provider13;
        this.f57369o = provider14;
        this.f57370p = provider15;
        this.f57371q = provider16;
        this.f57372r = provider17;
        this.f57373s = provider18;
        this.f57374t = provider19;
        this.f57375u = provider20;
        this.f57376v = provider21;
        this.f57377w = provider22;
        this.f57378x = provider23;
        this.f57379y = provider24;
        this.f57380z = provider25;
        this.A = provider26;
        this.B = provider27;
        this.C = provider28;
        this.D = provider29;
        this.E = provider30;
        this.F = provider31;
        this.G = provider32;
        this.H = provider33;
        this.I = provider34;
        this.J = provider35;
        this.K = provider36;
    }

    public static k0 a(r rVar, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24, Provider provider25, Provider provider26, Provider provider27, Provider provider28, Provider provider29, Provider provider30, Provider provider31, Provider provider32, Provider provider33, Provider provider34, Provider provider35, Provider provider36) {
        return new k0(rVar, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22, provider23, provider24, provider25, provider26, provider27, provider28, provider29, provider30, provider31, provider32, provider33, provider34, provider35, provider36);
    }

    public static ViewModel c(r rVar, ee3.b bVar, ApplicationScreen applicationScreen, Analytics analytics, ce3.d dVar, le3.f fVar, a1 a1Var, te3.a aVar, pe3.g gVar, List list, qe3.c cVar, qe3.a aVar2, qe3.f fVar2, SaveMessageOutputUseCase saveMessageOutputUseCase, ne3.k kVar, ne3.p pVar, je3.f0 f0Var, ne3.m mVar, RecordVaDiscountOfferWasShowedUseCase recordVaDiscountOfferWasShowedUseCase, y0 y0Var, long j14, org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar3, MarkdownParser markdownParser, ResourceResolver resourceResolver, GetDialogHistoryUseCase getDialogHistoryUseCase, je3.k0 k0Var, ne3.i iVar, se3.c cVar2, CalendarUtil calendarUtil, SystemTimeUtil systemTimeUtil, le3.h hVar, le3.a aVar4, pe3.a aVar5, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ApplicationObserver applicationObserver, NetworkConnectivityObserver networkConnectivityObserver, CoroutineScope coroutineScope) {
        return (ViewModel) dagger.internal.j.e(rVar.v(bVar, applicationScreen, analytics, dVar, fVar, a1Var, aVar, gVar, list, cVar, aVar2, fVar2, saveMessageOutputUseCase, kVar, pVar, f0Var, mVar, recordVaDiscountOfferWasShowedUseCase, y0Var, j14, aVar3, markdownParser, resourceResolver, getDialogHistoryUseCase, k0Var, iVar, cVar2, calendarUtil, systemTimeUtil, hVar, aVar4, aVar5, isFeatureEnabledUseCase, applicationObserver, networkConnectivityObserver, coroutineScope));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ViewModel get() {
        return c(this.f57355a, (ee3.b) this.f57356b.get(), (ApplicationScreen) this.f57357c.get(), (Analytics) this.f57358d.get(), (ce3.d) this.f57359e.get(), (le3.f) this.f57360f.get(), (a1) this.f57361g.get(), (te3.a) this.f57362h.get(), (pe3.g) this.f57363i.get(), (List) this.f57364j.get(), (qe3.c) this.f57365k.get(), (qe3.a) this.f57366l.get(), (qe3.f) this.f57367m.get(), (SaveMessageOutputUseCase) this.f57368n.get(), (ne3.k) this.f57369o.get(), (ne3.p) this.f57370p.get(), (je3.f0) this.f57371q.get(), (ne3.m) this.f57372r.get(), (RecordVaDiscountOfferWasShowedUseCase) this.f57373s.get(), (y0) this.f57374t.get(), ((Long) this.f57375u.get()).longValue(), (org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a) this.f57376v.get(), (MarkdownParser) this.f57377w.get(), (ResourceResolver) this.f57378x.get(), (GetDialogHistoryUseCase) this.f57379y.get(), (je3.k0) this.f57380z.get(), (ne3.i) this.A.get(), (se3.c) this.B.get(), (CalendarUtil) this.C.get(), (SystemTimeUtil) this.D.get(), (le3.h) this.E.get(), (le3.a) this.F.get(), (pe3.a) this.G.get(), (IsFeatureEnabledUseCase) this.H.get(), (ApplicationObserver) this.I.get(), (NetworkConnectivityObserver) this.J.get(), (CoroutineScope) this.K.get());
    }
}

package bl2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dl2.c;
import dl2.e;
import dl2.g;
import dl2.i;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RequestPartnerModeStateRefreshUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.SetInvitationSentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f23867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f23868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f23869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f23870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f23871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f23872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f23873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f23874h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f23875i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f23876j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f23877k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f23878l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f23879m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f23880n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f23881o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f23882p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f23883q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f23884r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f23885s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f23886t;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20) {
        this.f23867a = provider;
        this.f23868b = provider2;
        this.f23869c = provider3;
        this.f23870d = provider4;
        this.f23871e = provider5;
        this.f23872f = provider6;
        this.f23873g = provider7;
        this.f23874h = provider8;
        this.f23875i = provider9;
        this.f23876j = provider10;
        this.f23877k = provider11;
        this.f23878l = provider12;
        this.f23879m = provider13;
        this.f23880n = provider14;
        this.f23881o = provider15;
        this.f23882p = provider16;
        this.f23883q = provider17;
        this.f23884r = provider18;
        this.f23885s = provider19;
        this.f23886t = provider20;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20);
    }

    public static a c(CoroutineScope coroutineScope, GetPartnerModeStateUseCase getPartnerModeStateUseCase, ListenTransitionStatusUseCase listenTransitionStatusUseCase, fl2.a aVar, c cVar, e eVar, dl2.a aVar2, il2.a aVar3, jl2.a aVar4, pl2.a aVar5, hl2.a aVar6, RequestPartnerModeStateRefreshUseCase requestPartnerModeStateRefreshUseCase, g gVar, i iVar, SetInvitationSentUseCase setInvitationSentUseCase, fl2.c cVar2, kl2.a aVar7, gl2.a aVar8, ml2.c cVar3, RunTransitionUseCase runTransitionUseCase) {
        return new a(coroutineScope, getPartnerModeStateUseCase, listenTransitionStatusUseCase, aVar, cVar, eVar, aVar2, aVar3, aVar4, aVar5, aVar6, requestPartnerModeStateRefreshUseCase, gVar, iVar, setInvitationSentUseCase, cVar2, aVar7, aVar8, cVar3, runTransitionUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f23867a.get(), (GetPartnerModeStateUseCase) this.f23868b.get(), (ListenTransitionStatusUseCase) this.f23869c.get(), (fl2.a) this.f23870d.get(), (c) this.f23871e.get(), (e) this.f23872f.get(), (dl2.a) this.f23873g.get(), (il2.a) this.f23874h.get(), (jl2.a) this.f23875i.get(), (pl2.a) this.f23876j.get(), (hl2.a) this.f23877k.get(), (RequestPartnerModeStateRefreshUseCase) this.f23878l.get(), (g) this.f23879m.get(), (i) this.f23880n.get(), (SetInvitationSentUseCase) this.f23881o.get(), (fl2.c) this.f23882p.get(), (kl2.a) this.f23883q.get(), (gl2.a) this.f23884r.get(), (ml2.c) this.f23885s.get(), (RunTransitionUseCase) this.f23886t.get());
    }
}

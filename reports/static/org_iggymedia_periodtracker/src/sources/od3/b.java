package od3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.collections.IndexedValue;
import n63.h;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.PutContentUserActionUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.AddContentCategoryFiltersUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.DispatchContentFiltersChangedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveAllSelectorsChangesUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import p63.o;
import x53.d;
import x53.m;
import x53.q;
import x53.t;
import y53.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {
    public final Provider A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f86293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f86294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f86295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f86296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f86297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f86298f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f86299g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f86300h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f86301i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f86302j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f86303k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f86304l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f86305m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f86306n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f86307o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f86308p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f86309q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f86310r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f86311s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f86312t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Provider f86313u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Provider f86314v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Provider f86315w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Provider f86316x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Provider f86317y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Provider f86318z;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24, Provider provider25, Provider provider26, Provider provider27) {
        this.f86293a = provider;
        this.f86294b = provider2;
        this.f86295c = provider3;
        this.f86296d = provider4;
        this.f86297e = provider5;
        this.f86298f = provider6;
        this.f86299g = provider7;
        this.f86300h = provider8;
        this.f86301i = provider9;
        this.f86302j = provider10;
        this.f86303k = provider11;
        this.f86304l = provider12;
        this.f86305m = provider13;
        this.f86306n = provider14;
        this.f86307o = provider15;
        this.f86308p = provider16;
        this.f86309q = provider17;
        this.f86310r = provider18;
        this.f86311s = provider19;
        this.f86312t = provider20;
        this.f86313u = provider21;
        this.f86314v = provider22;
        this.f86315w = provider23;
        this.f86316x = provider24;
        this.f86317y = provider25;
        this.f86318z = provider26;
        this.A = provider27;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24, Provider provider25, Provider provider26, Provider provider27) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22, provider23, provider24, provider25, provider26, provider27);
    }

    public static a c(ContentLoadingViewModel contentLoadingViewModel, g gVar, o oVar, h hVar, PutContentUserActionUseCase putContentUserActionUseCase, t tVar, ObserveUnlockedPremiumFeaturesUseCase observeUnlockedPremiumFeaturesUseCase, IndexedValue indexedValue, d dVar, m mVar, p63.g gVar2, a63.a aVar, StoryEventsDispatcher storyEventsDispatcher, ObserveAllSelectorsChangesUseCase observeAllSelectorsChangesUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, DispatcherProvider dispatcherProvider, x53.g gVar3, AddContentCategoryFiltersUseCase addContentCategoryFiltersUseCase, DispatchContentFiltersChangedUseCase dispatchContentFiltersChangedUseCase, x53.o oVar2, q qVar, md3.a aVar2, nd3.a aVar3, MutePlayerViewModel mutePlayerViewModel, int i14, VariablesProvider variablesProvider) {
        return new a(contentLoadingViewModel, gVar, oVar, hVar, putContentUserActionUseCase, tVar, observeUnlockedPremiumFeaturesUseCase, indexedValue, dVar, mVar, gVar2, aVar, storyEventsDispatcher, observeAllSelectorsChangesUseCase, getFeatureConfigUseCase, observeFeatureConfigChangesUseCase, dispatcherProvider, gVar3, addContentCategoryFiltersUseCase, dispatchContentFiltersChangedUseCase, oVar2, qVar, aVar2, aVar3, mutePlayerViewModel, i14, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ContentLoadingViewModel) this.f86293a.get(), (g) this.f86294b.get(), (o) this.f86295c.get(), (h) this.f86296d.get(), (PutContentUserActionUseCase) this.f86297e.get(), (t) this.f86298f.get(), (ObserveUnlockedPremiumFeaturesUseCase) this.f86299g.get(), (IndexedValue) this.f86300h.get(), (d) this.f86301i.get(), (m) this.f86302j.get(), (p63.g) this.f86303k.get(), (a63.a) this.f86304l.get(), (StoryEventsDispatcher) this.f86305m.get(), (ObserveAllSelectorsChangesUseCase) this.f86306n.get(), (GetFeatureConfigUseCase) this.f86307o.get(), (ObserveFeatureConfigChangesUseCase) this.f86308p.get(), (DispatcherProvider) this.f86309q.get(), (x53.g) this.f86310r.get(), (AddContentCategoryFiltersUseCase) this.f86311s.get(), (DispatchContentFiltersChangedUseCase) this.f86312t.get(), (x53.o) this.f86313u.get(), (q) this.f86314v.get(), (md3.a) this.f86315w.get(), (nd3.a) this.f86316x.get(), (MutePlayerViewModel) this.f86317y.get(), ((Integer) this.f86318z.get()).intValue(), (VariablesProvider) this.A.get());
    }
}

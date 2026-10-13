package q63;

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
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import p63.o;
import p63.q;
import x53.m;
import x53.t;
import y53.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f132567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f132568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f132569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f132570f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f132571g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f132572h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f132573i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f132574j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f132575k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f132576l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f132577m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f132578n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f132579o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f132580p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f132581q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f132582r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f132583s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f132584t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Provider f132585u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Provider f132586v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Provider f132587w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Provider f132588x;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24) {
        this.f132565a = provider;
        this.f132566b = provider2;
        this.f132567c = provider3;
        this.f132568d = provider4;
        this.f132569e = provider5;
        this.f132570f = provider6;
        this.f132571g = provider7;
        this.f132572h = provider8;
        this.f132573i = provider9;
        this.f132574j = provider10;
        this.f132575k = provider11;
        this.f132576l = provider12;
        this.f132577m = provider13;
        this.f132578n = provider14;
        this.f132579o = provider15;
        this.f132580p = provider16;
        this.f132581q = provider17;
        this.f132582r = provider18;
        this.f132583s = provider19;
        this.f132584t = provider20;
        this.f132585u = provider21;
        this.f132586v = provider22;
        this.f132587w = provider23;
        this.f132588x = provider24;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22, provider23, provider24);
    }

    public static d c(ContentLoadingViewModel contentLoadingViewModel, g gVar, o oVar, h hVar, PutContentUserActionUseCase putContentUserActionUseCase, t tVar, ObserveUnlockedPremiumFeaturesUseCase observeUnlockedPremiumFeaturesUseCase, IndexedValue indexedValue, x53.d dVar, m mVar, p63.g gVar2, a63.a aVar, StoryEventsDispatcher storyEventsDispatcher, ObserveAllSelectorsChangesUseCase observeAllSelectorsChangesUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, DispatcherProvider dispatcherProvider, q qVar, x53.g gVar3, AddContentCategoryFiltersUseCase addContentCategoryFiltersUseCase, DispatchContentFiltersChangedUseCase dispatchContentFiltersChangedUseCase, x53.o oVar2, x53.q qVar2, VariablesProvider variablesProvider) {
        return new d(contentLoadingViewModel, gVar, oVar, hVar, putContentUserActionUseCase, tVar, observeUnlockedPremiumFeaturesUseCase, indexedValue, dVar, mVar, gVar2, aVar, storyEventsDispatcher, observeAllSelectorsChangesUseCase, getFeatureConfigUseCase, observeFeatureConfigChangesUseCase, dispatcherProvider, qVar, gVar3, addContentCategoryFiltersUseCase, dispatchContentFiltersChangedUseCase, oVar2, qVar2, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ContentLoadingViewModel) this.f132565a.get(), (g) this.f132566b.get(), (o) this.f132567c.get(), (h) this.f132568d.get(), (PutContentUserActionUseCase) this.f132569e.get(), (t) this.f132570f.get(), (ObserveUnlockedPremiumFeaturesUseCase) this.f132571g.get(), (IndexedValue) this.f132572h.get(), (x53.d) this.f132573i.get(), (m) this.f132574j.get(), (p63.g) this.f132575k.get(), (a63.a) this.f132576l.get(), (StoryEventsDispatcher) this.f132577m.get(), (ObserveAllSelectorsChangesUseCase) this.f132578n.get(), (GetFeatureConfigUseCase) this.f132579o.get(), (ObserveFeatureConfigChangesUseCase) this.f132580p.get(), (DispatcherProvider) this.f132581q.get(), (q) this.f132582r.get(), (x53.g) this.f132583s.get(), (AddContentCategoryFiltersUseCase) this.f132584t.get(), (DispatchContentFiltersChangedUseCase) this.f132585u.get(), (x53.o) this.f132586v.get(), (x53.q) this.f132587w.get(), (VariablesProvider) this.f132588x.get());
    }
}

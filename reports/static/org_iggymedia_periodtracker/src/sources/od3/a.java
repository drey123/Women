package od3;

import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
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
import q63.c;
import x53.d;
import x53.m;
import x53.q;
import x53.t;
import y53.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends c {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int f86287i0 = ((c.f132281c0 | nd3.a.f83063c) | md3.a.f79921e) | h.f82619i;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final h f86288d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final md3.a f86289e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final nd3.a f86290f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final MutePlayerViewModel f86291g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int f86292h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ContentLoadingViewModel contentLoadingViewModel, g gVar, o oVar, h hVar, PutContentUserActionUseCase putContentUserActionUseCase, t tVar, ObserveUnlockedPremiumFeaturesUseCase observeUnlockedPremiumFeaturesUseCase, IndexedValue indexedValue, d dVar, m mVar, p63.g gVar2, a63.a aVar, StoryEventsDispatcher storyEventsDispatcher, ObserveAllSelectorsChangesUseCase observeAllSelectorsChangesUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, DispatcherProvider dispatcherProvider, x53.g gVar3, AddContentCategoryFiltersUseCase addContentCategoryFiltersUseCase, DispatchContentFiltersChangedUseCase dispatchContentFiltersChangedUseCase, x53.o oVar2, q qVar, md3.a aVar2, nd3.a aVar3, MutePlayerViewModel mutePlayerViewModel, int i14, VariablesProvider variablesProvider) {
        super(contentLoadingViewModel, gVar, oVar, hVar, putContentUserActionUseCase, tVar, observeUnlockedPremiumFeaturesUseCase, indexedValue, dVar, mVar, gVar2, aVar, storyEventsDispatcher, observeAllSelectorsChangesUseCase, getFeatureConfigUseCase, observeFeatureConfigChangesUseCase, dispatcherProvider, gVar3, addContentCategoryFiltersUseCase, dispatchContentFiltersChangedUseCase, oVar2, qVar, variablesProvider);
        contentLoadingViewModel.getClass();
        gVar.getClass();
        oVar.getClass();
        hVar.getClass();
        putContentUserActionUseCase.getClass();
        tVar.getClass();
        observeUnlockedPremiumFeaturesUseCase.getClass();
        indexedValue.getClass();
        dVar.getClass();
        mVar.getClass();
        gVar2.getClass();
        aVar.getClass();
        storyEventsDispatcher.getClass();
        observeAllSelectorsChangesUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        dispatcherProvider.getClass();
        gVar3.getClass();
        addContentCategoryFiltersUseCase.getClass();
        dispatchContentFiltersChangedUseCase.getClass();
        oVar2.getClass();
        qVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        mutePlayerViewModel.getClass();
        variablesProvider.getClass();
        this.f86288d0 = hVar;
        this.f86289e0 = aVar2;
        this.f86290f0 = aVar3;
        this.f86291g0 = mutePlayerViewModel;
        this.f86292h0 = i14;
    }

    public final Object u7(Continuation continuation) {
        Object objA = this.f86290f0.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final void v7() {
        this.f86291g0.h(true);
        this.f86288d0.x();
    }

    public final Object w7(Continuation continuation) {
        return this.f86289e0.a(this.f86292h0, continuation);
    }
}

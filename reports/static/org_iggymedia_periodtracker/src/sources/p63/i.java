package p63;

import dagger.Lazy;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.stories.ui.model.StorySlideContentDO;
import r70.m2;
import s70.t3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f129372d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f129373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f129374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f129375c;

    public i(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, Lazy lazy, Lazy lazy2) {
        getOrDefaultFeatureConfigUseCase.getClass();
        lazy.getClass();
        lazy2.getClass();
        this.f129373a = getOrDefaultFeatureConfigUseCase;
        this.f129374b = lazy;
        this.f129375c = lazy2;
    }

    public final StorySlideContentDO a(CoroutineScope coroutineScope, ma1.c cVar, boolean z14, VariablesProvider variablesProvider) {
        coroutineScope.getClass();
        cVar.getClass();
        variablesProvider.getClass();
        return (z14 || b()) ? new StorySlideContentDO.a(((UiElementSourceFactory) this.f129375c.get()).a(cVar, coroutineScope, variablesProvider)) : new StorySlideContentDO.b(((UiElementMapper) this.f129374b.get()).a(cVar));
    }

    public final boolean b() {
        return ((m2) this.f129373a.a(t3.f143111a)).a();
    }
}

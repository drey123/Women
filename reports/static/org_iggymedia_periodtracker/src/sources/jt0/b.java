package jt0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.GetSelectorUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements GetSelectorUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectorsRepository f70413a;

    public b(SelectorsRepository selectorsRepository) {
        selectorsRepository.getClass();
        this.f70413a = selectorsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.selectors.domain.interactor.GetSelectorUseCase
    public Object get(String str, Continuation continuation) {
        return this.f70413a.get(str, continuation);
    }
}

package org.iggymedia.periodtracker.core.search.suggest.domain.interactor;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.search.suggest.domain.RemovedSuggestRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestRemovesUseCase;", "", "Lkotlinx/coroutines/flow/Flow;", "", "getChanges", "()Lkotlinx/coroutines/flow/Flow;", "changes", "a", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObserveSuggestRemovesUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ObserveSuggestRemovesUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RemovedSuggestRepository f96684a;

        public a(RemovedSuggestRepository removedSuggestRepository) {
            removedSuggestRepository.getClass();
            this.f96684a = removedSuggestRepository;
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.domain.interactor.ObserveSuggestRemovesUseCase
        public Flow getChanges() {
            return this.f96684a.getChanges();
        }
    }

    Flow getChanges();
}

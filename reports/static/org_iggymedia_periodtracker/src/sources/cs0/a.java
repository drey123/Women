package cs0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.search.query.domain.SearchQueryRepository;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ObserveQueryChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchQueryRepository f37188a;

    public a(SearchQueryRepository searchQueryRepository) {
        searchQueryRepository.getClass();
        this.f37188a = searchQueryRepository;
    }

    @Override // org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase
    public Flow getChanges() {
        return this.f37188a.getChanges();
    }
}

package os0;

import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.search.query.presentation.SearchInputViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends b implements SearchInputViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SearchInputViewModel f127788d;

    public c(SearchInputViewModel searchInputViewModel) {
        searchInputViewModel.getClass();
        this.f127788d = searchInputViewModel;
        searchInputViewModel.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.core.search.query.presentation.SearchInputViewModel
    public void J1(String str) {
        str.getClass();
        this.f127788d.J1(str);
    }

    @Override // org.iggymedia.periodtracker.core.search.query.presentation.SearchInputViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f127788d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.search.query.presentation.SearchInputViewModel
    public Flow c5() {
        return this.f127788d.c5();
    }

    @Override // org.iggymedia.periodtracker.core.search.query.presentation.SearchInputViewModel
    public void x4(String str) {
        str.getClass();
        this.f127788d.x4(str);
    }
}

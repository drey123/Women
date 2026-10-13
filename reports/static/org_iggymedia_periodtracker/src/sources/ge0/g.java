package ge0;

import androidx.lifecycle.LiveData;
import dagger.Lazy;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements ContentLoadingViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f52670d;

    public g(Lazy lazy) {
        lazy.getClass();
        this.f52670d = lazy;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return ((ContentLoadingViewModel) this.f52670d.get()).J5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return ((ContentLoadingViewModel) this.f52670d.get()).L();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return ((ContentLoadingViewModel) this.f52670d.get()).Y4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        ((ContentLoadingViewModel) this.f52670d.get()).b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        ((ContentLoadingViewModel) this.f52670d.get()).n();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public h v() {
        return ((ContentLoadingViewModel) this.f52670d.get()).v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return ((ContentLoadingViewModel) this.f52670d.get()).y1();
    }
}

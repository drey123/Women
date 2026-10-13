package j42;

import dagger.Lazy;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f67784d;

    public n(Lazy lazy) {
        lazy.getClass();
        this.f67784d = lazy;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return ((RouterActionsSource) this.f67784d.get()).R3();
    }
}

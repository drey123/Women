package mb2;

import android.net.Uri;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.home.presentation.HomeDeeplinkInternalMediator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements HomeDeeplinkInternalMediator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f79810a = bp3.j.b(1, 0, 2, null);

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeDeeplinkInternalMediator
    public void a(Uri uri) {
        uri.getClass();
        bp3.j.d(b(), uri, lb2.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeDeeplinkMediator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow b() {
        return this.f79810a;
    }
}

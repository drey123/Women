package rq2;

import dagger.Lazy;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import tq2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f139633d = (m.f149379h | tq2.a.f149358e) | sq2.a.f145319e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f139634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f139635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f139636c;

    public e(Lazy lazy, Lazy lazy2, Lazy lazy3) {
        lazy.getClass();
        lazy2.getClass();
        lazy3.getClass();
        this.f139634a = lazy;
        this.f139635b = lazy2;
        this.f139636c = lazy3;
    }

    public final PopupDO a(Popup popup, CoroutineScope coroutineScope) {
        popup.getClass();
        coroutineScope.getClass();
        if (popup instanceof Popup.a) {
            return ((sq2.a) this.f139634a.get()).a((Popup.a) popup);
        }
        if (popup instanceof Popup.b) {
            return ((tq2.a) this.f139635b.get()).a((Popup.b) popup);
        }
        if (popup instanceof Popup.VirtualAssistant) {
            return ((m) this.f139636c.get()).a((Popup.VirtualAssistant) popup, coroutineScope);
        }
        app.rive.c.a();
        return null;
    }
}

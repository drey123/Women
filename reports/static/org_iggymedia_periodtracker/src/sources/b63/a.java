package b63;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f22326a;

    public a(FragmentManager fragmentManager) {
        fragmentManager.getClass();
        this.f22326a = fragmentManager;
    }

    public final void a(PromoEvent promoEvent) {
        promoEvent.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("event", promoEvent);
        this.f22326a.D1("resultEvents", bundle);
    }
}

package ju2;

import android.os.Bundle;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f70501a = 0;

    public final PromoEvent a(Bundle bundle) {
        bundle.getClass();
        return (PromoEvent) bundle.getParcelable("event");
    }

    public final Bundle b(PromoEvent promoEvent) {
        promoEvent.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("event", promoEvent);
        return bundle;
    }
}

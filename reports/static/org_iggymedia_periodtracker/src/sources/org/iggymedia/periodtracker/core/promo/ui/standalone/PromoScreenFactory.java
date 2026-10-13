package org.iggymedia.periodtracker.core.promo.ui.standalone;

import io.realm.b;
import java.util.Map;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010$\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u000b\u0010\u0007J\u000f\u0010\f\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00052\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H&¢\u0006\u0004\b\u0010\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u0007J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H&¢\u0006\u0004\b\u0013\u0010\u0007J)\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00022\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0019H&¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplink", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "h", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "dialogId", "d", "fromId", "k", "e", "()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "purchasedDeeplink", "b", "a", "bannerId", "j", "c", "scheduledPromoId", "from", "f", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "storyId", "", "analyticsData", "g", "(Ljava/lang/String;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "core-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PromoScreenFactory {
    static /* synthetic */ ActivityAppScreen i(PromoScreenFactory promoScreenFactory, String str, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: fromSettings");
            return null;
        }
        if ((i14 & 1) != 0) {
            str = null;
        }
        return promoScreenFactory.k(str);
    }

    ActivityAppScreen a();

    ActivityAppScreen b(String purchasedDeeplink);

    ActivityAppScreen c(String fromId);

    ActivityAppScreen d(String dialogId);

    ActivityAppScreen e();

    ActivityAppScreen f(String scheduledPromoId, String from, String fromId);

    ActivityAppScreen g(String storyId, Map analyticsData);

    ActivityAppScreen h(String deeplink);

    ActivityAppScreen j(String bannerId);

    ActivityAppScreen k(String fromId);
}

package org.iggymedia.periodtracker.core.promo.ui.fullscreen;

import androidx.fragment.app.t;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\b\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\b\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u000e\u0010\u0007R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;", "", "", "openedFromId", "contextId", "Landroidx/fragment/app/t;", "c", "(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/t;", "d", "base64EncodedAnalyticsData", "e", "(Ljava/lang/String;)Landroidx/fragment/app/t;", "Lsw/a;", "deeplink", "b", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;", "a", "()Lkotlinx/coroutines/flow/Flow;", "eventsFlow", "core-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FullScreenPromo {
    Flow a();

    t b(String deeplink, String contextId);

    t c(String openedFromId, String contextId);

    t d(String openedFromId, String contextId);

    t e(String base64EncodedAnalyticsData);
}

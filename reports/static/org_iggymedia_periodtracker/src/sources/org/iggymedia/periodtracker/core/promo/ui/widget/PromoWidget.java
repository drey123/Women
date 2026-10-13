package org.iggymedia.periodtracker.core.promo.ui.widget;

import androidx.fragment.app.t;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0004j\u0002`\t2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;", "", "", "isSkippable", "", "dialogId", "Landroidx/fragment/app/t;", "c", "(ZLjava/lang/String;)Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplink", "b", "(Ljava/lang/String;Z)Landroidx/fragment/app/t;", "storyId", "", "analyticsData", "d", "(Ljava/lang/String;Ljava/util/Map;)Landroidx/fragment/app/t;", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;", "a", "()Lkotlinx/coroutines/flow/Flow;", "eventsFlow", "core-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PromoWidget {
    Flow a();

    t b(String deeplink, boolean isSkippable);

    t c(boolean isSkippable, String dialogId);

    t d(String storyId, Map analyticsData);
}

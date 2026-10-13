package org.iggymedia.periodtracker.feature.promo.presentation.standalone;

import kotlin.Metadata;
import kotlinx.coroutines.Deferred;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "", "isPurchased", "", "N2", "(Z)V", "Lkotlinx/coroutines/Deferred;", "R4", "()Lkotlinx/coroutines/Deferred;", "promoDisplayOutput", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StandalonePromoScreenViewModel extends RouterActionsSource {
    void N2(boolean isPurchased);

    Deferred R4();
}

package org.iggymedia.periodtracker.feature.promo.presentation.html;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import sx.h;
import wq.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H&¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H&¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0004H&¢\u0006\u0004\b\u0016\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H&¢\u0006\u0004\b\u001b\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\u0004H&¢\u0006\u0004\b\u001c\u0010\u0014J\u000f\u0010\u001d\u001a\u00020\u0004H&¢\u0006\u0004\b\u001d\u0010\u0014R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020#0\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010!R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020&0\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010!R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020)0\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b*\u0010!R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020,0\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010!R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020/0\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u0010!¨\u00062À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;", "", "Lwq/f;", "screenVisibility", "", "s", "(Lwq/f;)V", "Lsx/h;", "viewVisibility", "D", "(Lsx/h;)V", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$l;", "action", "G", "(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$l;)V", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$p;", "userTagsUpdated", "z", "(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$p;)V", "o", "()V", "r", "u", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;", "purchaseClick", "w", "(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;)V", "k", "y", "E", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO;", "B", "()Lkotlinx/coroutines/flow/Flow;", "promoSourceOutput", "Lno0/i;", "f", "configsOutput", "Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;", "t", "offersOutput", "", "x", "purchaseErrorVisibleOutput", "Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO;", "q", "purchaseCompletedOutput", "Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;", "e", "promoLifecycleEventsOutput", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HtmlPromoViewModel {
    Flow B();

    void D(h viewVisibility);

    void E();

    void G(Action.l action);

    Flow e();

    Flow f();

    void k();

    void o();

    Flow q();

    void r();

    void s(f screenVisibility);

    Flow t();

    void u();

    void w(Action.e purchaseClick);

    Flow x();

    void y();

    void z(Action.p userTagsUpdated);
}

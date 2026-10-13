package org.iggymedia.periodtracker.core.promoview.ui;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO;
import org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO;
import org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H&¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H&¢\u0006\u0004\b \u0010\u0010J\u001d\u0010#\u001a\u00020\u00042\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00040!H&¢\u0006\u0004\b#\u0010$J\u001d\u0010%\u001a\u00020\u00042\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00040!H&¢\u0006\u0004\b%\u0010$J\u001d\u0010&\u001a\u00020\u00042\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00040!H&¢\u0006\u0004\b&\u0010$J\u001d\u0010'\u001a\u00020\u00042\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00040!H&¢\u0006\u0004\b'\u0010$J\u001d\u0010(\u001a\u00020\u00042\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00040!H&¢\u0006\u0004\b(\u0010$J\u001d\u0010)\u001a\u00020\u00042\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00040!H&¢\u0006\u0004\b)\u0010$J2\u0010/\u001a\u00020\u00042!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110+¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020\u00040*H&¢\u0006\u0004\b/\u00100J2\u00102\u001a\u00020\u00042!\u0010\"\u001a\u001d\u0012\u0013\u0012\u001101¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020\u00040*H&¢\u0006\u0004\b2\u00100J2\u00104\u001a\u00020\u00042!\u0010\"\u001a\u001d\u0012\u0013\u0012\u001103¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020\u00040*H&¢\u0006\u0004\b4\u00100J2\u00106\u001a\u00020\u00042!\u0010\"\u001a\u001d\u0012\u0013\u0012\u001105¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020\u00040*H&¢\u0006\u0004\b6\u00100J2\u00108\u001a\u00020\u00042!\u0010\"\u001a\u001d\u0012\u0013\u0012\u001107¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020\u00040*H&¢\u0006\u0004\b8\u00100J2\u0010:\u001a\u00020\u00042!\u0010\"\u001a\u001d\u0012\u0013\u0012\u001109¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020\u00040*H&¢\u0006\u0004\b:\u00100J2\u0010<\u001a\u00020\u00042!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110;¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020\u00040*H&¢\u0006\u0004\b<\u00100J2\u0010>\u001a\u00020\u00042!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110=¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020\u00040*H&¢\u0006\u0004\b>\u00100¨\u0006?À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/Promo;", "", "Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO;", "source", "", "l", "(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO;)V", "Lno0/i;", "configs", "setConfigs", "(Lno0/i;)V", "Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;", "offersDO", "setOffers", "(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)V", "k", "()V", "c", "Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO;", "result", "x", "(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO;)V", "", "v", "(Z)V", "", "actionSource", "a", "(Ljava/lang/String;)V", "Le/a;", "p", "(Ljava/lang/String;Le/a;)V", "n", "Lkotlin/Function0;", "listener", "setOnLoadedListener", "(Lkotlin/jvm/functions/Function0;)V", "setCloseListener", "setUserFlowStartListener", "setUserFlowEndListener", "setStartFamilySubscriptionListener", "setLoginListener", "Lkotlin/Function1;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;", "Lkotlin/ParameterName;", "name", "action", "setRedirectDeeplinkListener", "(Lkotlin/jvm/functions/Function1;)V", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$h;", "setShareContentListener", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$k;", "setTogglePremiumIconListener", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$l;", "setAnalyticsListener", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;", "setPurchaseClickListener", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;", "setWidgetHeightChangeListener", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$p;", "setUserTagsUpdatedListener", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$j;", "setBackButtonInterceptionListener", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Promo {
    void a(String actionSource);

    void c();

    void k();

    void l(PromoSourceDO source);

    void n();

    void p(String actionSource, e.a result);

    void setAnalyticsListener(Function1 listener);

    void setBackButtonInterceptionListener(Function1 listener);

    void setCloseListener(Function0 listener);

    void setConfigs(no0.i configs);

    void setLoginListener(Function0 listener);

    void setOffers(OffersDO offersDO);

    void setOnLoadedListener(Function0 listener);

    void setPurchaseClickListener(Function1 listener);

    void setRedirectDeeplinkListener(Function1 listener);

    void setShareContentListener(Function1 listener);

    void setStartFamilySubscriptionListener(Function0 listener);

    void setTogglePremiumIconListener(Function1 listener);

    void setUserFlowEndListener(Function0 listener);

    void setUserFlowStartListener(Function0 listener);

    void setUserTagsUpdatedListener(Function1 listener);

    void setWidgetHeightChangeListener(Function1 listener);

    void v(boolean result);

    void x(BuyResultDO result);
}

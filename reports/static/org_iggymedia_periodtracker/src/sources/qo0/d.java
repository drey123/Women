package qo0;

import flo.i18n.uistrings.R;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum d {
    TRIAL_TOGGLE_ON("trialToggleOn", R.string.premium_compact_paywall_free_trial_switch_on),
    TRIAL_TOGGLE_OFF("trialToggleOff", R.string.premium_compact_paywall_free_trial_switch_off),
    OFFER_CAPTION("offerCaption", R.string.premium_compact_paywall_offer_caption),
    OFFER_NAME("offerName", R.string.premium_compact_paywall_offer_name),
    OFFER_PRICE("offerPrice", R.string.premium_compact_paywall_offer_price),
    OFFER_PERIOD_PRICE("offerPeriodPrice", R.string.premium_compact_paywall_offer_period_price),
    OFFER_PURCHASE_CTA("offerPurchaseCta", R.string.premium_compact_paywall_offer_purchase_cta);

    public static final /* synthetic */ EnumEntries J = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f134311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f134312e;

    d(String str, int i14) {
        this.f134311d = str;
        this.f134312e = i14;
    }

    public final int e() {
        return this.f134312e;
    }

    public final String g() {
        return this.f134311d;
    }
}

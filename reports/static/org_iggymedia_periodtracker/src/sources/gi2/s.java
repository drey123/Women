package gi2;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum s implements EnumValueHolder {
    CUSTOM_PROMO("custom_promo"),
    FLAVOUR("flavour"),
    HEALTH_CONNECT_PERMISSIONS("health_connect_permissions"),
    PARTNER_MODE("partner_mode"),
    PERIMENOPAUSE("p11e"),
    POSTPONABLE("postponable"),
    REFERRAL("referral"),
    TTC("02c");

    public static final /* synthetic */ EnumEntries J = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53243d;

    s(String str) {
        this.f53243d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f53243d;
    }
}

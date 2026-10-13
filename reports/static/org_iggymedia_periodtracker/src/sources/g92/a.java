package g92;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum a implements EnumValueHolder {
    CLICKABLE_HINT_DISABLED("clickable_hint_disabled"),
    IGNORE_PREMIUM("ignore_premium"),
    MT_TRANSLATED("mt_translated"),
    MT_ORIGINAL("mt_original");

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f52177d;

    a(String str) {
        this.f52177d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f52177d;
    }
}

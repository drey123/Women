package zw;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum b implements EnumValueHolder {
    PREGNANCY_COMPLETED_WEEKS("pregnancy_completed_weeks"),
    PREGNANCY_CURRENT_WEEK_DAY("pregnancy_current_week_day");


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f176134w = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f176135d;

    b(String str) {
        this.f176135d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f176135d;
    }
}

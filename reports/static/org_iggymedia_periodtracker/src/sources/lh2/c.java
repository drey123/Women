package lh2;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.utils.EnumValueHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum c implements EnumValueHolder {
    NEXT_PERIOD_DATE("next_period_date"),
    NEXT_PERIOD_IN_DAYS("next_period_in_days"),
    USER_PREGNANCY_DUE_DATE("user_pregnancy_due_date"),
    USER_POTENTIAL_PREGNANCY_DUE_DATE("user_potential_pregnancy_due_date"),
    USER_FERTILE_WINDOW("user_fertile_window"),
    USER_FERTILE_WINDOW_START_DATE("user_fertile_window_start_date"),
    USER_NAME("user_name"),
    USER_NAME_ADDRESSING_END("user_name_addressing_end"),
    USER_NEXT_OVULATION_DAYS("user_next_ovulation_days"),
    USER_PREGNANCY_WEEKS("user_pregnancy_weeks");

    public static final /* synthetic */ EnumEntries L = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f77026d;

    c(String str) {
        this.f77026d = str;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f77026d;
    }
}

package gh0;

import flo.i18n.uistrings.R;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public enum o {
    NOTIFICATION_PERIOD_SOON("Period", R.string.notifications_screen_period, R.string.notif_period),
    NOTIFICATION_PERIOD_START("PeriodStart", R.string.notifications_screen_period_start, R.string.notif_period_start),
    NOTIFICATION_PERIOD_END("PeriodEnd", R.string.notifications_screen_period_end, R.string.notif_period_end),
    NOTIFICATION_OVULATION("Ovulation", R.string.notifications_screen_ovulation, R.string.ovulation_notification_default_text),
    NOTIFICATION_WEIGHT("Weight", R.string.notifications_screen_weight, R.string.notif_weight),
    NOTIFICATION_SLEEP("Sleep", R.string.notifications_screen_sleep, R.string.notif_sleep),
    NOTIFICATION_TEMPERATURE("Temperature", R.string.notifications_screen_temperature, R.string.notif_temperature),
    NOTIFICATION_WATER("Water", R.string.notifications_screen_water, R.string.notif_water),
    NOTIFICATION_PERSONAL_ADVICE("PersonalAdvice", R.string.notifications_screen_personal_advice, -1);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f52959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f52960e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f52961i;
    public static final /* synthetic */ EnumEntries M = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    o(String str, int i14, int i15) {
        this.f52959d = str;
        this.f52960e = i14;
        this.f52961i = i15;
    }

    public static EnumEntries g() {
        return M;
    }

    public static final o j(String str) {
        return Companion.a(str);
    }

    public final int e() {
        return this.f52961i;
    }

    public final int k() {
        return this.f52960e;
    }

    public final String l() {
        return this.f52959d;
    }

    public final boolean o() {
        return this.f52961i != -1;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o a(String str) {
            str.getClass();
            for (o oVar : o.values()) {
                if (Intrinsics.d(oVar.l(), str)) {
                    return oVar;
                }
            }
            return null;
        }

        public a() {
        }
    }
}

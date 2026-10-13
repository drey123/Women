package z51;

import flo.i18n.uistrings.R;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum b {
    IUD_CHECK_INTERVAL_UNKNOWN(0, R.string.notification_iud_screen_check_interval_without),
    IUD_CHECK_INTERVAL_AFTER_PERIOD(1, R.string.notification_iud_screen_check_interval_after_period),
    IUD_CHECK_INTERVAL_EVERY_YEAR(2, R.string.notification_iud_screen_check_interval_every_year);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f173025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f173026e;
    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    b(int i14, int i15) {
        this.f173025d = i14;
        this.f173026e = i15;
    }

    public static final b e(int i14) {
        return Companion.a(i14);
    }

    public final int g() {
        return this.f173026e;
    }

    public final int j() {
        return this.f173025d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final b a(int i14) {
            for (b bVar : b.values()) {
                if (bVar.j() == i14) {
                    if (bVar == null) {
                        return b.IUD_CHECK_INTERVAL_UNKNOWN;
                    }
                    return bVar;
                }
            }
            bVar = null;
            if (bVar == null) {
                return b.IUD_CHECK_INTERVAL_UNKNOWN;
            }
            return bVar;
        }

        public a() {
        }
    }
}

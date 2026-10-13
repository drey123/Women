package gh3;

import flo.i18n.uistrings.R;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public enum e {
    OC("Medication", "Pills", R.string.notification_contraception_screen_type_ok),
    VAGINAL_RING("Contraception", "VaginalRing", R.string.notification_contraception_screen_type_ring),
    CONTRACEPTIVE_PATCH("Contraception", "Patch", R.string.notification_contraception_screen_type_patch),
    CONTRACEPTIVE_INJECTION("Contraception", "Injection", R.string.notification_contraception_screen_type_injection),
    IUD("Contraception", "IUD", R.string.notification_contraception_screen_type_iud),
    IMPLANT("Contraception", "Implant", R.string.notification_contraception_screen_type_implant),
    NONE("", "", 0);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53018e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f53019i;
    public static final /* synthetic */ EnumEntries K = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    e(String str, String str2, int i14) {
        this.f53017d = str;
        this.f53018e = str2;
        this.f53019i = i14;
    }

    public final String e() {
        return this.f53018e;
    }

    public final int g() {
        return this.f53019i;
    }

    public final String getCategory() {
        return this.f53017d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}

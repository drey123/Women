package z51;

import java.util.Locale;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum i {
    NONE(-1),
    UNKNOWN(0),
    PROTECTED(1),
    UNPROTECTED(2),
    HIGH_DRIVE(3),
    MASTURBATION(4),
    LOW_DRIVE(5),
    NEUTRAL_DRIVE(6),
    ORGASM(7),
    SENSUAL_TOUCH(8),
    ANAL(9),
    ORAL(10),
    TOYS(11),
    NO_ORGASM(15),
    PAINFUL_SEX(16);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f173053d;
    public static final /* synthetic */ EnumEntries Q = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    i(int i14) {
        this.f173053d = i14;
    }

    public final int e() {
        return this.f173053d;
    }

    @Override // java.lang.Enum
    public String toString() {
        String lowerCase = super.toString().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
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

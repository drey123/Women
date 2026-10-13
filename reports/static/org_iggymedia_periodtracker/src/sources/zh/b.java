package zh;

import java.util.Locale;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum b {
    ALL(null, 1, null),
    FIELD(null, 1, null),
    FILE(null, 1, null),
    PROPERTY(null, 1, null),
    PROPERTY_GETTER("get"),
    PROPERTY_SETTER("set"),
    RECEIVER(null, 1, null),
    CONSTRUCTOR_PARAMETER("param"),
    SETTER_PARAMETER("setparam"),
    PROPERTY_DELEGATE_FIELD("delegate");

    public static final /* synthetic */ EnumEntries L = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f174042d;

    b(String str) {
        if (str == null) {
            str = name().toLowerCase(Locale.ROOT);
            str.getClass();
        }
        this.f174042d = str;
    }

    public final String e() {
        return this.f174042d;
    }

    /* synthetic */ b(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : str);
    }
}

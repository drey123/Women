package z51;

import java.util.Locale;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum f {
    NONE(-1),
    UNKNOWN(0),
    POSITIVE(1),
    NEGATIVE(2);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f173042d;
    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    f(int i14) {
        this.f173042d = i14;
    }

    public final int e() {
        return this.f173042d;
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

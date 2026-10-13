package z51;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public enum d {
    PILLS_TYPE_UNKNOWN(0, "Unknown", 0, false),
    PILLS_TYPE_21_7(1, "28 (21+7)", 28, true),
    PILLS_TYPE_21(2, "21", 21, false),
    PILLS_TYPE_24_4(3, "28 (24+4)", 28, true),
    PILLS_TYPE_24(4, "24", 24, false),
    PILLS_TYPE_28(5, "28", 28, true),
    PILLS_TYPE_84_7(6, "91", 28, true);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f173033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f173034e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f173035i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f173036v;
    public static final /* synthetic */ EnumEntries L = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    d(int i14, String str, int i15, boolean z14) {
        this.f173033d = i14;
        this.f173034e = str;
        this.f173035i = i15;
        this.f173036v = z14;
    }

    public static final d e(int i14) {
        return Companion.a(i14);
    }

    public final int g() {
        return this.f173035i;
    }

    public final String j() {
        return this.f173034e;
    }

    public final int k() {
        return this.f173033d;
    }

    public final boolean l() {
        return this.f173036v;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final d a(int i14) {
            for (d dVar : d.values()) {
                if (dVar.k() == i14) {
                    if (dVar == null) {
                        return d.PILLS_TYPE_UNKNOWN;
                    }
                    return dVar;
                }
            }
            dVar = null;
            if (dVar == null) {
                return d.PILLS_TYPE_UNKNOWN;
            }
            return dVar;
        }

        public a() {
        }
    }
}

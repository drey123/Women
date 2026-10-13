package el1;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum a {
    UNKNOWN(0, "Unknown weight"),
    THIN(100, "Thin"),
    EXTRA_LIGHT(200, "Extra Light"),
    LIGHT(300, "Light"),
    NORMAL(400, "Normal"),
    MEDIUM(500, "Medium"),
    SEMI_BOLD(600, "Semibold"),
    BOLD(700, "Bold"),
    EXTRA_BOLD(800, "Extra Bold"),
    BLACK(900, "Black");


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f45696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f45697e;
    public static final /* synthetic */ EnumEntries M = eh.a.a(a());

    @NotNull
    public static final C0915a Companion = new C0915a(null);

    a(int i14, String str) {
        this.f45696d = i14;
        this.f45697e = str;
    }

    public final int e() {
        return this.f45696d;
    }

    /* JADX INFO: renamed from: el1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0915a {
        public /* synthetic */ C0915a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final a a(int i14) {
            for (a aVar : a.values()) {
                if (aVar.e() == i14) {
                    if (aVar == null) {
                        return a.UNKNOWN;
                    }
                    return aVar;
                }
            }
            aVar = null;
            if (aVar == null) {
                return a.UNKNOWN;
            }
            return aVar;
        }

        public C0915a() {
        }
    }
}

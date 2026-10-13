package tu0;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'i' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    @NotNull
    public static final a Companion;
    public static final b E;
    public static final b F;
    public static final b G;
    public static final b H;
    public static final b I;
    public static final b J;
    public static final b K;
    public static final b L;
    public static final b M;
    public static final b N;
    public static final b O;
    public static final b P;
    public static final /* synthetic */ b[] Q;
    public static final /* synthetic */ EnumEntries R;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f149671i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f149672v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f149673w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f149674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ColorToken f149675e;

    static {
        ColorToken.Companion companion = ColorToken.INSTANCE;
        f149671i = new b("AVATAR_BG_1", 0, "avatar_bg_1", companion.b());
        f149672v = new b("AVATAR_BG_2", 1, "avatar_bg_2", companion.i());
        f149673w = new b("AVATAR_BG_3", 2, "avatar_bg_3", companion.j());
        E = new b("AVATAR_BG_4", 3, "avatar_bg_4", companion.k());
        F = new b("AVATAR_BG_5", 4, "avatar_bg_5", companion.l());
        G = new b("AVATAR_BG_6", 5, "avatar_bg_6", companion.m());
        H = new b("AVATAR_BG_7", 6, "avatar_bg_7", companion.n());
        I = new b("AVATAR_BG_8", 7, "avatar_bg_8", companion.o());
        J = new b("AVATAR_BG_9", 8, "avatar_bg_9", companion.p());
        K = new b("AVATAR_BG_10", 9, "avatar_bg_10", companion.c());
        L = new b("AVATAR_BG_11", 10, "avatar_bg_11", companion.d());
        M = new b("AVATAR_BG_12", 11, "avatar_bg_12", companion.e());
        N = new b("AVATAR_BG_13", 12, "avatar_bg_13", companion.f());
        O = new b("AVATAR_BG_14", 13, "avatar_bg_14", companion.g());
        P = new b("AVATAR_BG_15", 14, "avatar_bg_15", companion.h());
        b[] bVarArrA = a();
        Q = bVarArrA;
        R = eh.a.a(bVarArrA);
        Companion = new a(null);
    }

    public b(String str, int i14, String str2, ColorToken colorToken) {
        super(str, i14);
        this.f149674d = str2;
        this.f149675e = colorToken;
    }

    public static final /* synthetic */ b[] a() {
        return new b[]{f149671i, f149672v, f149673w, E, F, G, H, I, J, K, L, M, N, O, P};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) Q.clone();
    }

    public final String e() {
        return this.f149674d;
    }

    public final ColorToken g() {
        return this.f149675e;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(String str) {
            for (b bVar : b.values()) {
                if (Intrinsics.d(bVar.e(), str)) {
                    return bVar;
                }
            }
            return null;
        }

        public a() {
        }
    }
}

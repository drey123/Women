package hf2;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.more.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'F' uses external variables
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
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public static final a F;
    public static final a G;
    public static final /* synthetic */ a[] H;
    public static final /* synthetic */ EnumEntries I;
    public final boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f57430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Color f57431e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Color f57432i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Color f57433v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Color f57434w;

    static {
        int i14 = R.drawable.user_card_background_basic;
        org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
        ColorToken.Companion companion = ColorToken.INSTANCE;
        F = new a("NOT_PREMIUM", 0, i14, aVar.d(companion.B0()), aVar.d(companion.z()), aVar.d(companion.G0()), aVar.d(companion.K0()), false);
        G = new a("PREMIUM", 1, R.drawable.user_card_background_premium, aVar.d(companion.A()), aVar.d(companion.b()), aVar.d(companion.I0()), aVar.d(companion.L0()), true);
        a[] aVarArrA = a();
        H = aVarArrA;
        I = eh.a.a(aVarArrA);
    }

    public a(String str, int i14, int i15, Color color, Color color2, Color color3, Color color4, boolean z14) {
        super(str, i14);
        this.f57430d = i15;
        this.f57431e = color;
        this.f57432i = color2;
        this.f57433v = color3;
        this.f57434w = color4;
        this.E = z14;
    }

    public static final /* synthetic */ a[] a() {
        return new a[]{F, G};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) H.clone();
    }

    public final int e() {
        return this.f57430d;
    }

    public final Color g() {
        return this.f57432i;
    }

    public final Color j() {
        return this.f57431e;
    }

    public final Color k() {
        return this.f57434w;
    }

    public final Color l() {
        return this.f57433v;
    }

    public final boolean o() {
        return this.E;
    }
}

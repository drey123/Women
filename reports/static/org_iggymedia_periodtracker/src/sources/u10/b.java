package u10;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'v' uses external variables
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
    public static final /* synthetic */ b[] E;
    public static final /* synthetic */ EnumEntries F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f150269v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f150270w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f150271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f150272e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BrushToken f150273i;

    static {
        int i14 = R.drawable.small_period_solid;
        int i15 = flo.i18n.uistrings.R.string.day_info_panel_period_day;
        ColorToken.Companion companion = ColorToken.INSTANCE;
        f150269v = new b("PERIOD", 0, i14, i15, companion.D0());
        f150270w = new b("PREGNANCY", 1, R.drawable.small_pregnancy_solid, flo.i18n.uistrings.R.string.day_info_panel_pregnancy_day, companion.E0());
        b[] bVarArrA = a();
        E = bVarArrA;
        F = eh.a.a(bVarArrA);
    }

    public b(String str, int i14, int i15, int i16, BrushToken brushToken) {
        super(str, i14);
        this.f150271d = i15;
        this.f150272e = i16;
        this.f150273i = brushToken;
    }

    public static final /* synthetic */ b[] a() {
        return new b[]{f150269v, f150270w};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) E.clone();
    }

    public final int e() {
        return this.f150271d;
    }

    public final int g() {
        return this.f150272e;
    }

    public final BrushToken j() {
        return this.f150273i;
    }
}

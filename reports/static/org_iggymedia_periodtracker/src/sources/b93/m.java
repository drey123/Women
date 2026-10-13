package b93;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;

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
/* JADX INFO: loaded from: classes8.dex */
public final class m {
    public static final m E;
    public static final /* synthetic */ m[] F;
    public static final /* synthetic */ EnumEntries G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f22676i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m f22677v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final m f22678w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Image f22679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Color f22680e;

    static {
        oq0.d dVar = oq0.d.f87474a;
        Image imageA = dVar.a(R.drawable.small_checkbox_selected_solid);
        org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
        ColorToken.b bVar = ColorToken.b.ForegroundWarning;
        f22676i = new m("PRESENT_SMALL", 0, imageA, aVar.d(bVar));
        Image imageA2 = dVar.a(R.drawable.small_minus_solid);
        ColorToken.b bVar2 = ColorToken.b.ForegroundMinor;
        f22677v = new m("ABSENT_SMALL", 1, imageA2, aVar.d(bVar2));
        f22678w = new m("PRESENT_MEDIUM", 2, dVar.a(R.drawable.medium_checkbox_selected_solid), aVar.d(bVar));
        E = new m("ABSENT_MEDIUM", 3, dVar.a(R.drawable.medium_minus_solid), aVar.d(bVar2));
        m[] mVarArrA = a();
        F = mVarArrA;
        G = eh.a.a(mVarArrA);
    }

    public m(String str, int i14, Image image, Color color) {
        super(str, i14);
        this.f22679d = image;
        this.f22680e = color;
    }

    public static final /* synthetic */ m[] a() {
        return new m[]{f22676i, f22677v, f22678w, E};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) F.clone();
    }

    public final Image e() {
        return this.f22679d;
    }

    public final Color g() {
        return this.f22680e;
    }
}

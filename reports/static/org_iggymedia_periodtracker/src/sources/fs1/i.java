package fs1;

import i3.j;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.design.TypographyToken;

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
/* JADX INFO: loaded from: classes6.dex */
public final class i {
    public static final /* synthetic */ EnumEntries E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f49902i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f49903v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ i[] f49904w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TypographyToken f49905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f49906e;

    static {
        TypographyToken.Companion companion = TypographyToken.INSTANCE;
        TypographyToken typographyTokenC = companion.c();
        j.a aVar = j.f60244b;
        f49902i = new i("Medium", 0, typographyTokenC, aVar.f());
        f49903v = new i("Large", 1, companion.o(), aVar.a());
        i[] iVarArrA = a();
        f49904w = iVarArrA;
        E = eh.a.a(iVarArrA);
    }

    public i(String str, int i14, TypographyToken typographyToken, int i15) {
        super(str, i14);
        this.f49905d = typographyToken;
        this.f49906e = i15;
    }

    public static final /* synthetic */ i[] a() {
        return new i[]{f49902i, f49903v};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f49904w.clone();
    }

    public final int e() {
        return this.f49906e;
    }

    public final TypographyToken g() {
        return this.f49905d;
    }
}

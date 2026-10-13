package h0;

import androidx.compose.runtime.Composer;
import kotlin.enums.EnumEntries;

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
/* JADX INFO: loaded from: classes3.dex */
public final class s4 {
    public static final s4 E;
    public static final s4 F;
    public static final s4 G;
    public static final /* synthetic */ s4[] H;
    public static final /* synthetic */ EnumEntries I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final s4 f54867v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final s4 f54868w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f54869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f54870e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f54871i;

    static {
        k0.e eVar = k0.e.f70617a;
        Object objC = eVar.c();
        a2.a aVar = a2.f54381a;
        int iC = aVar.c();
        z1.a aVar2 = z1.f55019a;
        f54867v = new s4("Cut", 0, objC, iC, aVar2.b());
        f54868w = new s4("Copy", 1, eVar.b(), aVar.b(), aVar2.a());
        E = new s4("Paste", 2, eVar.d(), aVar.d(), aVar2.c());
        F = new s4("SelectAll", 3, eVar.e(), aVar.e(), aVar2.d());
        G = new s4("Autofill", 4, eVar.a(), aVar.a(), aVar2.e());
        s4[] s4VarArrA = a();
        H = s4VarArrA;
        I = eh.a.a(s4VarArrA);
    }

    public s4(String str, int i14, Object obj, int i15, int i16) {
        super(str, i14);
        this.f54869d = obj;
        this.f54870e = i15;
        this.f54871i = i16;
    }

    public static final /* synthetic */ s4[] a() {
        return new s4[]{f54867v, f54868w, E, F, G};
    }

    public static s4 valueOf(String str) {
        return (s4) Enum.valueOf(s4.class, str);
    }

    public static s4[] values() {
        return (s4[]) H.clone();
    }

    public final int e() {
        return this.f54871i;
    }

    public final Object g() {
        return this.f54869d;
    }

    public final int j() {
        return this.f54870e;
    }

    public final String k(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(479426150, i14, -1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (CommonContextMenuArea.kt:178)");
        }
        String strA = b2.a(this.f54870e, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return strA;
    }
}

package vh;

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
/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public static final k E;
    public static final k F;
    public static final /* synthetic */ k[] G;
    public static final /* synthetic */ EnumEntries H;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k f158048v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final k f158049w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cj.b f158050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cj.g f158051e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final cj.b f158052i;

    static {
        cj.b.a aVar = cj.b.f28080d;
        f158048v = new k("UBYTE", 0, cj.b.a.b(aVar, "kotlin/UByte", false, 2, null));
        f158049w = new k("USHORT", 1, cj.b.a.b(aVar, "kotlin/UShort", false, 2, null));
        E = new k("UINT", 2, cj.b.a.b(aVar, "kotlin/UInt", false, 2, null));
        F = new k("ULONG", 3, cj.b.a.b(aVar, "kotlin/ULong", false, 2, null));
        k[] kVarArrA = a();
        G = kVarArrA;
        H = eh.a.a(kVarArrA);
    }

    public k(String str, int i14, cj.b bVar) {
        super(str, i14);
        this.f158050d = bVar;
        cj.g gVarH = bVar.h();
        this.f158051e = gVarH;
        cj.c cVarF = bVar.f();
        cj.g gVarO = cj.g.o(gVarH.e() + "Array");
        gVarO.getClass();
        this.f158052i = new cj.b(cVarF, gVarO);
    }

    public static final /* synthetic */ k[] a() {
        return new k[]{f158048v, f158049w, E, F};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) G.clone();
    }

    public final cj.b e() {
        return this.f158052i;
    }

    public final cj.b g() {
        return this.f158050d;
    }

    public final cj.g j() {
        return this.f158051e;
    }
}

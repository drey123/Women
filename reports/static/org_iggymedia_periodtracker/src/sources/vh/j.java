package vh;

import kotlin.enums.EnumEntries;

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
public final class j {
    public static final j E;
    public static final /* synthetic */ j[] F;
    public static final /* synthetic */ EnumEntries G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f158043i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j f158044v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final j f158045w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cj.b f158046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cj.g f158047e;

    static {
        cj.b.a aVar = cj.b.f28080d;
        f158043i = new j("UBYTEARRAY", 0, cj.b.a.b(aVar, "kotlin/UByteArray", false, 2, null));
        f158044v = new j("USHORTARRAY", 1, cj.b.a.b(aVar, "kotlin/UShortArray", false, 2, null));
        f158045w = new j("UINTARRAY", 2, cj.b.a.b(aVar, "kotlin/UIntArray", false, 2, null));
        E = new j("ULONGARRAY", 3, cj.b.a.b(aVar, "kotlin/ULongArray", false, 2, null));
        j[] jVarArrA = a();
        F = jVarArrA;
        G = eh.a.a(jVarArrA);
    }

    public j(String str, int i14, cj.b bVar) {
        super(str, i14);
        this.f158046d = bVar;
        this.f158047e = bVar.h();
    }

    public static final /* synthetic */ j[] a() {
        return new j[]{f158043i, f158044v, f158045w, E};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) F.clone();
    }

    public final cj.g e() {
        return this.f158047e;
    }
}

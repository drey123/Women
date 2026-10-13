package mk1;

import i3.j;
import kotlin.enums.EnumEntries;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
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
public final class d {
    public static final /* synthetic */ EnumEntries E;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f80496e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f80497i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f80498v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ d[] f80499w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f80500d;

    static {
        j.a aVar = j.f60244b;
        f80496e = new d("START", 0, aVar.f());
        f80497i = new d("CENTER", 1, aVar.a());
        f80498v = new d("END", 2, aVar.b());
        d[] dVarArrA = a();
        f80499w = dVarArrA;
        E = eh.a.a(dVarArrA);
    }

    public d(String str, int i14, int i15) {
        super(str, i14);
        this.f80500d = i15;
    }

    public static final /* synthetic */ d[] a() {
        return new d[]{f80496e, f80497i, f80498v};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f80499w.clone();
    }

    public final int e() {
        return this.f80500d;
    }
}

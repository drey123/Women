package yr1;

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
/* JADX INFO: loaded from: classes6.dex */
public final class m {
    public static final m E;
    public static final /* synthetic */ m[] F;
    public static final /* synthetic */ EnumEntries G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f171631i = new m("PULSATING", 0, a.COLLAPSED, true);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m f171632v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final m f171633w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f171634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f171635e;

    static {
        a aVar = a.ENLARGED;
        f171632v = new m("GROWING_CANCELLABLE", 1, aVar, true);
        f171633w = new m("GROWING_TO_DONE", 2, aVar, false);
        E = new m("DONE", 3, aVar, false);
        m[] mVarArrA = a();
        F = mVarArrA;
        G = eh.a.a(mVarArrA);
    }

    public m(String str, int i14, a aVar, boolean z14) {
        super(str, i14);
        this.f171634d = aVar;
        this.f171635e = z14;
    }

    public static final /* synthetic */ m[] a() {
        return new m[]{f171631i, f171632v, f171633w, E};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) F.clone();
    }

    public final boolean e() {
        return this.f171635e;
    }

    public final a g() {
        return this.f171634d;
    }
}

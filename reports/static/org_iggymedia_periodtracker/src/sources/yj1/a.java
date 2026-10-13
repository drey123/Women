package yj1;

import androidx.compose.ui.Alignment;
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
/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public static final a E;
    public static final a F;
    public static final a G;
    public static final a H;
    public static final a I;
    public static final a J;
    public static final /* synthetic */ a[] K;
    public static final /* synthetic */ EnumEntries L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f170917i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f170918v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f170919w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Alignment f170920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f170921e;

    static {
        Alignment.Companion companion = Alignment.INSTANCE;
        f170917i = new a("TOP_START", 0, companion.o(), 8388659);
        f170918v = new a("TOP_CENTER", 1, companion.m(), 49);
        f170919w = new a("TOP_END", 2, companion.n(), 8388661);
        E = new a("CENTER_START", 3, companion.h(), 8388627);
        F = new a("CENTER", 4, companion.e(), 17);
        G = new a("CENTER_END", 5, companion.f(), 8388629);
        H = new a("BOTTOM_START", 6, companion.d(), 8388691);
        I = new a("BOTTOM_CENTER", 7, companion.b(), 81);
        J = new a("BOTTOM_END", 8, companion.c(), 8388693);
        a[] aVarArrA = a();
        K = aVarArrA;
        L = eh.a.a(aVarArrA);
    }

    public a(String str, int i14, Alignment alignment, int i15) {
        super(str, i14);
        this.f170920d = alignment;
        this.f170921e = i15;
    }

    public static final /* synthetic */ a[] a() {
        return new a[]{f170917i, f170918v, f170919w, E, F, G, H, I, J};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) K.clone();
    }

    public final int e() {
        return this.f170921e;
    }

    public final Alignment g() {
        return this.f170920d;
    }
}

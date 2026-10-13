package gi2;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.feature.onboarding.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'w' uses external variables
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
public final class e0 {
    public static final e0 E;
    public static final /* synthetic */ e0[] F;
    public static final /* synthetic */ EnumEntries G;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e0 f53087w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f53088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f53089e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f53090i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f53091v;

    static {
        int i14 = R.drawable.bg_step_progress_gamification;
        int i15 = org.iggymedia.periodtracker.design.R.dimen.size_2x;
        int i16 = org.iggymedia.periodtracker.design.R.dimen.size_8x;
        f53087w = new e0("GAMIFICATION", 0, i14, i15, i16, i16);
        int i17 = R.drawable.bg_step_progress_standard;
        int i18 = org.iggymedia.periodtracker.design.R.dimen.size_0_5x;
        int i19 = org.iggymedia.periodtracker.design.R.dimen.spacing_2x;
        E = new e0("STANDARD", 1, i17, i18, i19, i19);
        e0[] e0VarArrA = a();
        F = e0VarArrA;
        G = eh.a.a(e0VarArrA);
    }

    public e0(String str, int i14, int i15, int i16, int i17, int i18) {
        super(str, i14);
        this.f53088d = i15;
        this.f53089e = i16;
        this.f53090i = i17;
        this.f53091v = i18;
    }

    public static final /* synthetic */ e0[] a() {
        return new e0[]{f53087w, E};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) F.clone();
    }

    public final int e() {
        return this.f53088d;
    }

    public final int g() {
        return this.f53089e;
    }

    public final int j() {
        return this.f53090i;
    }

    public final int k() {
        return this.f53091v;
    }
}

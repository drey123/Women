package jm0;

import java.util.Set;
import kotlin.collections.z0;
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
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f69587e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f69588i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ l[] f69589v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f69590w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f69591d;

    static {
        m mVar = m.SLEEPING;
        m mVar2 = m.LIGHT;
        m mVar3 = m.DEEP;
        m mVar4 = m.REM;
        f69587e = new l("SLEEP", 0, z0.i(mVar, mVar2, mVar3, mVar4));
        f69588i = new l("IN_BED", 1, z0.i(mVar, mVar2, mVar3, mVar4, m.AWAKE, m.AWAKE_IN_BED));
        l[] lVarArrA = a();
        f69589v = lVarArrA;
        f69590w = eh.a.a(lVarArrA);
    }

    public l(String str, int i14, Set set) {
        super(str, i14);
        this.f69591d = set;
    }

    public static final /* synthetic */ l[] a() {
        return new l[]{f69587e, f69588i};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f69589v.clone();
    }

    public final Set e() {
        return this.f69591d;
    }
}

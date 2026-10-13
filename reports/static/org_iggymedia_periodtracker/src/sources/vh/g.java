package vh;

import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.z0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import xg.n;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 vh.g, still in use, count: 1, list:
  (r4v0 vh.g) from 0x0074: FILLED_NEW_ARRAY (r4v0 vh.g), (r5v0 vh.g), (r6v0 vh.g), (r7v0 vh.g), (r8v0 vh.g), (r9v0 vh.g), (r10v0 vh.g) A[WRAPPED] (LINE:117) elemType: vh.g
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cj.g f158037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cj.g f158038e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f158039i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f158040v;
    public static final /* synthetic */ EnumEntries O = eh.a.a(a());

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f158036w = new a(null);
    public static final Set E = z0.i(new g("Char"), new g("Byte"), new g("Short"), new g("Int"), new g("Float"), new g("Long"), new g("Double"));

    static {
    }

    public g(String str) {
        super(str, i);
        cj.g gVarO = cj.g.o(str);
        gVarO.getClass();
        this.f158037d = gVarO;
        cj.g gVarO2 = cj.g.o(str + "Array");
        gVarO2.getClass();
        this.f158038e = gVarO2;
        n nVar = n.PUBLICATION;
        this.f158039i = xg.l.c(nVar, new e(this));
        this.f158040v = xg.l.c(nVar, new f(this));
    }

    public static final cj.c j(g gVar) {
        return kotlin.reflect.jvm.internal.impl.builtins.f.E.b(gVar.f158038e);
    }

    public static final cj.c s(g gVar) {
        return kotlin.reflect.jvm.internal.impl.builtins.f.E.b(gVar.f158037d);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) N.clone();
    }

    public final cj.c k() {
        return (cj.c) this.f158040v.getValue();
    }

    public final cj.g l() {
        return this.f158038e;
    }

    public final cj.c o() {
        return (cj.c) this.f158039i.getValue();
    }

    public final cj.g q() {
        return this.f158037d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}

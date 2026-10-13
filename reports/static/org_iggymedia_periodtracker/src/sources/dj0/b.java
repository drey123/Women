package dj0;

import java.util.List;
import kotlin.collections.w;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 dj0.b, still in use, count: 1, list:
  (r0v0 dj0.b) from 0x003c: FILLED_NEW_ARRAY (r0v0 dj0.b), (r3v2 dj0.b), (r1v1 dj0.b), (r2v2 dj0.b) A[WRAPPED] (LINE:61) elemType: dj0.b
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
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    GET_PREGNANT,
    PERIMENOPAUSE,
    TRACK_CYCLE,
    TRACK_PREGNANCY;


    @NotNull
    public static final a Companion;
    public static final /* synthetic */ EnumEntries F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f40549d;

    static {
        b[] bVarArrA = a();
        F = eh.a.a(bVarArrA);
        Companion = new a(null);
        f40549d = w.r(bVar, bVar, bVar, bVar);
    }

    public b() {
        super(str, i);
    }

    public static EnumEntries g() {
        return F;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) E.clone();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return b.f40549d;
        }

        public a() {
        }
    }
}

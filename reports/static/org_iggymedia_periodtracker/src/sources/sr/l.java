package sr;

import java.util.Iterator;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 sr.l, still in use, count: 1, list:
  (r0v0 sr.l) from 0x0032: SPUT (r0v0 sr.l) (LINE:51) sr.l.e sr.l
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
public final class l {
    SYNCHRONOUS_ON_MAIN(0),
    ASYNCHRONOUS(1),
    ASYNCHRONOUS_STAGED(2);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f145373d;
    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f145369e = new l(0);

    static {
    }

    public l(int i14) {
        super(str, i);
        this.f145373d = i14;
    }

    public static EnumEntries g() {
        return F;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) E.clone();
    }

    public final int j() {
        return this.f145373d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(int i14) {
            Object next;
            Iterator<E> it = l.g().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((l) next).j() != i14);
            l lVar = (l) next;
            if (lVar != null) {
                return lVar;
            }
            l lVarB = l.Companion.b();
            re0.f.c(vr.a.a(re0.d.f138190b), "GlobalObserversInitStrategyType.fromId: Unknown id: " + i14 + ". Defaulting to " + lVarB + ".", null, 2, null);
            return lVarB;
        }

        public final l b() {
            return l.f145369e;
        }

        public a() {
        }
    }
}

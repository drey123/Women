package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionData;
import c1.a0;
import c1.d1;
import c1.h2;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H'¢\u0006\u0004\b\n\u0010\bJ!\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H'¢\u0006\u0004\b\u000e\u0010\bJ\u000f\u0010\u000f\u001a\u00020\u0004H'¢\u0006\u0004\b\u000f\u0010\bJ\u000f\u0010\u0010\u001a\u00020\u0004H'¢\u0006\u0004\b\u0010\u0010\bJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H'¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H'¢\u0006\u0004\b\u001b\u0010\bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH'¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H'¢\u0006\u0004\b \u0010\bJ\u000f\u0010!\u001a\u00020\u0004H'¢\u0006\u0004\b!\u0010\bJ#\u0010%\u001a\u00020\u0004\"\u0004\b\u0000\u0010\"2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#H'¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0004H'¢\u0006\u0004\b'\u0010\bJ\u000f\u0010(\u001a\u00020\u0004H'¢\u0006\u0004\b(\u0010\bJ!\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b)\u0010\rJ\u000f\u0010*\u001a\u00020\u0004H'¢\u0006\u0004\b*\u0010\bJ\u000f\u0010\"\u001a\u00020\u0004H'¢\u0006\u0004\b\"\u0010\bJ\u000f\u0010+\u001a\u00020\u0004H'¢\u0006\u0004\b+\u0010\bJB\u0010/\u001a\u00020\u0004\"\u0004\b\u0000\u0010%\"\u0004\b\u0001\u0010\"2\u0006\u0010\u0017\u001a\u00028\u00002\u001d\u0010.\u001a\u0019\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040,¢\u0006\u0002\b-H'¢\u0006\u0004\b/\u00100J#\u00103\u001a\u00020\u00012\b\u00101\u001a\u0004\u0018\u00010\u00012\b\u00102\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b3\u00104J\u0011\u00105\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b5\u00106J\u0019\u00107\u001a\u00020\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b7\u00108J\u0019\u00109\u001a\u00020\u001c2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001cH\u0017¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0002H\u0017¢\u0006\u0004\b=\u0010>J\u0017\u0010@\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020?H\u0017¢\u0006\u0004\b@\u0010AJ\u0017\u0010C\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020BH\u0017¢\u0006\u0004\bC\u0010DJ\u0017\u0010F\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020EH\u0017¢\u0006\u0004\bF\u0010GJ\u0019\u0010H\u001a\u00020\u001c2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0017¢\u0006\u0004\bH\u0010:J\u0017\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020IH'¢\u0006\u0004\bK\u0010LJ\u001f\u0010O\u001a\u00020\u001c2\u0006\u0010M\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020\u0002H'¢\u0006\u0004\bO\u0010PJ\u001d\u0010R\u001a\u00020\u00042\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00040#H'¢\u0006\u0004\bR\u0010&J#\u0010T\u001a\u00028\u0000\"\u0004\b\u0000\u0010\"2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000SH'¢\u0006\u0004\bT\u0010UJ#\u0010Y\u001a\u00020\u00042\u0012\u0010X\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030W0VH'¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\u0004H'¢\u0006\u0004\b[\u0010\bJ\u001b\u0010\\\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030WH'¢\u0006\u0004\b\\\u0010]J\u000f\u0010^\u001a\u00020\u0004H'¢\u0006\u0004\b^\u0010\bJ\u000f\u0010_\u001a\u00020\u0004H&¢\u0006\u0004\b_\u0010\bJ\u000f\u0010a\u001a\u00020`H'¢\u0006\u0004\ba\u0010bR\u001e\u0010g\u001a\u0006\u0012\u0002\b\u00030c8&X§\u0004¢\u0006\f\u0012\u0004\bf\u0010\b\u001a\u0004\bd\u0010eR\u001a\u0010k\u001a\u00020\u001c8&X§\u0004¢\u0006\f\u0012\u0004\bj\u0010\b\u001a\u0004\bh\u0010iR\u001a\u0010n\u001a\u00020\u001c8&X§\u0004¢\u0006\f\u0012\u0004\bm\u0010\b\u001a\u0004\bl\u0010iR\u001a\u0010q\u001a\u00020\u001c8&X§\u0004¢\u0006\f\u0012\u0004\bp\u0010\b\u001a\u0004\bo\u0010iR\u001c\u0010u\u001a\u0004\u0018\u00010I8&X§\u0004¢\u0006\f\u0012\u0004\bt\u0010\b\u001a\u0004\br\u0010sR\u001a\u0010y\u001a\u00020\u00028VX\u0097\u0004¢\u0006\f\u0012\u0004\bx\u0010\b\u001a\u0004\bv\u0010wR\u001e\u0010~\u001a\u00060Bj\u0002`z8&X§\u0004¢\u0006\f\u0012\u0004\b}\u0010\b\u001a\u0004\b{\u0010|R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8&X¦\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u008b\u0001\u001a\u00030\u0087\u00018'X§\u0004¢\u0006\u000f\u0012\u0005\b\u008a\u0001\u0010\b\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\u0082\u0001\u0002\u008c\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u008d\u0001À\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/Composer;", "", "", "key", "", "M", "(I)V", "a0", "()V", "t", "q", "dataKey", "S", "(ILjava/lang/Object;)V", "Z", "R", "I", "B", "(I)Landroidx/compose/runtime/Composer;", "Landroidx/compose/runtime/ScopeUpdateScope;", "D", "()Landroidx/compose/runtime/ScopeUpdateScope;", "Lc1/d1;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "parameter", "U", "(Lc1/d1;Ljava/lang/Object;)V", "n", "", "changed", "a", "(Z)V", "F", "l", "T", "Lkotlin/Function0;", "factory", "V", "(Lkotlin/jvm/functions/Function0;)V", "g", "j", "m", "L", "w", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "block", "c", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "left", "right", "E", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "N", "()Ljava/lang/Object;", "H", "(Ljava/lang/Object;)V", "s", "(Ljava/lang/Object;)Z", "u", "(Z)Z", "x", "(I)Z", "", "v", "(F)Z", "", "y", "(J)Z", "", "z", "(D)Z", "P", "Landroidx/compose/runtime/RecomposeScope;", "scope", "p", "(Landroidx/compose/runtime/RecomposeScope;)V", "parametersChanged", "flags", "e", "(ZI)Z", "effect", "k", "Lc1/a0;", "Q", "(Lc1/a0;)Ljava/lang/Object;", "", "Lc1/h2;", "values", "W", "([Lc1/h2;)V", "X", "h", "(Lc1/h2;)V", "i", "J", "Landroidx/compose/runtime/d;", "r", "()Landroidx/compose/runtime/d;", "Landroidx/compose/runtime/Applier;", "C", "()Landroidx/compose/runtime/Applier;", "getApplier$annotations", "applier", "A", "()Z", "getInserting$annotations", "inserting", "b", "getSkipping$annotations", "skipping", "o", "getDefaultsInvalid$annotations", "defaultsInvalid", "K", "()Landroidx/compose/runtime/RecomposeScope;", "getRecomposeScope$annotations", "recomposeScope", "Y", "()I", "getCompoundKeyHash$annotations", "compoundKeyHash", "Landroidx/compose/runtime/CompositeKeyHashCode;", "d", "()J", "getCompositeKeyHashCode$annotations", "compositeKeyHashCode", "Landroidx/compose/runtime/CompositionLocalMap;", "f", "()Landroidx/compose/runtime/CompositionLocalMap;", "currentCompositionLocalMap", "Landroidx/compose/runtime/tooling/CompositionData;", "O", "()Landroidx/compose/runtime/tooling/CompositionData;", "compositionData", "Lkotlin/coroutines/CoroutineContext;", "G", "()Lkotlin/coroutines/CoroutineContext;", "getApplyCoroutineContext$annotations", "applyCoroutineContext", "Landroidx/compose/runtime/b;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Composer {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5324a;

    /* JADX INFO: renamed from: androidx.compose.runtime.Composer$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5324a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Object f5325b = new C0118a();

        /* JADX INFO: renamed from: androidx.compose.runtime.Composer$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0118a {
            public String toString() {
                return "Empty";
            }
        }

        public final Object a() {
            return f5325b;
        }
    }

    boolean A();

    Composer B(int key);

    Applier C();

    ScopeUpdateScope D();

    Object E(Object left, Object right);

    void F();

    CoroutineContext G();

    void H(Object value);

    void I();

    void J();

    RecomposeScope K();

    void L();

    void M(int key);

    Object N();

    CompositionData O();

    default boolean P(Object value) {
        return s(value);
    }

    Object Q(a0 key);

    void R();

    void S(int key, Object dataKey);

    void T();

    void U(d1 value, Object parameter);

    void V(Function0 factory);

    void W(h2[] values);

    void X();

    default int Y() {
        return Long.hashCode(d());
    }

    void Z();

    void a(boolean changed);

    void a0();

    boolean b();

    void c(Object value, Function2 block);

    long d();

    boolean e(boolean parametersChanged, int flags);

    CompositionLocalMap f();

    void g();

    void h(h2 value);

    void i();

    void j();

    void k(Function0 effect);

    void l();

    void m(int key, Object dataKey);

    void n();

    boolean o();

    void p(RecomposeScope scope);

    void q();

    d r();

    boolean s(Object value);

    void t(int key);

    default boolean u(boolean value) {
        return u(value);
    }

    default boolean v(float value) {
        return v(value);
    }

    void w();

    default boolean x(int value) {
        return x(value);
    }

    default boolean y(long value) {
        return y(value);
    }

    default boolean z(double value) {
        return z(value);
    }
}

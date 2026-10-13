package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ9\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00028\u00000\u0003H¦@¢\u0006\u0004\b\t\u0010\nR\u0018\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/MonotonicFrameClock;", "Lkotlin/coroutines/CoroutineContext$Element;", "R", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "frameTimeNanos", "onFrame", "B", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "key", "b", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface MonotonicFrameClock extends CoroutineContext.Element {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5330d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static Object a(MonotonicFrameClock monotonicFrameClock, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(monotonicFrameClock, obj, function2);
        }

        public static CoroutineContext.Element b(MonotonicFrameClock monotonicFrameClock, CoroutineContext.Key key) {
            return CoroutineContext.Element.a.b(monotonicFrameClock, key);
        }

        public static CoroutineContext c(MonotonicFrameClock monotonicFrameClock, CoroutineContext.Key key) {
            return CoroutineContext.Element.a.c(monotonicFrameClock, key);
        }

        public static CoroutineContext d(MonotonicFrameClock monotonicFrameClock, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(monotonicFrameClock, coroutineContext);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.runtime.MonotonicFrameClock$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements CoroutineContext.Key {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Companion f5330d = new Companion();
    }

    Object B(Function1 function1, Continuation continuation);

    @Override // kotlin.coroutines.CoroutineContext.Element
    default CoroutineContext.Key getKey() {
        return INSTANCE;
    }
}

package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u0000 \t2\u00020\u0001:\u0001\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/CoroutineExceptionHandler;", "Lkotlin/coroutines/CoroutineContext$Element;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "exception", "", "S", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V", "B", "b", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CoroutineExceptionHandler extends CoroutineContext.Element {

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.f74326d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static Object a(CoroutineExceptionHandler coroutineExceptionHandler, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(coroutineExceptionHandler, obj, function2);
        }

        public static CoroutineContext.Element b(CoroutineExceptionHandler coroutineExceptionHandler, CoroutineContext.Key key) {
            return CoroutineContext.Element.a.b(coroutineExceptionHandler, key);
        }

        public static CoroutineContext c(CoroutineExceptionHandler coroutineExceptionHandler, CoroutineContext.Key key) {
            return CoroutineContext.Element.a.c(coroutineExceptionHandler, key);
        }

        public static CoroutineContext d(CoroutineExceptionHandler coroutineExceptionHandler, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(coroutineExceptionHandler, coroutineContext);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.CoroutineExceptionHandler$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements CoroutineContext.Key {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Companion f74326d = new Companion();
    }

    void S(CoroutineContext context, Throwable exception);
}

package kotlin.coroutines;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\bg\u0018\u0000 \n2\u00020\u0001:\u0001\u000bJ)\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lkotlin/coroutines/ContinuationInterceptor;", "Lkotlin/coroutines/CoroutineContext$Element;", "T", "Lkotlin/coroutines/Continuation;", "continuation", "interceptContinuation", "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;", "", "releaseInterceptedContinuation", "(Lkotlin/coroutines/Continuation;)V", "z", "b", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContinuationInterceptor extends CoroutineContext.Element {

    /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f73327d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static Object a(ContinuationInterceptor continuationInterceptor, Object obj, Function2 function2) {
            function2.getClass();
            return CoroutineContext.Element.a.a(continuationInterceptor, obj, function2);
        }

        public static CoroutineContext.Element b(ContinuationInterceptor continuationInterceptor, CoroutineContext.Key key) {
            CoroutineContext.Element elementB;
            key.getClass();
            if (!(key instanceof b)) {
                if (ContinuationInterceptor.INSTANCE != key) {
                    return null;
                }
                continuationInterceptor.getClass();
                return continuationInterceptor;
            }
            b bVar = (b) key;
            if (!bVar.a(continuationInterceptor.getKey()) || (elementB = bVar.b(continuationInterceptor)) == null) {
                return null;
            }
            return elementB;
        }

        public static CoroutineContext c(ContinuationInterceptor continuationInterceptor, CoroutineContext.Key key) {
            key.getClass();
            if (!(key instanceof b)) {
                return ContinuationInterceptor.INSTANCE == key ? d.f73332d : continuationInterceptor;
            }
            b bVar = (b) key;
            return (!bVar.a(continuationInterceptor.getKey()) || bVar.b(continuationInterceptor) == null) ? continuationInterceptor : d.f73332d;
        }

        public static CoroutineContext d(ContinuationInterceptor continuationInterceptor, CoroutineContext coroutineContext) {
            coroutineContext.getClass();
            return CoroutineContext.Element.a.d(continuationInterceptor, coroutineContext);
        }

        public static void e(ContinuationInterceptor continuationInterceptor, Continuation continuation) {
            continuation.getClass();
        }
    }

    /* JADX INFO: renamed from: kotlin.coroutines.ContinuationInterceptor$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements CoroutineContext.Key {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Companion f73327d = new Companion();
    }

    Continuation interceptContinuation(Continuation continuation);

    void releaseInterceptedContinuation(Continuation continuation);
}

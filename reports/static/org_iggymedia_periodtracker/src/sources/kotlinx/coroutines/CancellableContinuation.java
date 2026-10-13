package kotlinx.coroutines;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import hk.d0;
import kotlin.Metadata;
import kotlin.SubclassOptInRequired;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\bg\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u0002J|\u0010\u0010\u001a\u0004\u0018\u00010\u0005\"\b\b\u0001\u0010\u0003*\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052M\u0010\u000f\u001aI\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\f¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007H'¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\bH'¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0005H'¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00182\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\u0019\u0010\u001aJ8\u0010\u001e\u001a\u00020\u000e2'\u0010\u001d\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u000e0\u001bj\u0002`\u001cH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\u000e*\u00020 2\u0006\u0010\u0004\u001a\u00028\u0000H'¢\u0006\u0004\b!\u0010\"J<\u0010#\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00028\u00002#\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001bH'¢\u0006\u0004\b#\u0010$Jp\u0010%\u001a\u00020\u000e\"\b\b\u0001\u0010\u0003*\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012M\u0010\u000f\u001aI\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\f¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007H&¢\u0006\u0004\b%\u0010&R\u0014\u0010)\u001a\u00020\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0014\u0010+\u001a\u00020\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b*\u0010(R\u0014\u0010,\u001a\u00020\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010(¨\u0006-À\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/CancellableContinuation;", "T", "Lkotlin/coroutines/Continuation;", "R", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "idempotent", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", "name", "cause", "Lkotlin/coroutines/CoroutineContext;", "context", "", "onCancellation", "X", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "exception", "Q", "(Ljava/lang/Throwable;)Ljava/lang/Object;", "token", "J", "(Ljava/lang/Object;)V", "", "A", "(Ljava/lang/Throwable;)Z", "Lkotlin/Function1;", "Lkotlinx/coroutines/CompletionHandler;", "handler", "O", "(Lkotlin/jvm/functions/Function1;)V", "Lhk/d0;", "u", "(Lhk/d0;Ljava/lang/Object;)V", "y", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "E", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V", "b", "()Z", "isActive", "g", "isCompleted", "isCancelled", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SubclassOptInRequired
public interface CancellableContinuation<T> extends Continuation<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a {
    }

    static /* synthetic */ boolean M(CancellableContinuation cancellableContinuation, Throwable th4, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: cancel");
            return false;
        }
        if ((i14 & 1) != 0) {
            th4 = null;
        }
        return cancellableContinuation.A(th4);
    }

    boolean A(Throwable cause);

    void E(Object value, Function3 onCancellation);

    void J(Object token);

    void O(Function1 handler);

    Object Q(Throwable exception);

    Object X(Object value, Object idempotent, Function3 onCancellation);

    boolean b();

    boolean g();

    boolean isCancelled();

    void u(d0 d0Var, Object obj);

    void y(Object value, Function1 onCancellation);
}

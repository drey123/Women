package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.SubclassOptInRequired;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u0000 *2\u00020\u0001:\u0001!J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H'¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u00020\n2\u0010\b\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\nH¦@¢\u0006\u0004\b\u0012\u0010\u0013J8\u0010\u001b\u001a\u00020\u001a2'\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0014j\u0002`\u0018H&¢\u0006\u0004\b\u001b\u0010\u001cJL\u0010\u001f\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u00062\b\b\u0002\u0010\u001e\u001a\u00020\u00062'\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0014j\u0002`\u0018H'¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\bR\u0014\u0010$\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\bR\u0014\u0010%\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\bR\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00000&8&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006+À\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/Job;", "Lkotlin/coroutines/CoroutineContext$Element;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "u0", "()Ljava/util/concurrent/CancellationException;", "", "start", "()Z", "cause", "", "h", "(Ljava/util/concurrent/CancellationException;)V", "Lkotlinx/coroutines/ChildJob;", "child", "Lkotlinx/coroutines/ChildHandle;", "j0", "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;", "a1", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "Lkotlinx/coroutines/CompletionHandler;", "handler", "Lkotlinx/coroutines/DisposableHandle;", "H", "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;", "onCancelling", "invokeImmediately", "s0", "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;", "b", "isActive", "g", "isCompleted", "isCancelled", "Lkotlin/sequences/Sequence;", "e", "()Lkotlin/sequences/Sequence;", "children", "C", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SubclassOptInRequired
public interface Job extends CoroutineContext.Element {

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.f74327d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static Object b(Job job, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(job, obj, function2);
        }

        public static CoroutineContext.Element c(Job job, CoroutineContext.Key key) {
            return CoroutineContext.Element.a.b(job, key);
        }

        public static CoroutineContext d(Job job, CoroutineContext.Key key) {
            return CoroutineContext.Element.a.c(job, key);
        }

        public static CoroutineContext e(Job job, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(job, coroutineContext);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.Job$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements CoroutineContext.Key {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Companion f74327d = new Companion();
    }

    static /* synthetic */ void b1(Job job, CancellationException cancellationException, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: cancel");
            return;
        }
        if ((i14 & 1) != 0) {
            cancellationException = null;
        }
        job.h(cancellationException);
    }

    DisposableHandle H(Function1 handler);

    Object a1(Continuation continuation);

    boolean b();

    Sequence e();

    boolean g();

    void h(CancellationException cause);

    boolean isCancelled();

    ChildHandle j0(ChildJob child);

    DisposableHandle s0(boolean onCancelling, boolean invokeImmediately, Function1 handler);

    boolean start();

    CancellationException u0();
}

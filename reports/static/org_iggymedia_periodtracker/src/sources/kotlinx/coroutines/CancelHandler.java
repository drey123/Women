package kotlinx.coroutines;

import hk.h0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/CancelHandler;", "Lkotlinx/coroutines/NotCompleted;", "", "cause", "", "b", "(Ljava/lang/Throwable;)V", "a", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CancelHandler extends NotCompleted {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CancelHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function1 f74325d;

        public a(Function1 function1) {
            this.f74325d = function1;
        }

        @Override // kotlinx.coroutines.CancelHandler
        public void b(Throwable th4) {
            this.f74325d.invoke(th4);
        }

        public String toString() {
            return "CancelHandler.UserSupplied[" + h0.a(this.f74325d) + '@' + h0.b(this) + ']';
        }
    }

    void b(Throwable cause);
}

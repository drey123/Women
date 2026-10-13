package androidx.core.os;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    private final Continuation<Object> f8210d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Continuation continuation) {
        super(false);
        continuation.getClass();
        this.f8210d = continuation;
    }

    public void onError(Throwable th4) {
        th4.getClass();
        if (compareAndSet(false, true)) {
            Continuation<Object> continuation = this.f8210d;
            q.a aVar = q.f164679e;
            continuation.resumeWith(q.b(r.a(th4)));
        }
    }

    public void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f8210d.resumeWith(q.b(obj));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ")";
    }
}

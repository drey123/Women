package pi3;

import androidx.activity.result.ActivityResultCallback;
import androidx.core.app.ActivityOptionsCompat;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import org.iggymedia.periodtracker.platform.activity.result.SuspendedActivityResultLauncher;
import xg.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements SuspendedActivityResultLauncher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CancellableContinuation f130161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e.b f130162b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {
        public a() {
        }

        public final void a(Throwable th4) {
            m.this.f130161a = null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    public m(Function1 function1) {
        function1.getClass();
        this.f130162b = (e.b) function1.invoke(new ActivityResultCallback() { // from class: pi3.l
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                m.c(this.f130160a, obj);
            }
        });
    }

    public static void c(m mVar, Object obj) {
        CancellableContinuation cancellableContinuation = mVar.f130161a;
        if (cancellableContinuation != null && cancellableContinuation.b()) {
            cancellableContinuation.resumeWith(q.b(obj));
        }
        mVar.f130161a = null;
    }

    @Override // org.iggymedia.periodtracker.platform.activity.result.SuspendedActivityResultLauncher
    public Object b(Object obj, ActivityOptionsCompat activityOptionsCompat, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        CancellableContinuation cancellableContinuation = this.f130161a;
        if (cancellableContinuation != null) {
            if (!cancellableContinuation.b()) {
                cancellableContinuation = null;
            }
            if (cancellableContinuation != null) {
                dh.b.a(cancellableContinuation.A(new CancellationException("Superseded by a new launchAndGetResult call")));
            }
        }
        this.f130161a = bVar;
        bVar.O(new a());
        this.f130162b.b(obj, activityOptionsCompat);
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }
}

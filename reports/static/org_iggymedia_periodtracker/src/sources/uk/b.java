package uk;

import ch.c;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import dh.f;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CancellableContinuation;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnCompleteListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f153106a;

        public a(CancellableContinuation cancellableContinuation) {
            this.f153106a = cancellableContinuation;
        }

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public final void onComplete(Task task) {
            Exception excI = task.i();
            if (excI != null) {
                CancellableContinuation cancellableContinuation = this.f153106a;
                q.a aVar = q.f164679e;
                cancellableContinuation.resumeWith(q.b(r.a(excI)));
                return;
            }
            boolean zL = task.l();
            CancellableContinuation cancellableContinuation2 = this.f153106a;
            if (zL) {
                CancellableContinuation.M(cancellableContinuation2, null, 1, null);
            } else {
                q.a aVar2 = q.f164679e;
                cancellableContinuation2.resumeWith(q.b(task.j()));
            }
        }
    }

    public static final Object a(Task task, Continuation continuation) {
        return b(task, null, continuation);
    }

    public static final Object b(Task task, com.google.android.gms.tasks.a aVar, Continuation continuation) throws Exception {
        if (!task.m()) {
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
            bVar.D();
            task.b(uk.a.f153105d, new a(bVar));
            Object objV = bVar.v();
            if (objV == c.g()) {
                f.c(continuation);
            }
            return objV;
        }
        Exception excI = task.i();
        if (excI != null) {
            throw excI;
        }
        if (!task.l()) {
            return task.j();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }
}

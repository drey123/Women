package u2;

import android.os.CancellationSignal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static void a(Job job) {
        Job.b1(job, null, 1, null);
    }

    public static final Job c(CoroutineScope coroutineScope, CancellationSignal cancellationSignal, Function2 function2) {
        final Job jobD = hk.j.d(coroutineScope, null, null, function2, 3, null);
        jobD.H(new a(cancellationSignal));
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: u2.c
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                d.a(jobD);
            }
        });
        return jobD;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellationSignal f150399d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CancellationSignal cancellationSignal) {
            super(1);
            this.f150399d = cancellationSignal;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }

        public final void invoke(Throwable th4) {
            if (th4 != null) {
                this.f150399d.cancel();
            }
        }
    }
}

package kotlinx.coroutines;

import fk.t;
import hk.t1;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends kotlin.coroutines.a implements Job {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f74363d = new i();

    public i() {
        super(Job.INSTANCE);
    }

    @Override // kotlinx.coroutines.Job
    public DisposableHandle H(Function1 function1) {
        return t1.f58186d;
    }

    @Override // kotlinx.coroutines.Job
    public Object a1(Continuation continuation) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // kotlinx.coroutines.Job
    public boolean b() {
        return true;
    }

    @Override // kotlinx.coroutines.Job
    public Sequence e() {
        return t.j();
    }

    @Override // kotlinx.coroutines.Job
    public boolean g() {
        return false;
    }

    @Override // kotlinx.coroutines.Job
    public boolean isCancelled() {
        return false;
    }

    @Override // kotlinx.coroutines.Job
    public ChildHandle j0(ChildJob childJob) {
        return t1.f58186d;
    }

    @Override // kotlinx.coroutines.Job
    public DisposableHandle s0(boolean z14, boolean z15, Function1 function1) {
        return t1.f58186d;
    }

    @Override // kotlinx.coroutines.Job
    public boolean start() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }

    @Override // kotlinx.coroutines.Job
    public CancellationException u0() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // kotlinx.coroutines.Job, kotlinx.coroutines.channels.ReceiveChannel
    public void h(CancellationException cancellationException) {
    }
}

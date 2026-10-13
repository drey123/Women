package sk1;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kk.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f144540a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableStateFlow f144541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateFlow f144542c;

    public b0() {
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.TRUE);
        this.f144541b = mutableStateFlowA;
        this.f144542c = kk.g.c(mutableStateFlowA);
    }

    public static Unit a(AtomicBoolean atomicBoolean, b0 b0Var) {
        if (atomicBoolean.compareAndSet(false, true) && b0Var.f144540a.decrementAndGet() == 0) {
            b0Var.f144541b.setValue(Boolean.TRUE);
        }
        return Unit.f73266a;
    }

    public final StateFlow b() {
        return this.f144542c;
    }

    public final Function0 c() {
        this.f144540a.incrementAndGet();
        this.f144541b.setValue(Boolean.FALSE);
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new Function0() { // from class: sk1.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b0.a(atomicBoolean, this);
            }
        };
    }
}

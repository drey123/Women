package app.rive.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class CommandQueue$cppPointer$1 extends m implements Function1<Long, Unit> {
    public CommandQueue$cppPointer$1(Object obj) {
        super(1, obj, CommandQueue.class, "dispose", "dispose(J)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Number) obj).longValue());
        return Unit.f73266a;
    }

    public final void invoke(long j14) {
        ((CommandQueue) this.receiver).dispose(j14);
    }
}

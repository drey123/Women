package so3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f145218d;

    public x0(Function1 function1) {
        this.f145218d = function1;
    }

    public final void a(Object obj) {
        this.f145218d.invoke(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a(obj);
        return Unit.f73266a;
    }
}

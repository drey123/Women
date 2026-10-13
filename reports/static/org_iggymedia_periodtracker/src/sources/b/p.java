package b;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends c.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0 f21564d;

    public p(f fVar) {
        super(fVar);
        this.f21564d = new Function0() { // from class: b.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p.i();
            }
        };
    }

    public static Unit i() {
        return Unit.f73266a;
    }

    @Override // c.a
    public void e() {
        this.f21564d.invoke();
    }

    public final void j(Function0 function0) {
        this.f21564d = function0;
    }
}

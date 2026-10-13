package j2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e0 f67184d;

    public void a(boolean z14) {
        e0 e0Var = this.f67184d;
        if (e0Var != null) {
            e0Var.d(z14);
        }
    }

    public final void b(e0 e0Var) {
        this.f67184d = e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a(((Boolean) obj).booleanValue());
        return Unit.f73266a;
    }
}

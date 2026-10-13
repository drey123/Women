package ep3;

import androidx.activity.q0;
import androidx.activity.v0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b extends q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f46136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0 f46137e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(boolean z14, Function0 function0, v0 v0Var) {
        super(z14);
        function0.getClass();
        v0Var.getClass();
        this.f46136d = function0;
        this.f46137e = v0Var;
    }

    @Override // androidx.activity.q0
    public void g() {
        l(false);
        this.f46136d.invoke();
        this.f46137e.j();
        l(true);
    }
}

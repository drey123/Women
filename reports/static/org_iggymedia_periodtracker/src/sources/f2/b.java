package f2;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.InputModeManager;
import c1.z3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements InputModeManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f47244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f47245b;

    public b(int i14, Function1 function1) {
        this.f47244a = function1;
        this.f47245b = z3.e(a.c(i14), null, 2, null);
    }

    @Override // androidx.compose.ui.input.InputModeManager
    public int a() {
        return ((a) this.f47245b.getValue()).i();
    }

    public void b(int i14) {
        this.f47245b.setValue(a.c(i14));
    }

    public /* synthetic */ b(int i14, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, function1);
    }
}

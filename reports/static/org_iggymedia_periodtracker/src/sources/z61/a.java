package z61;

import androidx.compose.runtime.MutableState;
import bp3.j;
import c1.z3;
import kk.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import z6.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f173176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f173177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f173178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f173179d;

    public a(String str, Function1 function1) {
        str.getClass();
        function1.getClass();
        this.f173176a = function1;
        this.f173177b = z3.e(str, null, 2, null);
        MutableSharedFlow mutableSharedFlowB = j.b(1, 0, 2, null);
        this.f173178c = mutableSharedFlowB;
        this.f173179d = g.w(mutableSharedFlowB);
        String str2 = (String) function1.invoke(str);
        if (Intrinsics.d(str, str2)) {
            d(str2);
        } else {
            y.a("Unexpected initial value of InputFieldState: '", str, "', filtered: '", str2, "'");
            throw null;
        }
    }

    public final Flow a() {
        return this.f173179d;
    }

    public final String b() {
        return c();
    }

    public final String c() {
        return (String) this.f173177b.getValue();
    }

    public final void d(String str) {
        str.getClass();
        String str2 = (String) this.f173176a.invoke(str);
        e(str2);
        this.f173178c.j(str2);
    }

    public final void e(String str) {
        this.f173177b.setValue(str);
    }
}

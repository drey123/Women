package v;

import androidx.compose.ui.window.PopupPositionProvider;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements PopupPositionProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f154537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f154538b;

    public /* synthetic */ n(long j14, Function2 function2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, (i14 & 2) != 0 ? null : function2, null);
    }

    public static k3.k b(long j14) {
        return k3.k.c(j14);
    }

    @Override // androidx.compose.ui.window.PopupPositionProvider
    public long a(k3.m mVar, long j14, k3.q qVar, long j15) {
        long jO = ((k3.k) this.f154537a.invoke()).o();
        long jD = k3.k.d((((long) o.b(mVar.g() + k3.k.i(jO), (int) (j15 >> 32), (int) (j14 >> 32), qVar == k3.q.Ltr)) << 32) | (4294967295L & ((long) o.c(mVar.i() + k3.k.j(jO), (int) (j15 & 4294967295L), (int) (j14 & 4294967295L), false, 8, null))));
        Function2 function2 = this.f154538b;
        if (function2 != null) {
            function2.invoke(k3.k.c(jO), k3.n.a(jD, j15));
        }
        return jD;
    }

    public n(Function0 function0, Function2 function2) {
        this.f154537a = function0;
        this.f154538b = function2;
    }

    public /* synthetic */ n(Function0 function0, Function2 function2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i14 & 2) != 0 ? null : function2);
    }

    public /* synthetic */ n(long j14, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, function2);
    }

    public n(final long j14, Function2 function2) {
        this(new Function0() { // from class: v.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.b(j14);
            }
        }, function2);
    }
}

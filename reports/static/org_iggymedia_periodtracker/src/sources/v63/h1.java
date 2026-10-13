package v63;

import android.view.View;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f156659a;

    public h1(View view) {
        view.getClass();
        this.f156659a = view;
    }

    public static Unit a(Function2 function2, h1 h1Var, View view) {
        view.getClass();
        function2.invoke(Integer.valueOf(h1Var.f156659a.getMeasuredWidth()), Integer.valueOf(h1Var.f156659a.getMeasuredHeight()));
        return Unit.f73266a;
    }

    public final Object b(final Function2 function2, Continuation continuation) {
        int measuredWidth = this.f156659a.getMeasuredWidth();
        int measuredHeight = this.f156659a.getMeasuredHeight();
        if (measuredWidth <= 0 || measuredHeight <= 0) {
            Object objC = s3.C(this.f156659a, new Function1() { // from class: v63.g1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h1.a(function2, this, (View) obj);
                }
            }, continuation);
            return objC == ch.c.g() ? objC : Unit.f73266a;
        }
        function2.invoke(dh.b.d(measuredWidth), dh.b.d(measuredHeight));
        return Unit.f73266a;
    }
}

package so3;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements WindowInsetsConfigurator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c4 f145013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WindowInsetsCompat f145014b;

    public /* synthetic */ e0(c4 c4Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new c4() : c4Var);
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public void c(View view, int i14, f0 f0Var) {
        view.getClass();
        f0Var.getClass();
        WindowInsetsCompat windowInsetsCompat = this.f145014b;
        if (windowInsetsCompat != null) {
            f0Var.e().c(view, f0Var.e().f(view), windowInsetsCompat.g(i14).f8191d);
        }
        this.f145013a.c(view, i14, f0Var);
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public void d(View view, Function1 function1) {
        WindowInsetsCompat windowInsetsCompat;
        view.getClass();
        WindowInsetsCompat windowInsetsCompat2 = this.f145014b;
        if (windowInsetsCompat2 != null) {
            if (function1 != null && (windowInsetsCompat = (WindowInsetsCompat) function1.invoke(windowInsetsCompat2)) != null) {
                windowInsetsCompat2 = windowInsetsCompat;
            }
            ViewCompat.h(view, windowInsetsCompat2);
        }
        this.f145013a.d(view, function1);
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public void e(View view, int i14, f0 f0Var) {
        view.getClass();
        f0Var.getClass();
        WindowInsetsCompat windowInsetsCompat = this.f145014b;
        if (windowInsetsCompat != null) {
            f0Var.e().h(view, f0Var.e().d(view), windowInsetsCompat.g(i14).f8189b);
        }
        this.f145013a.e(view, i14, f0Var);
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public void g(ViewGroup viewGroup) {
        viewGroup.getClass();
        WindowInsetsCompat windowInsetsCompat = this.f145014b;
        if (windowInsetsCompat != null) {
            Iterator it = androidx.core.view.u0.b(viewGroup).iterator();
            while (it.hasNext()) {
                ViewCompat.h((View) it.next(), windowInsetsCompat);
            }
        }
        this.f145013a.g(viewGroup);
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public void h(View view, int i14, f0 f0Var) {
        view.getClass();
        f0Var.getClass();
        WindowInsetsCompat windowInsetsCompat = this.f145014b;
        if (windowInsetsCompat != null) {
            f0Var.e().e(view, f0Var.e().g(view), windowInsetsCompat.g(i14).f8190c);
        }
        this.f145013a.h(view, i14, f0Var);
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public StateFlow k() {
        return this.f145013a.k();
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public void l(View view, int i14, f0 f0Var) {
        view.getClass();
        f0Var.getClass();
        WindowInsetsCompat windowInsetsCompat = this.f145014b;
        if (windowInsetsCompat != null) {
            f0Var.e().b(view, f0Var.e().a(view), windowInsetsCompat.g(i14).f8188a);
        }
        this.f145013a.l(view, i14, f0Var);
    }

    public final void m(WindowInsetsCompat windowInsetsCompat) {
        windowInsetsCompat.getClass();
        this.f145014b = windowInsetsCompat;
        this.f145013a.o(windowInsetsCompat);
    }

    public e0(c4 c4Var) {
        c4Var.getClass();
        this.f145013a = c4Var;
    }
}

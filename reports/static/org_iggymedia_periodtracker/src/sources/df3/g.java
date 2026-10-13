package df3;

import android.content.Context;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LifecycleOwner f39841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiConstructor f39842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ApplicationScreen f39843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public fj1.g0 f39844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Toolbar f39845f;

    public g(Context context, LifecycleOwner lifecycleOwner, UiConstructor uiConstructor, ApplicationScreen applicationScreen) {
        context.getClass();
        lifecycleOwner.getClass();
        uiConstructor.getClass();
        applicationScreen.getClass();
        this.f39840a = context;
        this.f39841b = lifecycleOwner;
        this.f39842c = uiConstructor;
        this.f39843d = applicationScreen;
    }

    public final void a(Toolbar toolbar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, ViewModelStoreOwner viewModelStoreOwner) {
        toolbar.getClass();
        bVar.getClass();
        viewModelStoreOwner.getClass();
        c();
        fj1.g0 g0VarB = this.f39842c.b(bVar, qi1.u.g(this.f39841b, this.f39840a, viewModelStoreOwner, this.f39843d, null, null, null, null, null, null, false, 0, 2040, null));
        toolbar.addView(g0VarB.B(), new ViewGroup.LayoutParams(-2, -2));
        this.f39844e = g0VarB;
        this.f39845f = toolbar;
    }

    public final void b() {
        fj1.g0 g0Var = this.f39844e;
        if (g0Var != null) {
            Toolbar toolbar = this.f39845f;
            if (toolbar != null) {
                toolbar.removeView(g0Var.B());
            }
            this.f39842c.a(g0Var);
        }
        this.f39844e = null;
        this.f39845f = null;
    }

    public final void c() {
        b();
    }
}

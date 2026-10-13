package ke2;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import fj1.g0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import qi1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends ScrollView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UiConstructor f71969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ApplicationScreen f71970e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LifecycleOwner f71971i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ie2.a f71972v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public g0 f71973w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, UiConstructor uiConstructor, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner, ie2.a aVar) {
        super(context);
        context.getClass();
        uiConstructor.getClass();
        applicationScreen.getClass();
        lifecycleOwner.getClass();
        this.f71969d = uiConstructor;
        this.f71970e = applicationScreen;
        this.f71971i = lifecycleOwner;
        this.f71972v = aVar;
        b();
    }

    public final void a(b bVar) {
        bVar.getClass();
        d();
        UiConstructor uiConstructor = this.f71969d;
        LifecycleOwner lifecycleOwner = this.f71971i;
        Context context = getContext();
        context.getClass();
        ViewModelStoreOwner viewModelStoreOwner = ViewTreeViewModelStoreOwner.get(this);
        if (viewModelStoreOwner == null) {
            Object context2 = getContext();
            context2.getClass();
            viewModelStoreOwner = (ViewModelStoreOwner) context2;
        }
        g0 g0VarB = uiConstructor.b(bVar, u.g(lifecycleOwner, context, viewModelStoreOwner, this.f71970e, null, null, this.f71972v, null, null, null, false, 0, 2008, null));
        addView(g0VarB.B());
        this.f71973w = g0VarB;
    }

    public final void b() {
        setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
    }

    public final void c() {
        g0 g0Var = this.f71973w;
        if (g0Var != null) {
            removeView(g0Var.B());
            this.f71969d.a(g0Var);
        }
        this.f71973w = null;
    }

    public final void d() {
        c();
    }
}

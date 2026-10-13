package i30;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import bp3.d;
import com.airbnb.epoxy.s;
import fj1.g0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import qi1.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.ui.constructor.view.model.b f60292l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public UiConstructor f60293m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ApplicationScreen f60294n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CoroutineScope f60295o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ScreenVisibilitySupplier f60296p;

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_pager_ui_constructor;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void A(c cVar) {
        cVar.getClass();
        v0(cVar);
        n0(cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n0(c cVar) {
        Context context = cVar.h().getContext();
        context.getClass();
        ViewModelStoreOwner viewModelStoreOwner = ViewTreeViewModelStoreOwner.get(cVar.h());
        if (viewModelStoreOwner == null) {
            viewModelStoreOwner = (ViewModelStoreOwner) context;
        }
        g0 g0VarB = s0().b(q0(), new t(context, cVar.e(), viewModelStoreOwner, p0(), t0(), null, null, null, null, null, null, null, false, 0, null, 32736, null));
        cVar.h().addView(g0VarB.B(), new ViewGroup.LayoutParams(-1, -1));
        cVar.i(g0VarB);
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public c f0(ViewParent viewParent) {
        viewParent.getClass();
        return new c(d.a(r0()));
    }

    public final ApplicationScreen p0() {
        ApplicationScreen applicationScreen = this.f60294n;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b q0() {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f60292l;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("element");
        return null;
    }

    public final CoroutineScope r0() {
        CoroutineScope coroutineScope = this.f60295o;
        if (coroutineScope != null) {
            return coroutineScope;
        }
        Intrinsics.p("parentScope");
        return null;
    }

    public final UiConstructor s0() {
        UiConstructor uiConstructor = this.f60293m;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final ScreenVisibilitySupplier t0() {
        ScreenVisibilitySupplier screenVisibilitySupplier = this.f60296p;
        if (screenVisibilitySupplier != null) {
            return screenVisibilitySupplier;
        }
        Intrinsics.p("visibilitySupplier");
        return null;
    }

    public void u0(c cVar) {
        cVar.getClass();
        v0(cVar);
    }

    public final void v0(c cVar) {
        cVar.h().removeAllViews();
        g0 g0VarB = cVar.b();
        if (g0VarB != null) {
            s0().a(g0VarB);
        }
        cVar.i(null);
        CleanableScope.W(cVar.e(), null, 1, null);
    }
}

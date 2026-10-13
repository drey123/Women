package df3;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LifecycleOwner f39814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiConstructorCompose f39815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ApplicationScreen f39816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ComposeView f39817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewGroup f39818f;

    public b(Context context, LifecycleOwner lifecycleOwner, UiConstructorCompose uiConstructorCompose, ApplicationScreen applicationScreen) {
        context.getClass();
        lifecycleOwner.getClass();
        uiConstructorCompose.getClass();
        applicationScreen.getClass();
        this.f39813a = context;
        this.f39814b = lifecycleOwner;
        this.f39815c = uiConstructorCompose;
        this.f39816d = applicationScreen;
    }

    public static Unit a(af3.d dVar, b bVar, qi1.t tVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-492463439, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.FooterUi.bind.<anonymous> (FooterUi.kt:59)");
            }
            t71.v0.M(dVar.a(), bVar.f39815c, tVar, t3.h(Modifier.INSTANCE, 0.0f, 1, null), null, composer, 3072, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final void b(ViewGroup viewGroup, final af3.d dVar, ViewModelStoreOwner viewModelStoreOwner) {
        viewGroup.getClass();
        viewModelStoreOwner.getClass();
        this.f39818f = viewGroup;
        viewGroup.setVisibility(dVar != null ? 0 : 8);
        if (dVar == null) {
            d();
            return;
        }
        ComposeView composeView = this.f39817e;
        if (composeView == null) {
            ComposeView composeView2 = new ComposeView(this.f39813a, null, 0, 6, null);
            this.f39817e = composeView2;
            viewGroup.addView(composeView2, new ViewGroup.LayoutParams(-1, -2));
            composeView = composeView2;
        }
        final qi1.t tVarG = qi1.u.g(this.f39814b, this.f39813a, viewModelStoreOwner, this.f39816d, null, jj1.w.Companion.c(), null, null, null, null, false, 0, 2024, null);
        composeView.setContent(j1.m.c(-492463439, true, new Function2() { // from class: df3.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return b.a(dVar, this, tVarG, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final boolean c() {
        ViewGroup viewGroup = this.f39818f;
        return viewGroup != null && viewGroup.getVisibility() == 0;
    }

    public final void d() {
        ComposeView composeView = this.f39817e;
        if (composeView != null) {
            composeView.f();
            ViewGroup viewGroup = this.f39818f;
            if (viewGroup != null) {
                viewGroup.removeView(composeView);
            }
        }
        this.f39817e = null;
        this.f39818f = null;
    }
}

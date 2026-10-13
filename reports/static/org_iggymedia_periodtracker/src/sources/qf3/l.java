package qf3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.core.view.WindowInsetsCompat;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l extends pf3.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f133483v = pf3.b.f129882i;

    public /* synthetic */ l(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    public static Unit a() {
        return Unit.f73266a;
    }

    public static Unit b(VaDialogMessageInputDO.AutoCarousel autoCarousel, l lVar, WindowInsets windowInsets, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-780617351, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarouselView.init.<anonymous> (VirtualAssistantAutoCarouselView.kt:29)");
            }
            i.e(autoCarousel, null, lVar.c(windowInsets, composer, pf3.b.f129882i << 3), function0, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static /* synthetic */ void e(l lVar, VaDialogMessageInputDO.AutoCarousel autoCarousel, WindowInsets windowInsets, Function0 function0, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            windowInsets = null;
        }
        if ((i14 & 4) != 0) {
            function0 = new Function0() { // from class: qf3.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return l.a();
                }
            };
        }
        lVar.d(autoCarousel, windowInsets, function0);
    }

    public final float c(WindowInsets windowInsets, Composer composer, int i14) {
        composer.t(-1154463734);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1154463734, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.autocarousel.VirtualAssistantAutoCarouselView.getBottomInsetDp (VirtualAssistantAutoCarouselView.kt:41)");
        }
        if (windowInsets == null) {
            float fL = k3.g.l(0.0f);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return fL;
        }
        float fS0 = ((Density) composer.Q(b1.f())).S0(WindowInsetsCompat.E(windowInsets).g(WindowInsetsCompat.Type.i()).f8191d);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return fS0;
    }

    public final void d(final VaDialogMessageInputDO.AutoCarousel autoCarousel, final WindowInsets windowInsets, final Function0 function0) {
        autoCarousel.getClass();
        function0.getClass();
        Context context = getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setContent(m.c(-780617351, true, new Function2() { // from class: qf3.j
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return l.b(autoCarousel, this, windowInsets, function0, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        removeAllViews();
        addView(composeView);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
    }
}

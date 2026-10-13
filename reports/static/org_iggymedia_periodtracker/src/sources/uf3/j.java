package uf3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.core.view.WindowInsetsCompat;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import yr1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j extends pf3.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f151963w = pf3.b.f129882i | ComposeView.J;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ComposeView f151964v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.f151964v = new ComposeView(context, null, 0, 6, null);
    }

    public static WindowInsets a(j jVar, VaDialogMessageInputDO.d dVar, Function1 function1, Function0 function0, View view, WindowInsets windowInsets) {
        view.getClass();
        windowInsets.getClass();
        jVar.e(dVar, function1, function0, windowInsets);
        return windowInsets;
    }

    public static Unit b(VaDialogMessageInputDO.d dVar, j jVar, WindowInsets windowInsets, Function1 function1, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-205536991, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInputView.setContent.<anonymous> (VaCommitmentInputView.kt:48)");
            }
            g.h(dVar.b(), null, jVar.c(windowInsets, composer, (ComposeView.J | pf3.b.f129882i) << 3), function1, function0, composer, k.f171615j, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final float c(WindowInsets windowInsets, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-223635666, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.commitment.VaCommitmentInputView.getBottomInsetDp (VaCommitmentInputView.kt:58)");
        }
        float fS0 = ((Density) composer.Q(b1.f())).S0(WindowInsetsCompat.E(windowInsets).g(WindowInsetsCompat.Type.i()).f8191d);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fS0;
    }

    public final void d(final VaDialogMessageInputDO.d dVar, final Function1 function1, final Function0 function0) {
        dVar.getClass();
        function1.getClass();
        function0.getClass();
        setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: uf3.h
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                return j.a(this.f151954a, dVar, function1, function0, view, windowInsets);
            }
        });
        addView(this.f151964v);
    }

    public final void e(final VaDialogMessageInputDO.d dVar, final Function1 function1, final Function0 function0, final WindowInsets windowInsets) {
        this.f151964v.setContent(m.c(-205536991, true, new Function2() { // from class: uf3.i
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return j.b(dVar, this, windowInsets, function1, function0, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public /* synthetic */ j(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}

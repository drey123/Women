package of3;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f0 extends pf3.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f86575v = pf3.b.f129882i;

    public /* synthetic */ f0(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    public static Unit a(final VaDialogMessageInputDO.n nVar, final ApplicationScreen applicationScreen, final Function1 function1, final Function1 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1568458966, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.VaTextInputView.init.<anonymous> (VaTextInputView.kt:25)");
            }
            xu.f.c(null, j1.m.e(-432348051, true, new Function2() { // from class: of3.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f0.d(nVar, applicationScreen, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit d(VaDialogMessageInputDO.n nVar, ApplicationScreen applicationScreen, Function1 function1, Function1 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-432348051, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.VaTextInputView.init.<anonymous>.<anonymous> (VaTextInputView.kt:26)");
            }
            b0.R(nVar, applicationScreen, function1, function2, null, composer, 0, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final void c(final VaDialogMessageInputDO.n nVar, final ApplicationScreen applicationScreen, final Function1 function1, final Function1 function2) {
        nVar.getClass();
        applicationScreen.getClass();
        function1.getClass();
        function2.getClass();
        Context context = getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setContent(j1.m.c(1568458966, true, new Function2() { // from class: of3.d0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return f0.a(nVar, applicationScreen, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        removeAllViews();
        addView(composeView);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
    }
}

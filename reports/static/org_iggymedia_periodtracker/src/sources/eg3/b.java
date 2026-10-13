package eg3;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import j1.m;
import jj1.w;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import qi1.t;
import qi1.u;
import t71.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends pf3.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ComposeView f44885v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ElementActionInterceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f44886a;

        public a(Function1 function1) {
            this.f44886a = function1;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
        public final Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
            if (!(actionDO instanceof ActionDO.d)) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            this.f44886a.invoke(actionDO);
            return ElementActionInterceptorResult.a.f101458a;
        }
    }

    public /* synthetic */ b(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    public static Unit a(VaDialogMessageInputDO.o oVar, UiConstructorCompose uiConstructorCompose, t tVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(764352361, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.uic.VaUicInputView.init.<anonymous> (VaUicInputView.kt:62)");
            }
            v0.M(oVar.a(), uiConstructorCompose, tVar, t3.h(Modifier.INSTANCE, 0.0f, 1, null), null, composer, 3072, 16);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final void b(final VaDialogMessageInputDO.o oVar, final UiConstructorCompose uiConstructorCompose, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner, Function1 function1) {
        oVar.getClass();
        uiConstructorCompose.getClass();
        applicationScreen.getClass();
        lifecycleOwner.getClass();
        viewModelStoreOwner.getClass();
        function1.getClass();
        ComposeView composeView = this.f44885v;
        if (composeView == null) {
            Context context = getContext();
            context.getClass();
            ComposeView composeView2 = new ComposeView(context, null, 0, 6, null);
            this.f44885v = composeView2;
            addView(composeView2, new FrameLayout.LayoutParams(-1, -2));
            composeView = composeView2;
        }
        a aVar = new a(function1);
        Context context2 = getContext();
        context2.getClass();
        final t tVarG = u.g(lifecycleOwner, context2, viewModelStoreOwner, applicationScreen, null, w.Companion.c(), aVar, null, null, null, false, 0, 1992, null);
        composeView.setContent(m.c(764352361, true, new Function2() { // from class: eg3.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return b.a(oVar, uiConstructorCompose, tVarG, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
    }
}

package zf3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import hk.a2;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t0 extends pf3.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f173984w = pf3.b.f129882i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CoroutineScope f173985v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.f173985v = kotlinx.coroutines.d.a(a2.b(null, 1, null).plus(hk.p0.c().i1()));
    }

    public static final Unit e(final le3.n nVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1313219311, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputView.init.<anonymous>.<anonymous> (WeightPickerInputView.kt:44)");
            }
            lq0.c.c(null, null, j1.m.e(1118437222, true, new Function2() { // from class: zf3.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t0.f(nVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit f(final le3.n nVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1118437222, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputView.init.<anonymous>.<anonymous>.<anonymous> (WeightPickerInputView.kt:45)");
            }
            qr1.c0.l(null, j1.m.e(-2043492360, true, new Function2() { // from class: zf3.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t0.g(nVar, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit g(le3.n nVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2043492360, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputView.init.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeightPickerInputView.kt:46)");
            }
            p0.n(nVar, null, composer, le3.n.f76688j, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final void d(VaDialogMessageInputDO.j jVar, Consumer consumer, final le3.n nVar) {
        jVar.getClass();
        consumer.getClass();
        nVar.getClass();
        nVar.g(jVar, consumer, this.f173985v);
        Context context = getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setId(R.id.answerContent);
        composeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        composeView.setContent(j1.m.c(1313219311, true, new Function2() { // from class: zf3.q0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return t0.e(nVar, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        addView(composeView);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        kotlinx.coroutines.d.e(this.f173985v, null, 1, null);
    }

    public /* synthetic */ t0(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}

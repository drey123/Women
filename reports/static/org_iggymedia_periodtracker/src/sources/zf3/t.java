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
public final class t extends pf3.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f173982w = pf3.b.f129882i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CoroutineScope f173983v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.f173983v = kotlinx.coroutines.d.a(a2.b(null, 1, null).plus(hk.p0.c().i1()));
    }

    public static final Unit e(final le3.c cVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1789548416, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputView.init.<anonymous>.<anonymous> (HeightPickerInputView.kt:44)");
            }
            lq0.c.c(null, null, j1.m.e(-1984330505, true, new Function2() { // from class: zf3.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.f(cVar, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit f(final le3.c cVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1984330505, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputView.init.<anonymous>.<anonymous>.<anonymous> (HeightPickerInputView.kt:45)");
            }
            qr1.c0.l(null, j1.m.e(-851292791, true, new Function2() { // from class: zf3.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.g(cVar, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit g(le3.c cVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-851292791, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputView.init.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HeightPickerInputView.kt:46)");
            }
            p.p(cVar, null, composer, le3.c.f76391j, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final void d(VaDialogMessageInputDO.j jVar, Consumer consumer, final le3.c cVar) {
        jVar.getClass();
        consumer.getClass();
        cVar.getClass();
        cVar.g(jVar, consumer, this.f173983v);
        Context context = getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setId(R.id.answerContent);
        composeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        composeView.setContent(j1.m.c(-1789548416, true, new Function2() { // from class: zf3.q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return t.e(cVar, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        addView(composeView);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        kotlinx.coroutines.d.e(this.f173983v, null, 1, null);
    }

    public /* synthetic */ t(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}

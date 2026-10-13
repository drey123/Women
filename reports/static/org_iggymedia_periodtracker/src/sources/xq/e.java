package xq;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.p0;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.d0;
import androidx.health.platform.client.SdkConfig;
import c1.l0;
import c1.o0;
import c1.s3;
import c1.z3;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.analytics.tracker.AnalyticsContext;
import sx.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f165942a;

        public a(MutableState mutableState) {
            this.f165942a = mutableState;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            e.h(this.f165942a, h.Companion.a());
        }
    }

    public static final Modifier f(Modifier modifier, Object obj, final Function1 function1, Composer composer, int i14) {
        modifier.getClass();
        obj.getClass();
        function1.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(308563858, i14, -1, "org.iggymedia.periodtracker.core.analytics.universal.impression.ui.onVisibilityDataChanges (ImpressionComposition.kt:27)");
        }
        final View view = (View) composer.Q(d0.h());
        boolean zS = composer.s(obj);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = z3.e(h.Companion.a(), null, 2, null);
            composer.H(objN);
        }
        final MutableState mutableState = (MutableState) objN;
        boolean zS2 = composer.s(mutableState) | ((((i14 & 896) ^ 384) > 256 && composer.s(function1)) || (i14 & 384) == 256);
        Object objN2 = composer.N();
        if (zS2 || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function1() { // from class: xq.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return e.i(function1, mutableState, (l0) obj2);
                }
            };
            composer.H(objN2);
        }
        o0.c(obj, (Function1) objN2, composer, (i14 >> 3) & 14);
        boolean zS3 = composer.s(mutableState) | composer.P(view);
        Object objN3 = composer.N();
        if (zS3 || objN3 == Composer.INSTANCE.a()) {
            objN3 = new Function1() { // from class: xq.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return e.k(view, mutableState, (LayoutCoordinates) obj2);
                }
            };
            composer.H(objN3);
        }
        Modifier modifierA = p0.a(modifier, (Function1) objN3);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierA;
    }

    public static final h g(MutableState mutableState) {
        return (h) mutableState.getValue();
    }

    public static final void h(MutableState mutableState, h hVar) {
        mutableState.setValue(hVar);
    }

    public static final DisposableEffectResult i(Function1 function1, final MutableState mutableState, l0 l0Var) {
        l0Var.getClass();
        function1.invoke(s3.s(new Function0() { // from class: xq.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.j(mutableState);
            }
        }));
        return new a(mutableState);
    }

    public static final h j(MutableState mutableState) {
        return g(mutableState);
    }

    public static final Unit k(View view, MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        h hVar;
        layoutCoordinates.getClass();
        Rect rect = new Rect();
        if (view.getLocalVisibleRect(rect)) {
            RectF rectF = new RectF(rect);
            w1.g gVarB = w.b(layoutCoordinates);
            RectF rectF2 = new RectF();
            rectF2.left = Math.max(rectF.left, gVarB.j());
            rectF2.right = Math.min(rectF.right, gVarB.k());
            rectF2.top = Math.max(rectF.top, gVarB.m());
            rectF2.bottom = Math.min(rectF.bottom, gVarB.e());
            if (rectF2.isEmpty()) {
                hVar = h.Companion.a();
            } else {
                long jH = w.h(layoutCoordinates);
                rectF2.offset(-Float.intBitsToFloat((int) (jH >> 32)), -Float.intBitsToFloat((int) (jH & 4294967295L)));
                Rect rect2 = new Rect();
                rectF2.roundOut(rect2);
                hVar = new h(new IntRange(rect2.top, rect2.bottom), new IntRange(rect2.left, rect2.right), (int) (4294967295L & layoutCoordinates.c()), (int) (layoutCoordinates.c() >> 32));
            }
        } else {
            hVar = h.Companion.a();
        }
        h(mutableState, hVar);
        return Unit.f73266a;
    }

    public static final Modifier l(Modifier modifier, Map map, Composer composer, int i14, int i15) {
        modifier.getClass();
        if ((i15 & 1) != 0) {
            map = s0.i();
        }
        Map map2 = map;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-330785794, i14, -1, "org.iggymedia.periodtracker.core.analytics.universal.impression.ui.trackImpressions (ImpressionComposition.kt:92)");
        }
        Modifier modifierM = m(modifier, (AnalyticsContext) composer.Q(tq.d.f()), map2, composer, (i14 & 14) | ((i14 << 3) & 896), 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierM;
    }

    public static final Modifier m(Modifier modifier, final AnalyticsContext analyticsContext, final Map map, Composer composer, int i14, int i15) {
        modifier.getClass();
        analyticsContext.getClass();
        if ((i15 & 2) != 0) {
            map = s0.i();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(657274299, i14, -1, "org.iggymedia.periodtracker.core.analytics.universal.impression.ui.trackImpressions (ImpressionComposition.kt:85)");
        }
        boolean z14 = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.P(analyticsContext)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.P(map)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new Function1() { // from class: xq.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.n(analyticsContext, map, (Flow) obj);
                }
            };
            composer.H(objN);
        }
        Modifier modifierF = f(modifier, map, (Function1) objN, composer, (i14 & 14) | ((i14 >> 3) & SdkConfig.SDK_VERSION));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierF;
    }

    public static final Unit n(AnalyticsContext analyticsContext, Map map, Flow flow) {
        flow.getClass();
        analyticsContext.b(flow, map);
        return Unit.f73266a;
    }
}

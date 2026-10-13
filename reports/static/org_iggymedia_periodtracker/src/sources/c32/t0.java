package c32;

import android.graphics.BlurMaskFilter;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.r2;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.z3;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import e32.y2;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.ShadowToken;
import org.iggymedia.periodtracker.feature.cycle.day.R;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingType;
import q.h3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f26502a = k3.g.l(27.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26503d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundAnimator.State f26504e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f26505i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CycleDayBackgroundAnimator.State state, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f26504e = state;
            this.f26505i = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f26504e, this.f26505i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f26503d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            CycleDayBackgroundAnimator.State state = this.f26504e;
            CycleDayBackgroundAnimator.b bVar = state instanceof CycleDayBackgroundAnimator.b ? (CycleDayBackgroundAnimator.b) state : null;
            if (bVar != null) {
                t0.v(this.f26505i, bVar.b());
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundAnimator.State f26507e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q.b f26508i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CycleDayBackgroundAnimator.State state, q.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f26507e = state;
            this.f26508i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f26507e, this.f26508i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        
            if (r15 == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
        
            if (r15 == r0) goto L21;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                r14 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r14.f26506d
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L1d
                if (r1 == r2) goto L19
                if (r1 != r3) goto L12
                xg.r.b(r15)
                goto L7d
            L12:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r14)
            L17:
                r14 = 0
                return r14
            L19:
                xg.r.b(r15)
                goto L4f
            L1d:
                xg.r.b(r15)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$State r15 = r14.f26507e
                boolean r1 = r15 instanceof org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.b
                r4 = 0
                r5 = 0
                if (r1 == 0) goto L52
                q.b r6 = r14.f26508i
                r15 = 1065353216(0x3f800000, float:1.0)
                java.lang.Float r7 = dh.b.c(r15)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$State r15 = r14.f26507e
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$b r15 = (org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.b) r15
                int r15 = r15.a()
                androidx.compose.animation.core.Easing r1 = q.h0.d()
                q.n2 r8 = q.j.l(r15, r5, r1, r3, r4)
                r14.f26506d = r2
                r9 = 0
                r10 = 0
                r12 = 12
                r13 = 0
                r11 = r14
                java.lang.Object r15 = q.b.f(r6, r7, r8, r9, r10, r11, r12, r13)
                if (r15 != r0) goto L4f
                goto L7c
            L4f:
                q.h r15 = (q.h) r15
                goto L7f
            L52:
                r6 = r14
                boolean r14 = r15 instanceof org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.c
                if (r14 == 0) goto L82
                q.b r1 = r6.f26508i
                r14 = 0
                java.lang.Float r2 = dh.b.c(r14)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$State r14 = r6.f26507e
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$c r14 = (org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.c) r14
                int r14 = r14.a()
                androidx.compose.animation.core.Easing r15 = q.h0.d()
                q.n2 r14 = q.j.l(r14, r5, r15, r3, r4)
                r6.f26506d = r3
                r4 = 0
                r5 = 0
                r7 = 12
                r8 = 0
                r3 = r14
                java.lang.Object r15 = q.b.f(r1, r2, r3, r4, r5, r6, r7, r8)
                if (r15 != r0) goto L7d
            L7c:
                return r0
            L7d:
                q.h r15 = (q.h) r15
            L7f:
                kotlin.Unit r14 = kotlin.Unit.f73266a
                return r14
            L82:
                app.rive.c.a()
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: c32.t0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {
        public final /* synthetic */ WindowInfo E;
        public final /* synthetic */ q.b F;
        public final /* synthetic */ float G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f26509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26510e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundAnimator.State f26511i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Density f26512v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ float f26513w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CycleDayBackgroundAnimator.State state, Density density, float f14, WindowInfo windowInfo, q.b bVar, float f15, Continuation continuation) {
            super(2, continuation);
            this.f26511i = state;
            this.f26512v = density;
            this.f26513w = f14;
            this.E = windowInfo;
            this.F = bVar;
            this.G = f15;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f26511i, this.f26512v, this.f26513w, this.E, this.F, this.G, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0085, code lost:
        
            if (q.b.f(r1, r2, r3, null, null, r11, 12, null) == r0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x00ba, code lost:
        
            if (q.b.f(r1, r2, r3, null, null, r11, 12, null) == r0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00c7, code lost:
        
            if (r1.t(r11, r11) == r0) goto L27;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 207
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: c32.t0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f26514d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26515e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundAnimator.State f26516i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ q.b f26517v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(CycleDayBackgroundAnimator.State state, q.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f26516i = state;
            this.f26517v = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f26516i, this.f26517v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
        
            if (q.b.f(r0, r6, r2, null, null, r12, 12, null) == r8) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x009b, code lost:
        
            if (q.b.f(r0, r3, r2, null, null, r12, 12, null) == r8) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
        
            if (r0.t(r1, r12) == r8) goto L29;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                java.lang.Object r8 = ch.c.g()
                int r0 = r12.f26515e
                r1 = 0
                r2 = 0
                r3 = 4
                r4 = 3
                r6 = 1
                r7 = 2
                if (r0 == 0) goto L2c
                if (r0 == r6) goto L26
                if (r0 == r7) goto L21
                if (r0 == r4) goto L21
                if (r0 != r3) goto L1b
                xg.r.b(r13)
                goto Lad
            L1b:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r0)
                return r1
            L21:
                xg.r.b(r13)
                goto Laf
            L26:
                long r3 = r12.f26514d
                xg.r.b(r13)
                goto L54
            L2c:
                xg.r.b(r13)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$State r0 = r12.f26516i
                int r0 = r0.a()
                float r0 = (float) r0
                r9 = 1056964608(0x3f000000, float:0.5)
                float r0 = r0 * r9
                long r9 = (long) r0
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$State r0 = r12.f26516i
                boolean r11 = r0 instanceof org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.b
                if (r11 == 0) goto L77
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$b r0 = (org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.b) r0
                int r0 = r0.a()
                long r3 = (long) r0
                long r3 = r3 - r9
                r12.f26514d = r9
                r12.f26515e = r6
                java.lang.Object r0 = hk.l0.b(r3, r12)
                if (r0 != r8) goto L53
                goto Lac
            L53:
                r3 = r9
            L54:
                q.b r0 = r12.f26517v
                r6 = 1065353216(0x3f800000, float:1.0)
                java.lang.Float r6 = dh.b.c(r6)
                int r9 = (int) r3
                androidx.compose.animation.core.Easing r10 = q.h0.d()
                q.n2 r2 = q.j.l(r9, r2, r10, r7, r1)
                r12.f26514d = r3
                r12.f26515e = r7
                r3 = 0
                r4 = 0
                r1 = r6
                r6 = 12
                r7 = 0
                r5 = r12
                java.lang.Object r0 = q.b.f(r0, r1, r2, r3, r4, r5, r6, r7)
                if (r0 != r8) goto Laf
                goto Lac
            L77:
                boolean r0 = r0 instanceof org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.c
                r6 = r0
                q.b r0 = r12.f26517v
                r11 = 0
                if (r6 == 0) goto L9e
                java.lang.Float r3 = dh.b.c(r11)
                int r6 = (int) r9
                androidx.compose.animation.core.Easing r11 = q.h0.d()
                q.n2 r2 = q.j.l(r6, r2, r11, r7, r1)
                r12.f26514d = r9
                r12.f26515e = r4
                r1 = r3
                r3 = 0
                r4 = 0
                r6 = 12
                r7 = 0
                r5 = r12
                java.lang.Object r0 = q.b.f(r0, r1, r2, r3, r4, r5, r6, r7)
                if (r0 != r8) goto Laf
                goto Lac
            L9e:
                java.lang.Float r1 = dh.b.c(r11)
                r12.f26514d = r9
                r12.f26515e = r3
                java.lang.Object r0 = r0.t(r1, r12)
                if (r0 != r8) goto Lad
            Lac:
                return r8
            Lad:
                kotlin.Unit r0 = kotlin.Unit.f73266a
            Laf:
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: c32.t0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final List B(List list, long j14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1436812876, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.sexAnimationColorProperties (CycleDayRedesignedLoadingBackground.kt:468)");
        }
        composer.t(-2092667731);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(k8.j.c(LottieProperty.f29152a, Integer.valueOf(x1.b0.j(j14)), new String[]{(String) it.next(), "Group 1", "Fill 1"}, composer, 6));
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return arrayList;
    }

    public static final List C(String str, int i14) {
        ArrayList arrayList = new ArrayList(i14);
        for (int i15 = 0; i15 < i14; i15++) {
            arrayList.add(i15 == 0 ? str : str + " " + (i15 + 1));
        }
        return arrayList;
    }

    public static Unit a(float f14, ColorToken colorToken, ColorToken colorToken2, ColorToken colorToken3, ColorToken colorToken4, float f15, CycleDayBackgroundAnimator.State state, float f16, int i14, Composer composer, int i15) {
        y(f14, colorToken, colorToken2, colorToken3, colorToken4, f15, state, f16, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(BoxScope boxScope, int i14, long j14, float f14, float f15, int i15, Composer composer, int i16) {
        x(boxScope, i14, j14, f14, f15, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit d(CycleDayBackgroundAnimator.State state, y2 y2Var, CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors, CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors2, float f14, Modifier modifier, Density density, WindowInfo windowInfo, int i14, int i15, Composer composer, int i16) {
        m(state, y2Var, fullscreenBackgroundColors, fullscreenBackgroundColors2, f14, modifier, density, windowInfo, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(q.b bVar, CycleDayBackgroundAnimator.State state, float f14, float f15, WindowInfo windowInfo, Density density, int i14, int i15, Composer composer, int i16) {
        w(bVar, state, f14, f15, windowInfo, density, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(BoxScope boxScope, long j14, long j15, float f14, float f15, int i14, Composer composer, int i15) {
        z(boxScope, j14, j15, f14, f15, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0132  */
    /* JADX WARN: Code duplicated, block: B:104:0x0140  */
    /* JADX WARN: Code duplicated, block: B:107:0x014c  */
    /* JADX WARN: Code duplicated, block: B:121:0x018a  */
    /* JADX WARN: Code duplicated, block: B:124:0x019a  */
    /* JADX WARN: Code duplicated, block: B:125:0x019c  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:133:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:136:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:137:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:142:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:145:0x0223  */
    /* JADX WARN: Code duplicated, block: B:146:0x0225  */
    /* JADX WARN: Code duplicated, block: B:151:0x0238  */
    /* JADX WARN: Code duplicated, block: B:154:0x0266  */
    /* JADX WARN: Code duplicated, block: B:155:0x0268  */
    /* JADX WARN: Code duplicated, block: B:162:0x027f  */
    /* JADX WARN: Code duplicated, block: B:165:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:170:0x0323  */
    /* JADX WARN: Code duplicated, block: B:175:0x034f  */
    /* JADX WARN: Code duplicated, block: B:182:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:185:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:188:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:189:0x0400  */
    /* JADX WARN: Code duplicated, block: B:194:0x042d  */
    /* JADX WARN: Code duplicated, block: B:207:0x049d  */
    /* JADX WARN: Code duplicated, block: B:210:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:213:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:214:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:219:0x0506  */
    /* JADX WARN: Code duplicated, block: B:224:0x054f  */
    /* JADX WARN: Code duplicated, block: B:229:0x0579  */
    /* JADX WARN: Code duplicated, block: B:232:0x0591  */
    /* JADX WARN: Code duplicated, block: B:233:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:236:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:238:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:241:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:94:0x0116 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0118  */
    /* JADX WARN: Code duplicated, block: B:96:0x011b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0120  */
    public static final void m(final CycleDayBackgroundAnimator.State state, final y2 y2Var, final CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors, final CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors2, final float f14, Modifier modifier, Density density, WindowInfo windowInfo, Composer composer, final int i14, final int i15) {
        int i16;
        CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors3;
        Modifier modifier2;
        Density density2;
        boolean z14;
        final WindowInfo windowInfo2;
        final Density density3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Density density4;
        final WindowInfo windowInfo3;
        int i17;
        final WindowInfo windowInfo4;
        Object objN;
        Composer.Companion companion;
        MutableState mutableState;
        int i18;
        boolean z15;
        Object objN2;
        Object objN3;
        final q.b bVar;
        boolean z16;
        boolean zP;
        Object objN4;
        qr1.m mVarA;
        int i19;
        boolean z17;
        boolean zS;
        Object objN5;
        final x1.u uVar;
        boolean z18;
        boolean zS2;
        Object objN6;
        Object objN7;
        final q.b bVar2;
        int i24;
        final float fL;
        float fB;
        qr1.n nVarB;
        boolean zS3;
        Object objN8;
        final long jY;
        boolean zS4;
        Object objN9;
        final Paint paint;
        boolean zP2;
        Object objN10;
        final float f15;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i25;
        final float f16;
        boolean z19;
        Object objN11;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        boolean zV;
        Object objN12;
        boolean zP3;
        Object objN13;
        int i26;
        state.getClass();
        y2Var.getClass();
        fullscreenBackgroundColors.getClass();
        fullscreenBackgroundColors2.getClass();
        Composer composerB = composer.B(2029542376);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(state) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(y2Var) : composerB.P(y2Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(fullscreenBackgroundColors) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            fullscreenBackgroundColors3 = fullscreenBackgroundColors2;
            i16 |= composerB.s(fullscreenBackgroundColors3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            fullscreenBackgroundColors3 = fullscreenBackgroundColors2;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.v(f14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i27 = i15 & 32;
        if (i27 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    density2 = density;
                    if (composerB.s(density2)) {
                        i26 = 1048576;
                    }
                    i16 |= i26;
                } else {
                    density2 = density;
                }
                i26 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i26;
            } else {
                density2 = density;
            }
            if ((i14 & 12582912) != 0) {
                i16 |= ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.s(windowInfo)) ? 4194304 : 8388608;
            }
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i15 & 64) != 0) {
                        density4 = (Density) composerB.Q(b1.f());
                        i16 &= -3670017;
                    } else {
                        density4 = density2;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        i17 = i16 & (-29360129);
                        windowInfo3 = (WindowInfo) composerB.Q(b1.t());
                    } else {
                        windowInfo3 = windowInfo;
                        i17 = i16;
                    }
                } else {
                    composerB.n();
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        i16 &= -29360129;
                    }
                    windowInfo3 = windowInfo;
                    i17 = i16;
                    modifier3 = modifier2;
                    density4 = density2;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2029542376, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedLoadingBackground (CycleDayRedesignedLoadingBackground.kt:85)");
                }
                if ((state instanceof CycleDayBackgroundAnimator.b) && !(state instanceof CycleDayBackgroundAnimator.c)) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        final Modifier modifier4 = modifier3;
                        final CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors4 = fullscreenBackgroundColors3;
                        final Density density5 = density4;
                        scopeUpdateScopeD2.a(new Function2() { // from class: c32.h0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t0.n(state, y2Var, fullscreenBackgroundColors, fullscreenBackgroundColors4, f14, modifier4, density5, windowInfo3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                modifier2 = modifier3;
                windowInfo4 = windowInfo3;
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(CycleDayLoadingType.a.f108040a, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                i18 = i17 & 14;
                if (i18 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN2 = composerB.N();
                if (z15 || objN2 == companion.a()) {
                    objN2 = new a(state, mutableState, null);
                    composerB.H(objN2);
                }
                c1.o0.g(state, (Function2) objN2, composerB, i18);
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new q.b(Float.valueOf(0.0f), h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                    composerB.H(objN3);
                }
                bVar = (q.b) objN3;
                if (i18 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zP = z16 | composerB.P(bVar);
                objN4 = composerB.N();
                if (zP || objN4 == companion.a()) {
                    objN4 = new b(state, bVar, null);
                    composerB.H(objN4);
                }
                c1.o0.g(state, (Function2) objN4, composerB, i18);
                qr1.q qVar = qr1.q.f135558a;
                mVarA = qVar.a(composerB, 6);
                boolean zS5 = composerB.s(fullscreenBackgroundColors.d()) | composerB.s(fullscreenBackgroundColors2.d());
                i19 = 57344 & i17;
                if (i19 == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                zS = zS5 | z17 | composerB.s(mVarA);
                objN5 = composerB.N();
                if (zS || objN5 == companion.a()) {
                    objN5 = tr1.a.e(org.iggymedia.periodtracker.design.g.e(mVarA, fullscreenBackgroundColors.d()), org.iggymedia.periodtracker.design.g.e(mVarA, fullscreenBackgroundColors2.d()), f14);
                    composerB.H(objN5);
                }
                uVar = (x1.u) objN5;
                boolean zS6 = composerB.s(fullscreenBackgroundColors.c()) | composerB.s(fullscreenBackgroundColors2.c());
                if (i19 == 16384) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zS2 = zS6 | z18 | composerB.s(mVarA);
                objN6 = composerB.N();
                if (zS2 || objN6 == companion.a()) {
                    objN6 = x1.a0.k(x1.b0.h(org.iggymedia.periodtracker.design.g.c(mVarA, fullscreenBackgroundColors.c()), org.iggymedia.periodtracker.design.g.c(mVarA, fullscreenBackgroundColors2.c()), f14));
                    composerB.H(objN6);
                }
                long jY2 = ((x1.a0) objN6).y();
                objN7 = composerB.N();
                if (objN7 == companion.a()) {
                    objN7 = new q.b(Float.valueOf(density4.n2(y2Var.h()) / 2.0f), h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                    composerB.H(objN7);
                }
                bVar2 = (q.b) objN7;
                i24 = i17 << 3;
                w(bVar2, state, y2Var.c(), y2Var.h(), null, null, composerB, q.b.f131336m | q.m.f131518c | (i24 & SdkConfig.SDK_VERSION), 48);
                fL = k3.g.l(y2Var.j() / 2.0f);
                fB = y2Var.b();
                nVarB = qVar.b(composerB, 6);
                zS3 = composerB.s(nVarB);
                objN8 = composerB.N();
                if (zS3 || objN8 == companion.a()) {
                    objN8 = x1.a0.k(org.iggymedia.periodtracker.design.h.c(nVarB, ShadowToken.b.Level2).e());
                    composerB.H(objN8);
                }
                jY = ((x1.a0) objN8).y();
                zS4 = composerB.s(nVarB) | composerB.y(jY);
                objN9 = composerB.N();
                if (zS4 || objN9 == companion.a()) {
                    float fN2 = density4.n2(f26502a);
                    android.graphics.Paint paintQ = x1.j.a().q();
                    paintQ.setMaskFilter(new BlurMaskFilter(fN2, BlurMaskFilter.Blur.OUTER));
                    paintQ.setColor(x1.b0.j(jY));
                    objN9 = x1.j.b(paintQ);
                    composerB.H(objN9);
                }
                paint = (Paint) objN9;
                Modifier modifierI = t3.i(t3.h(modifier2, 0.0f, 1, null), y2Var.c());
                zP2 = composerB.P(paint) | composerB.y(jY) | composerB.P(bVar) | composerB.v(fB) | composerB.P(bVar2);
                objN10 = composerB.N();
                if (!zP2 || objN10 == companion.a()) {
                    f15 = fB;
                    objN10 = new Function1() { // from class: c32.k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t0.o(paint, jY, bVar, f15, bVar2, (u1.c) obj);
                        }
                    };
                    composerB.H(objN10);
                } else {
                    f15 = fB;
                }
                Modifier modifierC = u1.g.c(modifierI, (Function1) objN10);
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierC);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                i25 = i17;
                f16 = f15;
                x(androidx.compose.foundation.layout.x.f4607a, LottieCompositionSpec.e.b(R.raw.day_update_animation_redesign), jY2, density4.T0(((Number) bVar2.m()).floatValue()), ((Number) bVar.m()).floatValue(), composerB, 6);
                composerB = composerB;
                composerB.j();
                z19 = (((i25 & 29360128) ^ 12582912) <= 8388608 && composerB.s(windowInfo4)) || (i25 & 12582912) == 8388608;
                objN11 = composerB.N();
                if (z19 || objN11 == companion.a()) {
                    objN11 = new Function3() { // from class: c32.l0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t0.q(windowInfo4, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                        }
                    };
                    composerB.H(objN11);
                }
                Modifier modifierA = androidx.compose.ui.layout.d0.a(modifier2, (Function3) objN11);
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA);
                function0B2 = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH2, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion3.g());
                Modifier modifierU = t3.u(Modifier.INSTANCE, k3.g.l(density4.T0(((Number) bVar2.m()).floatValue()) * 2.0f));
                zV = composerB.v(fL) | composerB.P(bVar2) | composerB.v(f16);
                objN12 = composerB.N();
                if (zV || objN12 == companion.a()) {
                    objN12 = new Function1() { // from class: c32.m0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t0.s(fL, bVar2, f16, (Density) obj);
                        }
                    };
                    composerB.H(objN12);
                }
                Modifier modifierE3 = r2.e(modifierU, (Function1) objN12);
                zP3 = composerB.P(bVar) | composerB.P(bVar2) | composerB.s(uVar);
                objN13 = composerB.N();
                if (zP3 || objN13 == companion.a()) {
                    objN13 = new Function1() { // from class: c32.n0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t0.t(bVar, bVar2, uVar, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN13);
                }
                s.h0.b(modifierE3, (Function1) objN13, composerB, 0);
                composerB.j();
                if (u(mutableState) instanceof CycleDayLoadingType.b) {
                    composerB.t(-697266554);
                    y(y2Var.c(), fullscreenBackgroundColors.e(), fullscreenBackgroundColors.g(), fullscreenBackgroundColors2.e(), fullscreenBackgroundColors2.g(), f14, state, density4.T0(((Number) bVar2.m()).floatValue()), composerB, (i24 & 458752) | ((i25 << 18) & 3670016));
                    composerB = composerB;
                    composerB.q();
                } else {
                    composerB.t(-696614996);
                    composerB.q();
                }
                Unit unit = Unit.f73266a;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInfo2 = windowInfo4;
                density3 = density4;
            } else {
                composerB.n();
                windowInfo2 = windowInfo;
                density3 = density2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: c32.o0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t0.d(state, y2Var, fullscreenBackgroundColors, fullscreenBackgroundColors2, f14, modifier5, density3, windowInfo2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                density2 = density;
                if (composerB.s(density2)) {
                    i26 = 1048576;
                }
                i16 |= i26;
            } else {
                density2 = density;
            }
            i26 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i26;
        } else {
            density2 = density;
        }
        if ((i14 & 12582912) != 0) {
            i16 |= ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.s(windowInfo)) ? 4194304 : 8388608;
        }
        if ((i16 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i27 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i15 & 64) != 0) {
                    density4 = (Density) composerB.Q(b1.f());
                    i16 &= -3670017;
                } else {
                    density4 = density2;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    i17 = i16 & (-29360129);
                    windowInfo3 = (WindowInfo) composerB.Q(b1.t());
                } else {
                    windowInfo3 = windowInfo;
                    i17 = i16;
                }
            } else {
                if (i27 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i15 & 64) != 0) {
                    density4 = (Density) composerB.Q(b1.f());
                    i16 &= -3670017;
                } else {
                    density4 = density2;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    i17 = i16 & (-29360129);
                    windowInfo3 = (WindowInfo) composerB.Q(b1.t());
                } else {
                    windowInfo3 = windowInfo;
                    i17 = i16;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2029542376, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedLoadingBackground (CycleDayRedesignedLoadingBackground.kt:85)");
            }
            if (state instanceof CycleDayBackgroundAnimator.b) {
            }
            modifier2 = modifier3;
            windowInfo4 = windowInfo3;
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(CycleDayLoadingType.a.f108040a, null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            i18 = i17 & 14;
            if (i18 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN2 = composerB.N();
            if (z15) {
                objN2 = new a(state, mutableState, null);
                composerB.H(objN2);
            } else {
                objN2 = new a(state, mutableState, null);
                composerB.H(objN2);
            }
            c1.o0.g(state, (Function2) objN2, composerB, i18);
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = new q.b(Float.valueOf(0.0f), h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                composerB.H(objN3);
            }
            bVar = (q.b) objN3;
            if (i18 == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            zP = z16 | composerB.P(bVar);
            objN4 = composerB.N();
            if (zP) {
                objN4 = new b(state, bVar, null);
                composerB.H(objN4);
            } else {
                objN4 = new b(state, bVar, null);
                composerB.H(objN4);
            }
            c1.o0.g(state, (Function2) objN4, composerB, i18);
            qr1.q qVar2 = qr1.q.f135558a;
            mVarA = qVar2.a(composerB, 6);
            boolean zS7 = composerB.s(fullscreenBackgroundColors.d()) | composerB.s(fullscreenBackgroundColors2.d());
            i19 = 57344 & i17;
            if (i19 == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            zS = zS7 | z17 | composerB.s(mVarA);
            objN5 = composerB.N();
            if (zS) {
                objN5 = tr1.a.e(org.iggymedia.periodtracker.design.g.e(mVarA, fullscreenBackgroundColors.d()), org.iggymedia.periodtracker.design.g.e(mVarA, fullscreenBackgroundColors2.d()), f14);
                composerB.H(objN5);
            } else {
                objN5 = tr1.a.e(org.iggymedia.periodtracker.design.g.e(mVarA, fullscreenBackgroundColors.d()), org.iggymedia.periodtracker.design.g.e(mVarA, fullscreenBackgroundColors2.d()), f14);
                composerB.H(objN5);
            }
            uVar = (x1.u) objN5;
            boolean zS8 = composerB.s(fullscreenBackgroundColors.c()) | composerB.s(fullscreenBackgroundColors2.c());
            if (i19 == 16384) {
                z18 = true;
            } else {
                z18 = false;
            }
            zS2 = zS8 | z18 | composerB.s(mVarA);
            objN6 = composerB.N();
            if (zS2) {
                objN6 = x1.a0.k(x1.b0.h(org.iggymedia.periodtracker.design.g.c(mVarA, fullscreenBackgroundColors.c()), org.iggymedia.periodtracker.design.g.c(mVarA, fullscreenBackgroundColors2.c()), f14));
                composerB.H(objN6);
            } else {
                objN6 = x1.a0.k(x1.b0.h(org.iggymedia.periodtracker.design.g.c(mVarA, fullscreenBackgroundColors.c()), org.iggymedia.periodtracker.design.g.c(mVarA, fullscreenBackgroundColors2.c()), f14));
                composerB.H(objN6);
            }
            long jY3 = ((x1.a0) objN6).y();
            objN7 = composerB.N();
            if (objN7 == companion.a()) {
                objN7 = new q.b(Float.valueOf(density4.n2(y2Var.h()) / 2.0f), h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                composerB.H(objN7);
            }
            bVar2 = (q.b) objN7;
            i24 = i17 << 3;
            w(bVar2, state, y2Var.c(), y2Var.h(), null, null, composerB, q.b.f131336m | q.m.f131518c | (i24 & SdkConfig.SDK_VERSION), 48);
            fL = k3.g.l(y2Var.j() / 2.0f);
            fB = y2Var.b();
            nVarB = qVar2.b(composerB, 6);
            zS3 = composerB.s(nVarB);
            objN8 = composerB.N();
            if (zS3) {
                objN8 = x1.a0.k(org.iggymedia.periodtracker.design.h.c(nVarB, ShadowToken.b.Level2).e());
                composerB.H(objN8);
            } else {
                objN8 = x1.a0.k(org.iggymedia.periodtracker.design.h.c(nVarB, ShadowToken.b.Level2).e());
                composerB.H(objN8);
            }
            jY = ((x1.a0) objN8).y();
            zS4 = composerB.s(nVarB) | composerB.y(jY);
            objN9 = composerB.N();
            if (zS4) {
                float fN3 = density4.n2(f26502a);
                android.graphics.Paint paintQ2 = x1.j.a().q();
                paintQ2.setMaskFilter(new BlurMaskFilter(fN3, BlurMaskFilter.Blur.OUTER));
                paintQ2.setColor(x1.b0.j(jY));
                objN9 = x1.j.b(paintQ2);
                composerB.H(objN9);
            } else {
                float fN4 = density4.n2(f26502a);
                android.graphics.Paint paintQ3 = x1.j.a().q();
                paintQ3.setMaskFilter(new BlurMaskFilter(fN4, BlurMaskFilter.Blur.OUTER));
                paintQ3.setColor(x1.b0.j(jY));
                objN9 = x1.j.b(paintQ3);
                composerB.H(objN9);
            }
            paint = (Paint) objN9;
            Modifier modifierI2 = t3.i(t3.h(modifier2, 0.0f, 1, null), y2Var.c());
            zP2 = composerB.P(paint) | composerB.y(jY) | composerB.P(bVar) | composerB.v(fB) | composerB.P(bVar2);
            objN10 = composerB.N();
            if (zP2) {
                f15 = fB;
                objN10 = new Function1() { // from class: c32.k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t0.o(paint, jY, bVar, f15, bVar2, (u1.c) obj);
                    }
                };
                composerB.H(objN10);
            } else {
                f15 = fB;
                objN10 = new Function1() { // from class: c32.k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t0.o(paint, jY, bVar, f15, bVar2, (u1.c) obj);
                    }
                };
                composerB.H(objN10);
            }
            Modifier modifierC2 = u1.g.c(modifierI2, (Function1) objN10);
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(companion4.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierC2);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH3, companion5.f());
            k4.g(composerC, compositionLocalMapF3, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE4, companion5.g());
            i25 = i17;
            f16 = f15;
            x(androidx.compose.foundation.layout.x.f4607a, LottieCompositionSpec.e.b(R.raw.day_update_animation_redesign), jY3, density4.T0(((Number) bVar2.m()).floatValue()), ((Number) bVar.m()).floatValue(), composerB, 6);
            composerB = composerB;
            composerB.j();
            if (((i25 & 29360128) ^ 12582912) <= 8388608) {
            }
            objN11 = composerB.N();
            if (z19) {
                objN11 = new Function3() { // from class: c32.l0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t0.q(windowInfo4, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                    }
                };
                composerB.H(objN11);
            } else {
                objN11 = new Function3() { // from class: c32.l0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t0.q(windowInfo4, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                    }
                };
                composerB.H(objN11);
            }
            Modifier modifierA2 = androidx.compose.ui.layout.d0.a(modifier2, (Function3) objN11);
            MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(companion4.o(), false);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierA2);
            function0B2 = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyH4, companion5.f());
            k4.g(composerC2, compositionLocalMapF4, companion5.h());
            function2C2 = companion5.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE5, companion5.g());
            Modifier modifierU2 = t3.u(Modifier.INSTANCE, k3.g.l(density4.T0(((Number) bVar2.m()).floatValue()) * 2.0f));
            zV = composerB.v(fL) | composerB.P(bVar2) | composerB.v(f16);
            objN12 = composerB.N();
            if (zV) {
                objN12 = new Function1() { // from class: c32.m0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t0.s(fL, bVar2, f16, (Density) obj);
                    }
                };
                composerB.H(objN12);
            } else {
                objN12 = new Function1() { // from class: c32.m0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t0.s(fL, bVar2, f16, (Density) obj);
                    }
                };
                composerB.H(objN12);
            }
            Modifier modifierE6 = r2.e(modifierU2, (Function1) objN12);
            zP3 = composerB.P(bVar) | composerB.P(bVar2) | composerB.s(uVar);
            objN13 = composerB.N();
            if (zP3) {
                objN13 = new Function1() { // from class: c32.n0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t0.t(bVar, bVar2, uVar, (DrawScope) obj);
                    }
                };
                composerB.H(objN13);
            } else {
                objN13 = new Function1() { // from class: c32.n0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t0.t(bVar, bVar2, uVar, (DrawScope) obj);
                    }
                };
                composerB.H(objN13);
            }
            s.h0.b(modifierE6, (Function1) objN13, composerB, 0);
            composerB.j();
            if (u(mutableState) instanceof CycleDayLoadingType.b) {
                composerB.t(-697266554);
                y(y2Var.c(), fullscreenBackgroundColors.e(), fullscreenBackgroundColors.g(), fullscreenBackgroundColors2.e(), fullscreenBackgroundColors2.g(), f14, state, density4.T0(((Number) bVar2.m()).floatValue()), composerB, (i24 & 458752) | ((i25 << 18) & 3670016));
                composerB = composerB;
                composerB.q();
            } else {
                composerB.t(-696614996);
                composerB.q();
            }
            Unit unit2 = Unit.f73266a;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            windowInfo2 = windowInfo4;
            density3 = density4;
        } else {
            composerB.n();
            windowInfo2 = windowInfo;
            density3 = density2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier6 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: c32.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t0.d(state, y2Var, fullscreenBackgroundColors, fullscreenBackgroundColors2, f14, modifier6, density3, windowInfo2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(CycleDayBackgroundAnimator.State state, y2 y2Var, CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors, CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors2, float f14, Modifier modifier, Density density, WindowInfo windowInfo, int i14, int i15, Composer composer, int i16) {
        m(state, y2Var, fullscreenBackgroundColors, fullscreenBackgroundColors2, f14, modifier, density, windowInfo, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final u1.h o(final Paint paint, final long j14, final q.b bVar, final float f14, final q.b bVar2, u1.c cVar) {
        cVar.getClass();
        return cVar.u(new Function1() { // from class: c32.q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t0.p(paint, j14, bVar, f14, bVar2, (ContentDrawScope) obj);
            }
        });
    }

    public static final Unit p(Paint paint, long j14, q.b bVar, float f14, q.b bVar2, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        contentDrawScope.i1();
        paint.n(x1.a0.o(j14, x1.a0.r(j14) * ((Number) bVar.m()).floatValue(), 0.0f, 0.0f, 0.0f, 14, null));
        Canvas canvasE = contentDrawScope.Y0().e();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) / 2.0f;
        canvasE.y(w1.e.e((((long) Float.floatToRawIntBits(contentDrawScope.n2(f14))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), ((Number) bVar2.m()).floatValue(), paint);
        return Unit.f73266a;
    }

    public static final MeasureResult q(WindowInfo windowInfo, MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        measureScope.getClass();
        measurable.getClass();
        final a1 a1VarP0 = measurable.p0(k3.c.d(cVar.q(), 0, 0, (int) (windowInfo.b() & 4294967295L), (int) (windowInfo.b() & 4294967295L), 3, null));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), 0, null, new Function1() { // from class: c32.s0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t0.r(a1VarP0, (a1.a) obj);
            }
        }, 4, null);
    }

    public static final Unit r(a1 a1Var, a1.a aVar) {
        aVar.getClass();
        a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static final k3.k s(float f14, q.b bVar, float f15, Density density) {
        density.getClass();
        return k3.k.c(k3.k.d((((long) (density.G1(f14) - lh.c.d(((Number) bVar.m()).floatValue()))) << 32) | (((long) (density.G1(f15) - lh.c.d(((Number) bVar.m()).floatValue()))) & 4294967295L)));
    }

    public static final Unit t(q.b bVar, q.b bVar2, x1.u uVar, DrawScope drawScope) {
        drawScope.getClass();
        float fFloatValue = ((Number) bVar.m()).floatValue();
        float fFloatValue2 = ((Number) bVar2.m()).floatValue();
        float fFloatValue3 = ((Number) bVar2.m()).floatValue();
        DrawScope.C1(drawScope, uVar, fFloatValue2, w1.e.e((((long) Float.floatToRawIntBits(((Number) bVar2.m()).floatValue())) & 4294967295L) | (Float.floatToRawIntBits(fFloatValue3) << 32)), fFloatValue, null, null, 0, SdkConfig.SDK_VERSION, null);
        return Unit.f73266a;
    }

    public static final CycleDayLoadingType u(MutableState mutableState) {
        return (CycleDayLoadingType) mutableState.getValue();
    }

    public static final void v(MutableState mutableState, CycleDayLoadingType cycleDayLoadingType) {
        mutableState.setValue(cycleDayLoadingType);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x015f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0168  */
    /* JADX WARN: Code duplicated, block: B:122:0x017e  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:87:0x010f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0121  */
    /* JADX WARN: Code duplicated, block: B:91:0x0124  */
    /* JADX WARN: Code duplicated, block: B:94:0x012f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0132  */
    public static final void w(final q.b bVar, final CycleDayBackgroundAnimator.State state, final float f14, final float f15, WindowInfo windowInfo, Density density, Composer composer, final int i14, final int i15) {
        int i16;
        CycleDayBackgroundAnimator.State state2;
        float f16;
        float f17;
        WindowInfo windowInfo2;
        Density density2;
        Composer composer2;
        WindowInfo windowInfo3;
        final Density density3;
        int i17;
        Density density4;
        boolean z14;
        int i18;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objN;
        int i19;
        Composer composerB = composer.B(-1838632282);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            state2 = state;
            i16 |= composerB.s(state2) ? 32 : 16;
        } else {
            state2 = state;
        }
        if ((i14 & 384) == 0) {
            f16 = f14;
            i16 |= composerB.v(f16) ? 256 : Property.TYPE_ARRAY;
        } else {
            f16 = f14;
        }
        if ((i14 & 3072) == 0) {
            f17 = f15;
            i16 |= composerB.v(f17) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            f17 = f15;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                windowInfo2 = windowInfo;
                int i24 = composerB.s(windowInfo2) ? 16384 : 8192;
                i16 |= i24;
            } else {
                windowInfo2 = windowInfo;
            }
            i16 |= i24;
        } else {
            windowInfo2 = windowInfo;
        }
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                density2 = density;
                if (composerB.s(density2)) {
                    i19 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i19;
            } else {
                density2 = density;
            }
            i19 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i19;
        } else {
            density2 = density;
        }
        if (composerB.e((74899 & i16) != 74898, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if ((i15 & 16) != 0) {
                    windowInfo3 = (WindowInfo) composerB.Q(b1.t());
                    i16 &= -57345;
                } else {
                    windowInfo3 = windowInfo2;
                }
                if ((i15 & 32) != 0) {
                    i17 = i16 & (-458753);
                    density4 = (Density) composerB.Q(b1.f());
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1838632282, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedLoadingCircleAnimation (CycleDayRedesignedLoadingBackground.kt:295)");
                }
                k3.g gVarI = k3.g.i(f17);
                k3.g gVarI2 = k3.g.i(f16);
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean zS = z14 | composerB.s(density4);
                i18 = i17 & 896;
                if (i18 == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z18 = zS | z15 | ((((57344 & i17) ^ 24576) <= 16384 && composerB.s(windowInfo3)) || (i17 & 24576) == 16384);
                if ((i17 & 14) != 4 || ((i17 & 8) != 0 && composerB.P(bVar))) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z18 | z16 | ((i17 & 7168) == 2048);
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    c cVar = new c(state2, density4, f16, windowInfo3, bVar, f17, null);
                    composerB.H(cVar);
                    objN = cVar;
                }
                int i25 = ((i17 >> 3) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | i18;
                composer2 = composerB;
                c1.o0.e(state, gVarI, gVarI2, (Function2) objN, composer2, i25);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                density3 = density4;
            } else {
                composerB.n();
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                }
                if ((i15 & 32) != 0) {
                    i16 &= -458753;
                }
                windowInfo3 = windowInfo2;
            }
            i17 = i16;
            density4 = density2;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1838632282, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedLoadingCircleAnimation (CycleDayRedesignedLoadingBackground.kt:295)");
            }
            k3.g gVarI3 = k3.g.i(f17);
            k3.g gVarI4 = k3.g.i(f16);
            if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean zS2 = z14 | composerB.s(density4);
            i18 = i17 & 896;
            if (i18 == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z19 = zS2 | z15 | ((((57344 & i17) ^ 24576) <= 16384 && composerB.s(windowInfo3)) || (i17 & 24576) == 16384);
            if ((i17 & 14) != 4) {
                z16 = true;
            } else {
                z16 = true;
            }
            z17 = z19 | z16 | ((i17 & 7168) == 2048);
            objN = composerB.N();
            if (z17) {
                c cVar2 = new c(state2, density4, f16, windowInfo3, bVar, f17, null);
                composerB.H(cVar2);
                objN = cVar2;
            } else {
                c cVar3 = new c(state2, density4, f16, windowInfo3, bVar, f17, null);
                composerB.H(cVar3);
                objN = cVar3;
            }
            int i26 = ((i17 >> 3) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | i18;
            composer2 = composerB;
            c1.o0.e(state, gVarI3, gVarI4, (Function2) objN, composer2, i26);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            density3 = density4;
        } else {
            composer2 = composerB;
            composer2.n();
            windowInfo3 = windowInfo2;
            density3 = density2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final WindowInfo windowInfo4 = windowInfo3;
            scopeUpdateScopeD.a(new Function2() { // from class: c32.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t0.f(bVar, state, f14, f15, windowInfo4, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void x(final BoxScope boxScope, final int i14, final long j14, final float f14, final float f15, Composer composer, final int i15) {
        int i16;
        Composer composerB = composer.B(-1175387370);
        if ((i15 & 6) == 0) {
            i16 = (composerB.s(boxScope) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.y(j14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.v(f14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i16 |= composerB.v(f15) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1175387370, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedLoadingLottieAnimation (CycleDayRedesignedLoadingBackground.kt:266)");
            }
            k8.b.a(com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(i14), null, null, null, null, null, composerB, (i16 >> 3) & 14, 62).getValue(), boxScope.a(u1.a.a(t3.o(Modifier.INSTANCE, k3.g.l(k3.g.l(2.0f * f14) * 1.4f)), f15), Alignment.INSTANCE.e()), false, false, null, 0.0f, Integer.MAX_VALUE, false, false, false, false, null, false, false, k8.j.b(new k8.k[]{b71.a.a(j14, composerB, (i16 >> 6) & 14)}, composerB, 0), null, null, false, false, null, false, null, composerB, 1572864, k8.i.f71435k << 12, 0, 4177852);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c32.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t0.c(boxScope, i14, j14, f14, f15, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void y(final float f14, final ColorToken colorToken, final ColorToken colorToken2, final ColorToken colorToken3, final ColorToken colorToken4, final float f15, final CycleDayBackgroundAnimator.State state, final float f16, Composer composer, final int i14) {
        int i15;
        float f17;
        Composer composer2;
        Composer composerB = composer.B(-1742400010);
        if ((i14 & 6) == 0) {
            i15 = (composerB.v(f14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(colorToken) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(colorToken2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(colorToken3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(colorToken4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.v(f15) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.s(state) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            f17 = f16;
            i15 |= composerB.v(f17) ? 8388608 : 4194304;
        } else {
            f17 = f16;
        }
        if (composerB.e((i15 & 4793491) != 4793490, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1742400010, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedLoadingOverlay (CycleDayRedesignedLoadingBackground.kt:345)");
            }
            qr1.m mVarA = qr1.q.f135558a.a(composerB, 6);
            Modifier modifierI = t3.i(t3.h(Modifier.INSTANCE, 0.0f, 1, null), f14);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierI);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            int i16 = 458752 & i15;
            boolean zS = ((i15 & SdkConfig.SDK_VERSION) == 32) | ((i15 & 7168) == 2048) | (i16 == 131072) | composerB.s(mVarA);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = x1.a0.k(x1.b0.h(org.iggymedia.periodtracker.design.g.c(mVarA, colorToken), org.iggymedia.periodtracker.design.g.c(mVarA, colorToken3), f15));
                composerB.H(objN);
            }
            long jY = ((x1.a0) objN).y();
            boolean zS2 = ((57344 & i15) == 16384) | ((i15 & 896) == 256) | (i16 == 131072) | composerB.s(mVarA);
            Object objN2 = composerB.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = x1.a0.k(x1.b0.h(org.iggymedia.periodtracker.design.g.c(mVarA, colorToken2), org.iggymedia.periodtracker.design.g.c(mVarA, colorToken4), f15));
                composerB.H(objN2);
            }
            long jY2 = ((x1.a0) objN2).y();
            Object objN3 = composerB.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN3 == companion2.a()) {
                objN3 = new q.b(Float.valueOf(0.0f), h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                composerB.H(objN3);
            }
            q.b bVar = (q.b) objN3;
            boolean zP = ((3670016 & i15) == 1048576) | composerB.P(bVar);
            Object objN4 = composerB.N();
            if (zP || objN4 == companion2.a()) {
                objN4 = new d(state, bVar, null);
                composerB.H(objN4);
            }
            c1.o0.g(state, (Function2) objN4, composerB, (i15 >> 18) & 14);
            composer2 = composerB;
            z(xVar, jY, jY2, f17, ((Number) bVar.m()).floatValue(), composer2, 6 | ((i15 >> 12) & 7168));
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c32.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t0.a(f14, colorToken, colorToken2, colorToken3, colorToken4, f15, state, f16, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void z(final BoxScope boxScope, final long j14, final long j15, final float f14, final float f15, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1671864053);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.y(j15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.v(f14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.v(f15) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1671864053, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedLoadingOverlayLottieAnimation (CycleDayRedesignedLoadingBackground.kt:434)");
            }
            int i16 = i15;
            LottieCompositionResult lottieCompositionResultQ = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.day_update_animation_sex)), null, null, null, null, null, composerB, 0, 62);
            float fL = k3.g.l(k3.g.l(2.0f * f14) * 1.4f);
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = C("heart.svg", 6);
                composerB.H(objN);
            }
            List list = (List) objN;
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = C("sparkle.svg", 5);
                composerB.H(objN2);
            }
            k8.k[] kVarArr = (k8.k[]) CollectionsKt.V0(B(list, j14, composerB, i16 & SdkConfig.SDK_VERSION), B((List) objN2, j15, composerB, (i16 >> 3) & SdkConfig.SDK_VERSION)).toArray(new k8.k[0]);
            k8.b.a(lottieCompositionResultQ.getValue(), boxScope.a(u1.a.a(t3.o(Modifier.INSTANCE, fL), f15), Alignment.INSTANCE.e()), false, false, null, 0.0f, Integer.MAX_VALUE, false, false, false, false, null, false, false, k8.j.b((k8.k[]) Arrays.copyOf(kVarArr, kVarArr.length), composerB, 0), null, null, false, false, null, false, null, composerB, 1572864, k8.i.f71435k << 12, 0, 4177852);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c32.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t0.i(boxScope, j14, j15, f14, f15, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

package y00;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.DrawModifierNode;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import o2.l;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import vl.j0;
import x1.l0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends Modifier.b implements DrawModifierNode {
    public static final int W = 8;
    public CalendarDayImageLoader O;
    public CalendarBackgroundDO P;
    public CalendarBackgroundDO Q;
    public CalendarImageDO R;
    public int S;
    public final boolean T;
    public ImageBitmap U;
    public Job V;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CalendarDayImageLoader f168930e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b f168931i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d f168932v;

        /* JADX INFO: renamed from: y00.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5395a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ d f168933d;

            public C5395a(d dVar) {
                this.f168933d = dVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(ImageBitmap imageBitmap, Continuation continuation) {
                this.f168933d.U = imageBitmap;
                l.a(this.f168933d);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CalendarDayImageLoader calendarDayImageLoader, b bVar, d dVar, Continuation continuation) {
            super(2, continuation);
            this.f168930e = calendarDayImageLoader;
            this.f168931i = bVar;
            this.f168932v = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f168930e, this.f168931i, this.f168932v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f168929d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowM = this.f168930e.m(this.f168931i);
                C5395a c5395a = new C5395a(this.f168932v);
                this.f168929d = 1;
                if (flowM.collect(c5395a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public d(CalendarDayImageLoader calendarDayImageLoader, CalendarBackgroundDO calendarBackgroundDO, CalendarBackgroundDO calendarBackgroundDO2, CalendarImageDO calendarImageDO, int i14) {
        calendarDayImageLoader.getClass();
        this.O = calendarDayImageLoader;
        this.P = calendarBackgroundDO;
        this.Q = calendarBackgroundDO2;
        this.R = calendarImageDO;
        this.S = i14;
    }

    @Override // androidx.compose.ui.Modifier.b
    /* JADX INFO: renamed from: K2 */
    public boolean getShouldAutoInvalidate() {
        return this.T;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        i3(this.O, this.P, this.Q, this.R, this.S);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public /* bridge */ void Q0() {
        super.Q0();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        Job job = this.V;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
    }

    public final void h3(CalendarDayImageLoader calendarDayImageLoader, CalendarBackgroundDO calendarBackgroundDO, CalendarBackgroundDO calendarBackgroundDO2, CalendarImageDO calendarImageDO, int i14) {
        calendarDayImageLoader.getClass();
        if (this.O == calendarDayImageLoader && Intrinsics.d(this.P, calendarBackgroundDO) && Intrinsics.d(this.Q, calendarBackgroundDO2) && Intrinsics.d(this.R, calendarImageDO) && this.S == i14) {
            return;
        }
        this.O = calendarDayImageLoader;
        this.P = calendarBackgroundDO;
        this.Q = calendarBackgroundDO2;
        this.R = calendarImageDO;
        this.S = i14;
        i3(calendarDayImageLoader, calendarBackgroundDO, calendarBackgroundDO2, calendarImageDO, i14);
    }

    public final void i3(CalendarDayImageLoader calendarDayImageLoader, CalendarBackgroundDO calendarBackgroundDO, CalendarBackgroundDO calendarBackgroundDO2, CalendarImageDO calendarImageDO, int i14) {
        Job job = this.V;
        ImageBitmap imageBitmapA = null;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        b bVarA = c.a(calendarBackgroundDO, calendarBackgroundDO2, calendarImageDO, i14);
        if (bVarA != null) {
            CalendarDayImageLoader.BackgroundImageResult backgroundImageResultH = calendarDayImageLoader.h(bVarA);
            if (backgroundImageResultH instanceof CalendarDayImageLoader.BackgroundImageResult.b) {
                imageBitmapA = ((CalendarDayImageLoader.BackgroundImageResult.b) backgroundImageResultH).a();
            } else {
                if (!(backgroundImageResultH instanceof CalendarDayImageLoader.BackgroundImageResult.c) && !(backgroundImageResultH instanceof CalendarDayImageLoader.BackgroundImageResult.a)) {
                    app.rive.c.a();
                    return;
                }
                this.V = j.d(F2(), null, null, new a(calendarDayImageLoader, bVarA, this, null), 3, null);
            }
        }
        this.U = imageBitmapA;
        l.a(this);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        ImageBitmap imageBitmap = this.U;
        if (imageBitmap == null) {
            return;
        }
        DrawScope.S(contentDrawScope, imageBitmap, 0L, 0L, k3.k.d((((long) (Math.round(Float.intBitsToFloat((int) (w1.l.b(contentDrawScope.a()) & 4294967295L))) - (imageBitmap.getHeight() / 2))) & 4294967295L) | (((long) (Math.round(Float.intBitsToFloat((int) (w1.l.b(contentDrawScope.a()) >> 32))) - (imageBitmap.getWidth() / 2))) << 32)), 0L, 0.0f, null, null, 0, l0.f163580a.a(), 502, null);
    }
}

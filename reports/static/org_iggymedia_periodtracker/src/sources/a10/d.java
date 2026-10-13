package a10;

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
    public static final int X = 8;
    public CalendarDayImageLoader O;
    public CalendarBackgroundDO P;
    public CalendarBackgroundDO Q;
    public CalendarImageDO R;
    public boolean S;
    public int T;
    public final boolean U;
    public ImageBitmap V;
    public Job W;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1054d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CalendarDayImageLoader f1055e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b f1056i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d f1057v;

        /* JADX INFO: renamed from: a10.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0002a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ d f1058d;

            public C0002a(d dVar) {
                this.f1058d = dVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(ImageBitmap imageBitmap, Continuation continuation) {
                this.f1058d.V = imageBitmap;
                l.a(this.f1058d);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CalendarDayImageLoader calendarDayImageLoader, b bVar, d dVar, Continuation continuation) {
            super(2, continuation);
            this.f1055e = calendarDayImageLoader;
            this.f1056i = bVar;
            this.f1057v = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f1055e, this.f1056i, this.f1057v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f1054d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowN = this.f1055e.n(this.f1056i);
                C0002a c0002a = new C0002a(this.f1057v);
                this.f1054d = 1;
                if (flowN.collect(c0002a, this) == objG) {
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

    public d(CalendarDayImageLoader calendarDayImageLoader, CalendarBackgroundDO calendarBackgroundDO, CalendarBackgroundDO calendarBackgroundDO2, CalendarImageDO calendarImageDO, boolean z14, int i14) {
        calendarDayImageLoader.getClass();
        calendarBackgroundDO.getClass();
        this.O = calendarDayImageLoader;
        this.P = calendarBackgroundDO;
        this.Q = calendarBackgroundDO2;
        this.R = calendarImageDO;
        this.S = z14;
        this.T = i14;
    }

    private final void i3(CalendarDayImageLoader calendarDayImageLoader, CalendarBackgroundDO calendarBackgroundDO, CalendarBackgroundDO calendarBackgroundDO2, CalendarImageDO calendarImageDO, int i14) {
        Job job = this.W;
        ImageBitmap imageBitmapA = null;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        b bVarA = c.a(calendarBackgroundDO, calendarBackgroundDO2, calendarImageDO, i14);
        CalendarDayImageLoader.BackgroundImageResult backgroundImageResultJ = calendarDayImageLoader.j(bVarA);
        if (backgroundImageResultJ instanceof CalendarDayImageLoader.BackgroundImageResult.b) {
            imageBitmapA = ((CalendarDayImageLoader.BackgroundImageResult.b) backgroundImageResultJ).a();
        } else {
            if (!(backgroundImageResultJ instanceof CalendarDayImageLoader.BackgroundImageResult.c) && !(backgroundImageResultJ instanceof CalendarDayImageLoader.BackgroundImageResult.a)) {
                app.rive.c.a();
                return;
            }
            this.W = j.d(F2(), null, null, new a(calendarDayImageLoader, bVarA, this, null), 3, null);
        }
        this.V = imageBitmapA;
        l.a(this);
    }

    @Override // androidx.compose.ui.Modifier.b
    /* JADX INFO: renamed from: K2 */
    public boolean getShouldAutoInvalidate() {
        return this.U;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        i3(this.O, this.P, this.Q, this.R, this.T);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public /* bridge */ void Q0() {
        super.Q0();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        Job job = this.W;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
    }

    public final void h3(CalendarDayImageLoader calendarDayImageLoader, CalendarBackgroundDO calendarBackgroundDO, CalendarBackgroundDO calendarBackgroundDO2, CalendarImageDO calendarImageDO, boolean z14, int i14) {
        calendarDayImageLoader.getClass();
        calendarBackgroundDO.getClass();
        if (this.O == calendarDayImageLoader && Intrinsics.d(this.P, calendarBackgroundDO) && Intrinsics.d(this.Q, calendarBackgroundDO2) && Intrinsics.d(this.R, calendarImageDO) && this.S == z14 && this.T == i14) {
            return;
        }
        this.O = calendarDayImageLoader;
        this.P = calendarBackgroundDO;
        this.Q = calendarBackgroundDO2;
        this.R = calendarImageDO;
        this.S = z14;
        this.T = i14;
        i3(calendarDayImageLoader, calendarBackgroundDO, calendarBackgroundDO2, calendarImageDO, i14);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        ImageBitmap imageBitmap = this.V;
        if (imageBitmap != null) {
            if (!this.S) {
                imageBitmap = null;
            }
            ImageBitmap imageBitmap2 = imageBitmap;
            if (imageBitmap2 == null) {
                return;
            }
            int iRound = Math.round(Float.intBitsToFloat((int) (w1.l.b(contentDrawScope.a()) >> 32))) - (imageBitmap2.getWidth() / 2);
            long j14 = ((long) iRound) << 32;
            DrawScope.S(contentDrawScope, imageBitmap2, 0L, 0L, k3.k.d((((long) (Math.round(Float.intBitsToFloat((int) (w1.l.b(contentDrawScope.a()) & 4294967295L))) - (imageBitmap2.getHeight() / 2))) & 4294967295L) | j14), 0L, 0.0f, null, null, 0, l0.f163580a.a(), 502, null);
        }
    }
}

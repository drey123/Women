package x00;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.DrawModifierNode;
import ch.c;
import dh.k;
import hk.j;
import java.util.List;
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
import org.iggymedia.periodtracker.core.calendar.component.ui.day.view.activity.ActivityImageRequest;
import vl.j0;
import x1.l0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends Modifier.b implements DrawModifierNode {
    public static final int T = 8;
    public CalendarDayImageLoader O;
    public List P;
    public final boolean Q;
    public ImageBitmap R;
    public Job S;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163410d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CalendarDayImageLoader f163411e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActivityImageRequest f163412i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f163413v;

        /* JADX INFO: renamed from: x00.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5261a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ b f163414d;

            public C5261a(b bVar) {
                this.f163414d = bVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(ImageBitmap imageBitmap, Continuation continuation) {
                this.f163414d.R = imageBitmap;
                l.a(this.f163414d);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CalendarDayImageLoader calendarDayImageLoader, ActivityImageRequest activityImageRequest, b bVar, Continuation continuation) {
            super(2, continuation);
            this.f163411e = calendarDayImageLoader;
            this.f163412i = activityImageRequest;
            this.f163413v = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f163411e, this.f163412i, this.f163413v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f163410d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowL = this.f163411e.l(this.f163412i);
                C5261a c5261a = new C5261a(this.f163413v);
                this.f163410d = 1;
                if (flowL.collect(c5261a, this) == objG) {
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

    public b(CalendarDayImageLoader calendarDayImageLoader, List list) {
        calendarDayImageLoader.getClass();
        list.getClass();
        this.O = calendarDayImageLoader;
        this.P = list;
    }

    @Override // androidx.compose.ui.Modifier.b
    /* JADX INFO: renamed from: K2 */
    public boolean getShouldAutoInvalidate() {
        return this.Q;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        i3(this.O, this.P);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public /* bridge */ void Q0() {
        super.Q0();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        Job job = this.S;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
    }

    public final void h3(CalendarDayImageLoader calendarDayImageLoader, List list) {
        calendarDayImageLoader.getClass();
        list.getClass();
        if (this.O == calendarDayImageLoader && Intrinsics.d(this.P, list)) {
            return;
        }
        this.O = calendarDayImageLoader;
        this.P = list;
        i3(calendarDayImageLoader, list);
    }

    public final void i3(CalendarDayImageLoader calendarDayImageLoader, List list) {
        Job job = this.S;
        ImageBitmap imageBitmapA = null;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        ActivityImageRequest activityImageRequestA = org.iggymedia.periodtracker.core.calendar.component.ui.day.view.activity.a.a(list);
        if (activityImageRequestA != null) {
            CalendarDayImageLoader.BackgroundImageResult backgroundImageResultG = calendarDayImageLoader.g(activityImageRequestA);
            if (backgroundImageResultG instanceof CalendarDayImageLoader.BackgroundImageResult.b) {
                imageBitmapA = ((CalendarDayImageLoader.BackgroundImageResult.b) backgroundImageResultG).a();
            } else {
                if (!(backgroundImageResultG instanceof CalendarDayImageLoader.BackgroundImageResult.c) && !(backgroundImageResultG instanceof CalendarDayImageLoader.BackgroundImageResult.a)) {
                    app.rive.c.a();
                    return;
                }
                this.S = j.d(F2(), null, null, new a(calendarDayImageLoader, activityImageRequestA, this, null), 3, null);
            }
        }
        this.R = imageBitmapA;
        l.a(this);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        ImageBitmap imageBitmap = this.R;
        if (imageBitmap == null) {
            return;
        }
        DrawScope.S(contentDrawScope, imageBitmap, 0L, 0L, k3.k.d((((long) contentDrawScope.G1(t00.a.f146462a.d())) & 4294967295L) | (((long) Math.round((Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) - imageBitmap.getWidth()) / 2.0f)) << 32)), 0L, 0.0f, null, null, 0, l0.f163580a.a(), 502, null);
    }
}

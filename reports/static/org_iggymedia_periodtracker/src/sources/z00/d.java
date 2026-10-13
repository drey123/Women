package z00;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarMaskDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import s00.z0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public float E;
        public float F;
        public float G;
        public float H;
        public float I;
        public boolean J;
        public /* synthetic */ Object K;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172387d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f172388e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f172389i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f172390v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f172391w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.K = obj;
            this.L |= Integer.MIN_VALUE;
            return d.b(null, null, null, null, null, 0.0f, 0.0f, 0.0f, 0.0f, false, this);
        }
    }

    public static ImageRequestBuilder a(float f14, CalendarImageDO calendarImageDO, ImageLoader imageLoader) {
        imageLoader.getClass();
        int iCeil = (int) Math.ceil(f14);
        return imageLoader.b(((CalendarImageDO.c) calendarImageDO).b()).a(iCeil, iCeil);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Canvas canvas, z0 z0Var, ImageLoader imageLoader, t00.d dVar, final CalendarImageDO calendarImageDO, float f14, float f15, float f16, float f17, boolean z14, Continuation continuation) {
        a aVar;
        Bitmap bitmapC;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.L;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.L = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.K;
        Object objG = ch.c.g();
        int i15 = aVar.L;
        if (i15 == 0) {
            r.b(objA);
            final float f18 = calendarImageDO.a() instanceof CalendarMaskDO.LocalMask.a ? f15 : f14;
            if (calendarImageDO instanceof CalendarImageDO.a) {
                CalendarImageDO.a aVar2 = (CalendarImageDO.a) calendarImageDO;
                bitmapC = z0Var.c(aVar2.d(), dh.b.d((int) Math.ceil(f18)), z14 ? null : aVar2.f());
            } else if (calendarImageDO instanceof CalendarImageDO.b) {
                CalendarImageDO.b bVar = (CalendarImageDO.b) calendarImageDO;
                bitmapC = z0Var.c(bVar.b(), dh.b.d((int) Math.ceil(f18)), z14 ? null : bVar.d());
            } else {
                if (!(calendarImageDO instanceof CalendarImageDO.c)) {
                    app.rive.c.a();
                    return null;
                }
                Function1 function1 = new Function1() { // from class: z00.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.a(f18, calendarImageDO, (ImageLoader) obj);
                    }
                };
                aVar.f172387d = canvas;
                aVar.f172388e = j.a(z0Var);
                aVar.f172389i = j.a(imageLoader);
                aVar.f172390v = dVar;
                aVar.f172391w = j.a(calendarImageDO);
                aVar.E = f14;
                aVar.F = f15;
                aVar.G = f16;
                aVar.H = f17;
                aVar.J = z14;
                aVar.I = f18;
                aVar.L = 1;
                objA = cb0.e.a(imageLoader, function1, aVar);
                if (objA == objG) {
                    return objG;
                }
            }
            canvas.drawBitmap(bitmapC, (Rect) null, new RectF(f16, f17, f16 + f14, f14 + f17), dVar.a(z14));
            return Unit.f73266a;
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z14 = aVar.J;
        f17 = aVar.H;
        f16 = aVar.G;
        f14 = aVar.E;
        dVar = (t00.d) aVar.f172390v;
        canvas = (Canvas) aVar.f172387d;
        r.b(objA);
        bitmapC = (Bitmap) objA;
        canvas.drawBitmap(bitmapC, (Rect) null, new RectF(f16, f17, f16 + f14, f14 + f17), dVar.a(z14));
        return Unit.f73266a;
    }
}

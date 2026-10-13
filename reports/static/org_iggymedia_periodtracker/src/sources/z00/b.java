package z00;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import k3.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import s00.q0;
import s00.z0;
import vl.j0;
import w1.k;
import x1.a0;
import x1.d1;
import x1.j;
import x1.l0;
import x1.u;
import x1.v0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public float E;
        public float F;
        public boolean G;
        public /* synthetic */ Object H;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f172380d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f172381e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f172382i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f172383v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public float f172384w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.I |= Integer.MIN_VALUE;
            return b.g(null, null, null, null, 0.0f, 0.0f, 0.0f, false, this);
        }
    }

    public static ImageRequestBuilder a(float f14, CalendarBackgroundDO.c cVar, ImageLoader imageLoader) {
        imageLoader.getClass();
        int iCeil = (int) Math.ceil(f14);
        return imageLoader.b(cVar.a()).a(iCeil, iCeil);
    }

    public static final Object c(Canvas canvas, Density density, q0 q0Var, z0 z0Var, ImageLoader imageLoader, t00.d dVar, CalendarBackgroundDO calendarBackgroundDO, float f14, float f15, float f16, float f17, boolean z14, Continuation continuation) {
        if (calendarBackgroundDO instanceof CalendarBackgroundDO.a) {
            e(canvas, density, q0Var, (CalendarBackgroundDO.a) calendarBackgroundDO, f14, f15, f16, f17, z14);
        } else {
            if (!(calendarBackgroundDO instanceof CalendarBackgroundDO.b)) {
                if (calendarBackgroundDO instanceof CalendarBackgroundDO.c) {
                    Object objG = g(canvas, imageLoader, dVar, (CalendarBackgroundDO.c) calendarBackgroundDO, f14, f16, f17, z14, continuation);
                    return objG == ch.c.g() ? objG : Unit.f73266a;
                }
                app.rive.c.a();
                return null;
            }
            f(canvas, z0Var, dVar, (CalendarBackgroundDO.b) calendarBackgroundDO, f14, f16, f17, z14);
        }
        return Unit.f73266a;
    }

    public static /* synthetic */ Object d(Canvas canvas, Density density, q0 q0Var, z0 z0Var, ImageLoader imageLoader, t00.d dVar, CalendarBackgroundDO calendarBackgroundDO, float f14, float f15, float f16, float f17, boolean z14, Continuation continuation, int i14, Object obj) {
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            f15 = f14;
        }
        if ((i14 & 1024) != 0) {
            z14 = false;
        }
        return c(canvas, density, q0Var, z0Var, imageLoader, dVar, calendarBackgroundDO, f14, f15, f16, f17, z14, continuation);
    }

    public static final void e(Canvas canvas, Density density, q0 q0Var, CalendarBackgroundDO.a aVar, float f14, float f15, float f16, float f17, boolean z14) {
        Integer numD = aVar.d();
        Float fValueOf = numD != null ? Float.valueOf(density.n2(g.l(numD.intValue()))) : null;
        float fFloatValue = (f14 - (fValueOf != null ? fValueOf.floatValue() : 0.0f)) / 2.0f;
        float fFloatValue2 = (f15 - (fValueOf != null ? fValueOf.floatValue() : 0.0f)) / 2.0f;
        Paint paintA = j.a();
        if (fValueOf != null) {
            paintA.t(v0.f163611a.b());
            paintA.u(fValueOf.floatValue());
        } else {
            paintA.t(v0.f163611a.a());
            paintA.u(0.0f);
        }
        paintA.i(true);
        paintA.k(l0.f163580a.a());
        if (z14) {
            paintA.f(androidx.compose.ui.graphics.f.f5840a.j());
        } else {
            u uVarB = q0Var.b(aVar.c());
            if ((uVarB instanceof d1) && a0.r(((d1) uVarB).b()) == 0.0f) {
                paintA.f(androidx.compose.ui.graphics.f.f5840a.a());
            } else {
                paintA.f(androidx.compose.ui.graphics.f.f5840a.B());
                uVarB.a(k.d((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L)), paintA, 1.0f);
            }
        }
        android.graphics.Paint paintQ = paintA.q();
        if (fFloatValue == fFloatValue2) {
            canvas.drawCircle(f16, f17, fFloatValue2, paintQ);
        } else {
            canvas.drawRoundRect(f16 - fFloatValue, f17 - fFloatValue2, f16 + fFloatValue, f17 + fFloatValue2, fFloatValue2, fFloatValue2, paintQ);
        }
    }

    public static final void f(Canvas canvas, z0 z0Var, t00.d dVar, CalendarBackgroundDO.b bVar, float f14, float f15, float f16, boolean z14) {
        Bitmap bitmapC = z0Var.c(bVar.a(), Integer.valueOf((int) Math.ceil(f14)), null);
        canvas.drawBitmap(bitmapC, f15 - (bitmapC.getWidth() / 2), f16 - (bitmapC.getHeight() / 2), dVar.a(z14));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(Canvas canvas, ImageLoader imageLoader, t00.d dVar, final CalendarBackgroundDO.c cVar, final float f14, float f15, float f16, boolean z14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.I = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.H;
        Object objG = ch.c.g();
        int i15 = aVar.I;
        if (i15 == 0) {
            r.b(objA);
            Function1 function1 = new Function1() { // from class: z00.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return b.a(f14, cVar, (ImageLoader) obj);
                }
            };
            aVar.f172380d = canvas;
            aVar.f172381e = dh.j.a(imageLoader);
            aVar.f172382i = dVar;
            aVar.f172383v = dh.j.a(cVar);
            aVar.f172384w = f14;
            aVar.E = f15;
            aVar.F = f16;
            aVar.G = z14;
            aVar.I = 1;
            objA = cb0.e.a(imageLoader, function1, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = aVar.G;
            f16 = aVar.F;
            f15 = aVar.E;
            dVar = (t00.d) aVar.f172382i;
            canvas = (Canvas) aVar.f172380d;
            r.b(objA);
        }
        Bitmap bitmap = (Bitmap) objA;
        canvas.drawBitmap(bitmap, f15 - (bitmap.getWidth() / 2), f16 - (bitmap.getHeight() / 2), dVar.a(z14));
        return Unit.f73266a;
    }
}

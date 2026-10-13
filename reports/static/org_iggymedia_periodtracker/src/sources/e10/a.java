package e10;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import androidx.compose.ui.unit.Density;
import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.component.ui.year.background.YearlyBackgroundImageRequest;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import s00.q0;
import s00.z0;
import t00.e;
import vl.j0;
import x1.h;
import xg.r;
import z00.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f42583a = new a();

    /* JADX INFO: renamed from: e10.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0839a extends d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public float K;
        public float L;
        public float M;
        public float N;
        public int O;
        public int P;
        public /* synthetic */ Object Q;
        public int S;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42584d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f42585e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f42586i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f42587v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f42588w;

        public C0839a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.Q = obj;
            this.S |= Integer.MIN_VALUE;
            return a.this.a(null, null, null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object a(YearlyBackgroundImageRequest yearlyBackgroundImageRequest, Density density, q0 q0Var, z0 z0Var, ImageLoader imageLoader, Continuation continuation) {
        C0839a c0839a;
        Bitmap bitmap;
        if (continuation instanceof C0839a) {
            c0839a = (C0839a) continuation;
            int i14 = c0839a.S;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0839a.S = i14 - Integer.MIN_VALUE;
            } else {
                c0839a = new C0839a(continuation);
            }
        } else {
            c0839a = new C0839a(continuation);
        }
        C0839a c0839a2 = c0839a;
        Object obj = c0839a2.Q;
        Object objG = c.g();
        int i15 = c0839a2.S;
        if (i15 == 0) {
            r.b(obj);
            t00.a aVar = t00.a.f146462a;
            float fR = aVar.r();
            float fR2 = aVar.r();
            int iCeil = (int) Math.ceil(density.n2(fR));
            int iCeil2 = (int) Math.ceil(density.n2(fR2));
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            t00.d dVar = new t00.d();
            float width = canvas.getWidth() / 2;
            float height = canvas.getHeight() / 2;
            CalendarBackgroundDO calendarBackgroundDOB = yearlyBackgroundImageRequest.b();
            float fN2 = density.n2(aVar.r());
            c0839a2.f42584d = j.a(yearlyBackgroundImageRequest);
            c0839a2.f42585e = j.a(density);
            c0839a2.f42586i = j.a(q0Var);
            c0839a2.f42587v = j.a(z0Var);
            c0839a2.f42588w = j.a(imageLoader);
            c0839a2.E = j.a(density);
            c0839a2.F = canvas;
            c0839a2.G = j.a(canvas);
            c0839a2.H = bitmapCreateBitmap;
            c0839a2.I = j.a(dVar);
            c0839a2.J = j.a(canvas);
            c0839a2.K = fR;
            c0839a2.L = fR2;
            c0839a2.O = iCeil;
            c0839a2.P = iCeil2;
            c0839a2.M = width;
            c0839a2.N = height;
            c0839a2.S = 1;
            if (b.d(canvas, density, q0Var, z0Var, imageLoader, dVar, calendarBackgroundDOB, fN2, 0.0f, width, height, false, c0839a2, 1152, null) == objG) {
                return objG;
            }
            bitmap = bitmapCreateBitmap;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bitmap = (Bitmap) c0839a2.H;
            r.b(obj);
        }
        return h.c(bitmap);
    }

    public final void b(YearlyBackgroundImageRequest yearlyBackgroundImageRequest, Density density, ImageLoader imageLoader) {
        yearlyBackgroundImageRequest.getClass();
        density.getClass();
        imageLoader.getClass();
        e.b(yearlyBackgroundImageRequest.b(), imageLoader, t00.a.f146462a.r(), density);
    }
}

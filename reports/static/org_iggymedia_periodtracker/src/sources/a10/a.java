package a10;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import androidx.compose.ui.unit.Density;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import s00.q0;
import s00.z0;
import t00.e;
import vl.j0;
import x1.h;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1043a = new a();

    /* JADX INFO: renamed from: a10.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0001a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public Object K;
        public Object L;
        public float M;
        public float N;
        public float O;
        public float P;
        public int Q;
        public int R;
        public /* synthetic */ Object S;
        public int U;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f1044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f1045e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f1046i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f1047v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f1048w;

        public C0001a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.S = obj;
            this.U |= Integer.MIN_VALUE;
            return a.this.a(null, null, null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:37:0x032b  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object a(b bVar, Density density, q0 q0Var, z0 z0Var, ImageLoader imageLoader, Continuation continuation) {
        C0001a c0001a;
        float f14;
        Density density2;
        z0 z0Var2;
        ImageLoader imageLoader2;
        Canvas canvas;
        t00.d dVar;
        float f15;
        float f16;
        float f17;
        int i14;
        int i15;
        Bitmap bitmap;
        b bVar2;
        Density density3;
        q0 q0Var2;
        Canvas canvas2;
        Canvas canvas3;
        C0001a c0001a2;
        q0 q0Var3;
        Object obj;
        float f18;
        float f19;
        Density density4;
        b bVar3;
        Canvas canvas4;
        Canvas canvas5;
        int i16;
        Canvas canvas6;
        Bitmap bitmap2;
        t00.d dVar2;
        ImageLoader imageLoader3;
        float f24;
        int i17;
        float f25;
        Density density5;
        float f26;
        float f27;
        int i18;
        ImageLoader imageLoader4;
        t00.d dVar3;
        Canvas canvas7;
        float f28;
        Bitmap bitmap3;
        b bVar4;
        CalendarImageDO calendarImageDOF;
        y00.a aVar;
        Bitmap bitmap4;
        if (continuation instanceof C0001a) {
            c0001a = (C0001a) continuation;
            int i19 = c0001a.U;
            if ((i19 & Integer.MIN_VALUE) != 0) {
                c0001a.U = i19 - Integer.MIN_VALUE;
            } else {
                c0001a = new C0001a(continuation);
            }
        } else {
            c0001a = new C0001a(continuation);
        }
        C0001a c0001a3 = c0001a;
        Object obj2 = c0001a3.S;
        Object objG = ch.c.g();
        int i24 = c0001a3.U;
        if (i24 != 0) {
            if (i24 == 1) {
                float f29 = c0001a3.P;
                float f34 = c0001a3.O;
                i15 = c0001a3.R;
                i14 = c0001a3.Q;
                f17 = c0001a3.N;
                float f35 = c0001a3.M;
                Canvas canvas8 = (Canvas) c0001a3.J;
                t00.d dVar4 = (t00.d) c0001a3.I;
                Bitmap bitmap5 = (Bitmap) c0001a3.H;
                Canvas canvas9 = (Canvas) c0001a3.G;
                Canvas canvas10 = (Canvas) c0001a3.F;
                Density density6 = (Density) c0001a3.E;
                ImageLoader imageLoader5 = (ImageLoader) c0001a3.f1048w;
                z0 z0Var3 = (z0) c0001a3.f1047v;
                q0 q0Var4 = (q0) c0001a3.f1046i;
                Density density7 = (Density) c0001a3.f1045e;
                bVar2 = (b) c0001a3.f1044d;
                r.b(obj2);
                dVar = dVar4;
                imageLoader2 = imageLoader5;
                canvas3 = canvas9;
                density2 = density6;
                f14 = f29;
                q0Var2 = q0Var4;
                f16 = f35;
                canvas = canvas10;
                f15 = f34;
                bitmap = bitmap5;
                canvas2 = canvas8;
                z0Var2 = z0Var3;
                density3 = density7;
            } else {
                if (i24 == 2) {
                    float f36 = c0001a3.P;
                    f28 = c0001a3.O;
                    i16 = c0001a3.R;
                    int i25 = c0001a3.Q;
                    float f37 = c0001a3.N;
                    float f38 = c0001a3.M;
                    Canvas canvas11 = (Canvas) c0001a3.J;
                    t00.d dVar5 = (t00.d) c0001a3.I;
                    Bitmap bitmap6 = (Bitmap) c0001a3.H;
                    Canvas canvas12 = (Canvas) c0001a3.G;
                    canvas5 = (Canvas) c0001a3.F;
                    density4 = (Density) c0001a3.E;
                    imageLoader4 = (ImageLoader) c0001a3.f1048w;
                    z0 z0Var4 = (z0) c0001a3.f1047v;
                    q0 q0Var5 = (q0) c0001a3.f1046i;
                    Density density8 = (Density) c0001a3.f1045e;
                    b bVar5 = (b) c0001a3.f1044d;
                    r.b(obj2);
                    bVar4 = bVar5;
                    obj = objG;
                    c0001a2 = c0001a3;
                    f26 = f36;
                    i18 = i25;
                    f27 = f38;
                    canvas3 = canvas12;
                    z0Var2 = z0Var4;
                    density3 = density8;
                    bitmap3 = bitmap6;
                    dVar3 = dVar5;
                    canvas7 = canvas11;
                    f24 = f37;
                    q0Var3 = q0Var5;
                    float f39 = f26;
                    f18 = f28;
                    bitmap2 = bitmap3;
                    f19 = f39;
                    bVar3 = bVar4;
                    canvas6 = canvas3;
                    dVar2 = dVar3;
                    canvas4 = canvas7;
                    imageLoader3 = imageLoader4;
                    density5 = density3;
                    f25 = f27;
                    i17 = i18;
                    calendarImageDOF = bVar3.f();
                    if (calendarImageDOF != null) {
                        aVar = y00.a.f168918a;
                        c0001a2.f1044d = j.a(bVar3);
                        c0001a2.f1045e = j.a(density5);
                        c0001a2.f1046i = j.a(q0Var3);
                        c0001a2.f1047v = j.a(z0Var2);
                        c0001a2.f1048w = j.a(imageLoader3);
                        c0001a2.E = j.a(density4);
                        c0001a2.F = canvas5;
                        c0001a2.G = j.a(canvas6);
                        c0001a2.H = bitmap2;
                        c0001a2.I = j.a(dVar2);
                        c0001a2.J = j.a(canvas4);
                        c0001a2.K = calendarImageDOF;
                        c0001a2.L = j.a(calendarImageDOF);
                        c0001a2.M = f25;
                        c0001a2.N = f24;
                        c0001a2.Q = i17;
                        c0001a2.R = i16;
                        c0001a2.O = f18;
                        c0001a2.P = f19;
                        c0001a2.U = 3;
                        if (aVar.d(canvas4, density5, z0Var2, imageLoader3, dVar2, calendarImageDOF, f18, f19, c0001a2) == obj) {
                            return obj;
                        }
                        bitmap4 = bitmap2;
                    }
                    return h.c(bitmap2);
                }
                if (i24 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bitmap4 = (Bitmap) c0001a3.H;
                r.b(obj2);
            }
            bitmap2 = bitmap4;
            return h.c(bitmap2);
        }
        r.b(obj2);
        t00.a aVar2 = t00.a.f146462a;
        float fQ = aVar2.q();
        float fG = aVar2.g();
        int iCeil = (int) Math.ceil(density.n2(fQ));
        int iCeil2 = (int) Math.ceil(density.n2(fG));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        Canvas canvas13 = new Canvas(bitmapCreateBitmap);
        t00.d dVar6 = new t00.d();
        float width = canvas13.getWidth() / 2;
        float height = canvas13.getHeight() / 2;
        CalendarBackgroundDO calendarBackgroundDOG = bVar.g();
        float fN2 = density.n2(aVar2.q());
        c0001a3.f1044d = bVar;
        c0001a3.f1045e = density;
        c0001a3.f1046i = q0Var;
        c0001a3.f1047v = z0Var;
        c0001a3.f1048w = imageLoader;
        c0001a3.E = j.a(density);
        c0001a3.F = canvas13;
        c0001a3.G = j.a(canvas13);
        c0001a3.H = bitmapCreateBitmap;
        c0001a3.I = dVar6;
        c0001a3.J = canvas13;
        c0001a3.M = fQ;
        c0001a3.N = fG;
        c0001a3.Q = iCeil;
        c0001a3.R = iCeil2;
        c0001a3.O = width;
        c0001a3.P = height;
        c0001a3.U = 1;
        f14 = height;
        if (z00.b.d(canvas13, density, q0Var, z0Var, imageLoader, dVar6, calendarBackgroundDOG, fN2, 0.0f, width, f14, false, c0001a3, 1152, null) == objG) {
            return objG;
        }
        density2 = density;
        z0Var2 = z0Var;
        imageLoader2 = imageLoader;
        canvas = canvas13;
        dVar = dVar6;
        f15 = width;
        f16 = fQ;
        f17 = fG;
        i14 = iCeil;
        i15 = iCeil2;
        bitmap = bitmapCreateBitmap;
        bVar2 = bVar;
        density3 = density2;
        q0Var2 = q0Var;
        canvas2 = canvas;
        canvas3 = canvas2;
        CalendarBackgroundDO calendarBackgroundDOD = bVar2.d();
        if (calendarBackgroundDOD != null) {
            y00.a aVar3 = y00.a.f168918a;
            int iE = bVar2.e();
            c0001a3.f1044d = bVar2;
            c0001a3.f1045e = density3;
            b bVar6 = bVar2;
            c0001a3.f1046i = j.a(q0Var2);
            c0001a3.f1047v = z0Var2;
            c0001a3.f1048w = imageLoader2;
            c0001a3.E = j.a(density2);
            c0001a3.F = canvas;
            c0001a3.G = j.a(canvas3);
            c0001a3.H = bitmap;
            c0001a3.I = dVar;
            c0001a3.J = canvas2;
            c0001a3.K = calendarBackgroundDOD;
            c0001a3.L = j.a(calendarBackgroundDOD);
            c0001a3.M = f16;
            c0001a3.N = f17;
            c0001a3.Q = i14;
            c0001a3.R = i15;
            c0001a3.O = f15;
            c0001a3.P = f14;
            c0001a3.U = 2;
            float f44 = f17;
            Canvas canvas14 = canvas2;
            t00.d dVar7 = dVar;
            f26 = f14;
            c0001a2 = c0001a3;
            f27 = f16;
            i18 = i14;
            Canvas canvas15 = canvas;
            q0Var3 = q0Var2;
            obj = objG;
            if (aVar3.b(canvas14, density3, q0Var3, z0Var2, imageLoader2, dVar7, calendarBackgroundDOD, f15, f26, iE, true, c0001a2) == obj) {
                return obj;
            }
            density4 = density2;
            imageLoader4 = imageLoader2;
            dVar3 = dVar7;
            canvas5 = canvas15;
            f24 = f44;
            canvas7 = canvas14;
            i16 = i15;
            f28 = f15;
            bitmap3 = bitmap;
            bVar4 = bVar6;
            float f310 = f26;
            f18 = f28;
            bitmap2 = bitmap3;
            f19 = f310;
            bVar3 = bVar4;
            canvas6 = canvas3;
            dVar2 = dVar3;
            canvas4 = canvas7;
            imageLoader3 = imageLoader4;
            density5 = density3;
            f25 = f27;
            i17 = i18;
        } else {
            b bVar7 = bVar2;
            Canvas canvas16 = canvas;
            c0001a2 = c0001a3;
            float f45 = f16;
            q0Var3 = q0Var2;
            obj = objG;
            float f46 = f17;
            Canvas canvas17 = canvas2;
            t00.d dVar8 = dVar;
            f18 = f15;
            f19 = f14;
            density4 = density2;
            bVar3 = bVar7;
            canvas4 = canvas17;
            canvas5 = canvas16;
            i16 = i15;
            canvas6 = canvas3;
            bitmap2 = bitmap;
            dVar2 = dVar8;
            imageLoader3 = imageLoader2;
            f24 = f46;
            i17 = i14;
            f25 = f45;
            density5 = density3;
        }
        calendarImageDOF = bVar3.f();
        if (calendarImageDOF != null) {
            aVar = y00.a.f168918a;
            c0001a2.f1044d = j.a(bVar3);
            c0001a2.f1045e = j.a(density5);
            c0001a2.f1046i = j.a(q0Var3);
            c0001a2.f1047v = j.a(z0Var2);
            c0001a2.f1048w = j.a(imageLoader3);
            c0001a2.E = j.a(density4);
            c0001a2.F = canvas5;
            c0001a2.G = j.a(canvas6);
            c0001a2.H = bitmap2;
            c0001a2.I = j.a(dVar2);
            c0001a2.J = j.a(canvas4);
            c0001a2.K = calendarImageDOF;
            c0001a2.L = j.a(calendarImageDOF);
            c0001a2.M = f25;
            c0001a2.N = f24;
            c0001a2.Q = i17;
            c0001a2.R = i16;
            c0001a2.O = f18;
            c0001a2.P = f19;
            c0001a2.U = 3;
            if (aVar.d(canvas4, density5, z0Var2, imageLoader3, dVar2, calendarImageDOF, f18, f19, c0001a2) == obj) {
                return obj;
            }
            bitmap4 = bitmap2;
            bitmap2 = bitmap4;
        }
        return h.c(bitmap2);
    }

    public final void b(b bVar, Density density, ImageLoader imageLoader) {
        bVar.getClass();
        density.getClass();
        imageLoader.getClass();
        CalendarBackgroundDO calendarBackgroundDOG = bVar.g();
        t00.a aVar = t00.a.f146462a;
        e.b(calendarBackgroundDOG, imageLoader, aVar.q(), density);
        e.b(bVar.d(), imageLoader, aVar.i(), density);
        e.a(bVar.f(), imageLoader, aVar.p(), aVar.n(), density);
    }
}

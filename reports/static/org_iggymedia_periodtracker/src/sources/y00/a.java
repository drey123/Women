package y00;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import androidx.compose.ui.unit.Density;
import dh.j;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarMaskDO;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import s00.q0;
import s00.z0;
import t00.e;
import vl.j0;
import x1.h;
import xg.r;
import z00.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f168918a = new a();

    /* JADX INFO: renamed from: y00.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5394a extends dh.d {
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
        public Object f168919d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f168920e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f168921i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f168922v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f168923w;

        public C5394a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.S = obj;
            this.U |= Integer.MIN_VALUE;
            return a.this.a(null, null, null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:34:0x031a  */
    /* JADX WARN: Code duplicated, block: B:35:0x031d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0347  */
    /* JADX WARN: Code duplicated, block: B:41:0x0374  */
    /* JADX WARN: Code duplicated, block: B:44:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:48:0x0444  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object a(b bVar, Density density, q0 q0Var, z0 z0Var, ImageLoader imageLoader, Continuation continuation) {
        C5394a c5394a;
        int i14;
        Bitmap bitmap;
        Density density2;
        z0 z0Var2;
        ImageLoader imageLoader2;
        Canvas canvas;
        Canvas canvas2;
        t00.d dVar;
        float f14;
        float f15;
        float f16;
        float f17;
        int i15;
        b bVar2;
        Density density3;
        q0 q0Var2;
        Canvas canvas3;
        float f18;
        float f19;
        Density density4;
        Density density5;
        q0 q0Var3;
        z0 z0Var3;
        ImageLoader imageLoader3;
        Canvas canvas4;
        Canvas canvas5;
        t00.d dVar2;
        float f24;
        float f25;
        Canvas canvas6;
        int i16;
        Bitmap bitmap2;
        CalendarBackgroundDO calendarBackgroundDOD;
        float f26;
        float f27;
        C5394a c5394a2;
        Object obj;
        Density density6;
        b bVar3;
        Canvas canvas7;
        int i17;
        q0 q0Var4;
        ImageLoader imageLoader4;
        float f28;
        float f29;
        int i18;
        Bitmap bitmap3;
        z0 z0Var4;
        t00.d dVar3;
        a aVar;
        int iE;
        b bVar4;
        t00.d dVar4;
        float f34;
        int i19;
        float f35;
        Canvas canvas8;
        q0 q0Var5;
        Canvas canvas9;
        z0 z0Var5;
        Density density7;
        Canvas canvas10;
        int i24;
        b bVar5;
        ImageLoader imageLoader5;
        t00.d dVar5;
        Bitmap bitmap4;
        float f36;
        float f37;
        CalendarImageDO calendarImageDOF;
        int i25;
        z0 z0Var6;
        ImageLoader imageLoader6;
        t00.d dVar6;
        float f38;
        int i26;
        Object objD;
        Object obj2;
        CalendarImageDO calendarImageDO;
        Canvas canvas11;
        float f39;
        Bitmap bitmap5;
        Canvas canvas12;
        float f44;
        q0 q0Var6;
        int i27;
        t00.d dVar7;
        int i28;
        Density density8;
        Canvas canvas13;
        CalendarImageDO calendarImageDO2;
        a aVar2;
        if (continuation instanceof C5394a) {
            c5394a = (C5394a) continuation;
            int i29 = c5394a.U;
            if ((i29 & Integer.MIN_VALUE) != 0) {
                c5394a.U = i29 - Integer.MIN_VALUE;
            } else {
                c5394a = new C5394a(continuation);
            }
        } else {
            c5394a = new C5394a(continuation);
        }
        C5394a c5394a3 = c5394a;
        Object obj3 = c5394a3.S;
        Object objG = ch.c.g();
        int i34 = c5394a3.U;
        if (i34 == 0) {
            r.b(obj3);
            t00.a aVar3 = t00.a.f146462a;
            float fG = aVar3.g();
            float fG2 = aVar3.g();
            int iCeil = (int) Math.ceil(density.n2(fG));
            int iCeil2 = (int) Math.ceil(density.n2(fG2));
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            Canvas canvas14 = new Canvas(bitmapCreateBitmap);
            t00.d dVar8 = new t00.d();
            float width = canvas14.getWidth() / 2;
            float height = canvas14.getHeight() / 2;
            CalendarBackgroundDO calendarBackgroundDOB = bVar.b();
            if (calendarBackgroundDOB != null) {
                float fN2 = density.n2(aVar3.f());
                c5394a3.f168919d = bVar;
                c5394a3.f168920e = density;
                c5394a3.f168921i = q0Var;
                c5394a3.f168922v = z0Var;
                c5394a3.f168923w = imageLoader;
                c5394a3.E = j.a(density);
                c5394a3.F = canvas14;
                c5394a3.G = j.a(canvas14);
                c5394a3.H = bitmapCreateBitmap;
                c5394a3.I = dVar8;
                c5394a3.J = canvas14;
                c5394a3.K = calendarBackgroundDOB;
                c5394a3.L = j.a(calendarBackgroundDOB);
                c5394a3.M = fG;
                c5394a3.N = fG2;
                c5394a3.Q = iCeil;
                c5394a3.R = iCeil2;
                c5394a3.O = width;
                c5394a3.P = height;
                c5394a3.U = 1;
                f18 = width;
                f19 = height;
                bitmap = bitmapCreateBitmap;
                i14 = iCeil2;
                if (z00.b.d(canvas14, density, q0Var, z0Var, imageLoader, dVar8, calendarBackgroundDOB, fN2, 0.0f, f18, f19, false, c5394a3, 1152, null) == objG) {
                    return objG;
                }
                density4 = density;
                density5 = density4;
                q0Var3 = q0Var;
                z0Var3 = z0Var;
                imageLoader3 = imageLoader;
                canvas4 = canvas14;
                canvas5 = canvas4;
                dVar2 = dVar8;
                f24 = fG;
                f25 = fG2;
                i15 = iCeil;
                bVar2 = bVar;
                canvas6 = canvas5;
            } else {
                i14 = iCeil2;
                bitmap = bitmapCreateBitmap;
                density2 = density;
                z0Var2 = z0Var;
                imageLoader2 = imageLoader;
                canvas = canvas14;
                canvas2 = canvas;
                dVar = dVar8;
                f14 = width;
                f15 = height;
                f16 = fG;
                f17 = fG2;
                i15 = iCeil;
                bVar2 = bVar;
                density3 = density2;
                q0Var2 = q0Var;
                canvas3 = canvas2;
            }
            i16 = i14;
            bitmap2 = bitmap;
            calendarBackgroundDOD = bVar2.d();
            if (calendarBackgroundDOD != null) {
                aVar = f168918a;
                iE = bVar2.e();
                c5394a3.f168919d = bVar2;
                c5394a3.f168920e = density3;
                bVar4 = bVar2;
                c5394a3.f168921i = j.a(q0Var2);
                c5394a3.f168922v = z0Var2;
                c5394a3.f168923w = imageLoader2;
                c5394a3.E = j.a(density2);
                c5394a3.F = canvas2;
                c5394a3.G = j.a(canvas3);
                c5394a3.H = bitmap2;
                c5394a3.I = dVar;
                c5394a3.J = canvas;
                c5394a3.K = calendarBackgroundDOD;
                c5394a3.L = j.a(calendarBackgroundDOD);
                c5394a3.M = f16;
                c5394a3.N = f17;
                c5394a3.Q = i15;
                c5394a3.R = i16;
                c5394a3.O = f14;
                c5394a3.P = f15;
                c5394a3.U = 2;
                float f45 = f17;
                dVar4 = dVar;
                f34 = f14;
                i19 = i15;
                f26 = f45;
                f27 = f16;
                obj = objG;
                c5394a2 = c5394a3;
                f35 = f15;
                canvas8 = canvas2;
                q0Var5 = q0Var2;
                if (aVar.b(canvas, density3, q0Var5, z0Var2, imageLoader2, dVar4, calendarBackgroundDOD, f34, f35, iE, false, c5394a2) == obj) {
                    return obj;
                }
                z0 z0Var7 = z0Var2;
                canvas9 = canvas;
                z0Var5 = z0Var7;
                density7 = density2;
                canvas7 = canvas8;
                canvas10 = canvas3;
                i24 = i19;
                bVar5 = bVar4;
                imageLoader5 = imageLoader2;
                dVar5 = dVar4;
                bitmap4 = bitmap2;
                ImageLoader imageLoader7 = imageLoader5;
                canvas3 = canvas10;
                imageLoader4 = imageLoader7;
                bVar3 = bVar5;
                q0Var4 = q0Var5;
                bitmap3 = bitmap4;
                density6 = density7;
                i18 = i24;
                i17 = i16;
                f28 = f34;
                f29 = f35;
                dVar3 = dVar5;
                z0Var4 = z0Var5;
                canvas = canvas9;
            } else {
                b bVar6 = bVar2;
                int i35 = i15;
                f26 = f17;
                f27 = f16;
                t00.d dVar9 = dVar;
                c5394a2 = c5394a3;
                obj = objG;
                density6 = density2;
                bVar3 = bVar6;
                canvas7 = canvas2;
                i17 = i16;
                q0Var4 = q0Var2;
                imageLoader4 = imageLoader2;
                f28 = f14;
                f29 = f15;
                i18 = i35;
                bitmap3 = bitmap2;
                z0Var4 = z0Var2;
                dVar3 = dVar9;
            }
            f36 = f27;
            f37 = f26;
            calendarImageDOF = bVar3.f();
            if (calendarImageDOF != null) {
                a aVar4 = f168918a;
                Object obj4 = obj;
                c5394a2.f168919d = j.a(bVar3);
                c5394a2.f168920e = density3;
                c5394a2.f168921i = j.a(q0Var4);
                c5394a2.f168922v = z0Var4;
                c5394a2.f168923w = imageLoader4;
                c5394a2.E = j.a(density6);
                c5394a2.F = canvas7;
                c5394a2.G = j.a(canvas3);
                c5394a2.H = bitmap3;
                c5394a2.I = dVar3;
                c5394a2.J = canvas;
                c5394a2.K = calendarImageDOF;
                c5394a2.L = calendarImageDOF;
                c5394a2.M = f36;
                c5394a2.N = f37;
                c5394a2.Q = i18;
                c5394a2.R = i17;
                c5394a2.O = f28;
                c5394a2.P = f29;
                c5394a2.U = 3;
                i25 = i18;
                z0Var6 = z0Var4;
                imageLoader6 = imageLoader4;
                dVar6 = dVar3;
                c5394a3 = c5394a2;
                f38 = f28;
                i26 = i17;
                objD = aVar4.d(canvas, density3, z0Var6, imageLoader6, dVar6, calendarImageDOF, f38, f29, c5394a3);
                obj2 = obj4;
                if (objD == obj2) {
                    return obj2;
                }
                calendarImageDO = calendarImageDOF;
                canvas11 = canvas7;
                f39 = f36;
                bitmap5 = bitmap3;
                canvas12 = canvas;
                f44 = f37;
                q0Var6 = q0Var4;
                i27 = i26;
                dVar7 = dVar6;
                i28 = i25;
                density8 = density6;
                canvas13 = canvas3;
                calendarImageDO2 = calendarImageDO;
                aVar2 = f168918a;
                c5394a3.f168919d = j.a(bVar3);
                c5394a3.f168920e = j.a(density3);
                c5394a3.f168921i = j.a(q0Var6);
                c5394a3.f168922v = j.a(z0Var6);
                c5394a3.f168923w = j.a(imageLoader6);
                c5394a3.E = j.a(density8);
                c5394a3.F = canvas11;
                c5394a3.G = j.a(canvas13);
                c5394a3.H = bitmap5;
                c5394a3.I = j.a(dVar7);
                c5394a3.J = j.a(canvas12);
                c5394a3.K = calendarImageDO;
                c5394a3.L = j.a(calendarImageDO2);
                c5394a3.M = f39;
                c5394a3.N = f44;
                c5394a3.Q = i28;
                c5394a3.R = i27;
                c5394a3.O = f38;
                c5394a3.P = f29;
                c5394a3.U = 4;
                if (aVar2.c(canvas12, density3, z0Var6, imageLoader6, dVar7, calendarImageDO2, f38, f29, c5394a3) == obj2) {
                    return obj2;
                }
                bitmap3 = bitmap5;
            }
            return h.c(bitmap3);
        }
        if (i34 == 1) {
            float f46 = c5394a3.P;
            float f47 = c5394a3.O;
            int i36 = c5394a3.R;
            i15 = c5394a3.Q;
            f25 = c5394a3.N;
            f24 = c5394a3.M;
            canvas4 = (Canvas) c5394a3.J;
            dVar2 = (t00.d) c5394a3.I;
            Bitmap bitmap6 = (Bitmap) c5394a3.H;
            Canvas canvas15 = (Canvas) c5394a3.G;
            Canvas canvas16 = (Canvas) c5394a3.F;
            density5 = (Density) c5394a3.E;
            imageLoader3 = (ImageLoader) c5394a3.f168923w;
            z0Var3 = (z0) c5394a3.f168922v;
            q0 q0Var7 = (q0) c5394a3.f168921i;
            Density density9 = (Density) c5394a3.f168920e;
            bVar2 = (b) c5394a3.f168919d;
            r.b(obj3);
            i14 = i36;
            bitmap = bitmap6;
            canvas6 = canvas16;
            q0Var3 = q0Var7;
            f18 = f47;
            canvas5 = canvas15;
            f19 = f46;
            density4 = density9;
        } else if (i34 == 2) {
            float f48 = c5394a3.P;
            float f49 = c5394a3.O;
            i16 = c5394a3.R;
            i24 = c5394a3.Q;
            float f54 = c5394a3.N;
            float f55 = c5394a3.M;
            canvas9 = (Canvas) c5394a3.J;
            dVar5 = (t00.d) c5394a3.I;
            bitmap4 = (Bitmap) c5394a3.H;
            canvas10 = (Canvas) c5394a3.G;
            Canvas canvas17 = (Canvas) c5394a3.F;
            Density density10 = (Density) c5394a3.E;
            ImageLoader imageLoader8 = (ImageLoader) c5394a3.f168923w;
            z0Var5 = (z0) c5394a3.f168922v;
            q0 q0Var8 = (q0) c5394a3.f168921i;
            Density density11 = (Density) c5394a3.f168920e;
            b bVar7 = (b) c5394a3.f168919d;
            r.b(obj3);
            f26 = f54;
            f27 = f55;
            imageLoader5 = imageLoader8;
            q0Var5 = q0Var8;
            density3 = density11;
            density7 = density10;
            canvas7 = canvas17;
            f34 = f49;
            bVar5 = bVar7;
            obj = objG;
            c5394a2 = c5394a3;
            f35 = f48;
            ImageLoader imageLoader9 = imageLoader5;
            canvas3 = canvas10;
            imageLoader4 = imageLoader9;
            bVar3 = bVar5;
            q0Var4 = q0Var5;
            bitmap3 = bitmap4;
            density6 = density7;
            i18 = i24;
            i17 = i16;
            f28 = f34;
            f29 = f35;
            dVar3 = dVar5;
            z0Var4 = z0Var5;
            canvas = canvas9;
            f36 = f27;
            f37 = f26;
            calendarImageDOF = bVar3.f();
            if (calendarImageDOF != null) {
                a aVar5 = f168918a;
                Object obj5 = obj;
                c5394a2.f168919d = j.a(bVar3);
                c5394a2.f168920e = density3;
                c5394a2.f168921i = j.a(q0Var4);
                c5394a2.f168922v = z0Var4;
                c5394a2.f168923w = imageLoader4;
                c5394a2.E = j.a(density6);
                c5394a2.F = canvas7;
                c5394a2.G = j.a(canvas3);
                c5394a2.H = bitmap3;
                c5394a2.I = dVar3;
                c5394a2.J = canvas;
                c5394a2.K = calendarImageDOF;
                c5394a2.L = calendarImageDOF;
                c5394a2.M = f36;
                c5394a2.N = f37;
                c5394a2.Q = i18;
                c5394a2.R = i17;
                c5394a2.O = f28;
                c5394a2.P = f29;
                c5394a2.U = 3;
                i25 = i18;
                z0Var6 = z0Var4;
                imageLoader6 = imageLoader4;
                dVar6 = dVar3;
                c5394a3 = c5394a2;
                f38 = f28;
                i26 = i17;
                objD = aVar5.d(canvas, density3, z0Var6, imageLoader6, dVar6, calendarImageDOF, f38, f29, c5394a3);
                obj2 = obj5;
                if (objD == obj2) {
                    return obj2;
                }
                calendarImageDO = calendarImageDOF;
                canvas11 = canvas7;
                f39 = f36;
                bitmap5 = bitmap3;
                canvas12 = canvas;
                f44 = f37;
                q0Var6 = q0Var4;
                i27 = i26;
                dVar7 = dVar6;
                i28 = i25;
                density8 = density6;
                canvas13 = canvas3;
                calendarImageDO2 = calendarImageDO;
                aVar2 = f168918a;
                c5394a3.f168919d = j.a(bVar3);
                c5394a3.f168920e = j.a(density3);
                c5394a3.f168921i = j.a(q0Var6);
                c5394a3.f168922v = j.a(z0Var6);
                c5394a3.f168923w = j.a(imageLoader6);
                c5394a3.E = j.a(density8);
                c5394a3.F = canvas11;
                c5394a3.G = j.a(canvas13);
                c5394a3.H = bitmap5;
                c5394a3.I = j.a(dVar7);
                c5394a3.J = j.a(canvas12);
                c5394a3.K = calendarImageDO;
                c5394a3.L = j.a(calendarImageDO2);
                c5394a3.M = f39;
                c5394a3.N = f44;
                c5394a3.Q = i28;
                c5394a3.R = i27;
                c5394a3.O = f38;
                c5394a3.P = f29;
                c5394a3.U = 4;
                if (aVar2.c(canvas12, density3, z0Var6, imageLoader6, dVar7, calendarImageDO2, f38, f29, c5394a3) == obj2) {
                    return obj2;
                }
                bitmap3 = bitmap5;
            }
        } else if (i34 == 3) {
            float f56 = c5394a3.P;
            float f57 = c5394a3.O;
            i27 = c5394a3.R;
            int i37 = c5394a3.Q;
            float f58 = c5394a3.N;
            float f59 = c5394a3.M;
            CalendarImageDO calendarImageDO3 = (CalendarImageDO) c5394a3.L;
            CalendarImageDO calendarImageDO4 = (CalendarImageDO) c5394a3.K;
            Canvas canvas18 = (Canvas) c5394a3.J;
            t00.d dVar10 = (t00.d) c5394a3.I;
            bitmap5 = (Bitmap) c5394a3.H;
            Canvas canvas19 = (Canvas) c5394a3.G;
            canvas11 = (Canvas) c5394a3.F;
            Density density12 = (Density) c5394a3.E;
            ImageLoader imageLoader10 = (ImageLoader) c5394a3.f168923w;
            z0 z0Var8 = (z0) c5394a3.f168922v;
            q0 q0Var9 = (q0) c5394a3.f168921i;
            Density density13 = (Density) c5394a3.f168920e;
            b bVar8 = (b) c5394a3.f168919d;
            r.b(obj3);
            bVar3 = bVar8;
            calendarImageDO2 = calendarImageDO3;
            calendarImageDO = calendarImageDO4;
            canvas12 = canvas18;
            dVar7 = dVar10;
            canvas13 = canvas19;
            obj2 = objG;
            f29 = f56;
            f38 = f57;
            i28 = i37;
            f44 = f58;
            f39 = f59;
            density8 = density12;
            imageLoader6 = imageLoader10;
            z0Var6 = z0Var8;
            q0Var6 = q0Var9;
            density3 = density13;
            aVar2 = f168918a;
            c5394a3.f168919d = j.a(bVar3);
            c5394a3.f168920e = j.a(density3);
            c5394a3.f168921i = j.a(q0Var6);
            c5394a3.f168922v = j.a(z0Var6);
            c5394a3.f168923w = j.a(imageLoader6);
            c5394a3.E = j.a(density8);
            c5394a3.F = canvas11;
            c5394a3.G = j.a(canvas13);
            c5394a3.H = bitmap5;
            c5394a3.I = j.a(dVar7);
            c5394a3.J = j.a(canvas12);
            c5394a3.K = calendarImageDO;
            c5394a3.L = j.a(calendarImageDO2);
            c5394a3.M = f39;
            c5394a3.N = f44;
            c5394a3.Q = i28;
            c5394a3.R = i27;
            c5394a3.O = f38;
            c5394a3.P = f29;
            c5394a3.U = 4;
            if (aVar2.c(canvas12, density3, z0Var6, imageLoader6, dVar7, calendarImageDO2, f38, f29, c5394a3) == obj2) {
                return obj2;
            }
            bitmap3 = bitmap5;
        } else {
            if (i34 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bitmap3 = (Bitmap) c5394a3.H;
            r.b(obj3);
        }
        return h.c(bitmap3);
        float f64 = f24;
        density3 = density4;
        f15 = f19;
        f16 = f64;
        float f65 = f18;
        f17 = f25;
        canvas = canvas4;
        z0Var2 = z0Var3;
        canvas2 = canvas6;
        canvas3 = canvas5;
        dVar = dVar2;
        imageLoader2 = imageLoader3;
        f14 = f65;
        q0Var2 = q0Var3;
        density2 = density5;
        i16 = i14;
        bitmap2 = bitmap;
        calendarBackgroundDOD = bVar2.d();
        if (calendarBackgroundDOD != null) {
            aVar = f168918a;
            iE = bVar2.e();
            c5394a3.f168919d = bVar2;
            c5394a3.f168920e = density3;
            bVar4 = bVar2;
            c5394a3.f168921i = j.a(q0Var2);
            c5394a3.f168922v = z0Var2;
            c5394a3.f168923w = imageLoader2;
            c5394a3.E = j.a(density2);
            c5394a3.F = canvas2;
            c5394a3.G = j.a(canvas3);
            c5394a3.H = bitmap2;
            c5394a3.I = dVar;
            c5394a3.J = canvas;
            c5394a3.K = calendarBackgroundDOD;
            c5394a3.L = j.a(calendarBackgroundDOD);
            c5394a3.M = f16;
            c5394a3.N = f17;
            c5394a3.Q = i15;
            c5394a3.R = i16;
            c5394a3.O = f14;
            c5394a3.P = f15;
            c5394a3.U = 2;
            float f410 = f17;
            dVar4 = dVar;
            f34 = f14;
            i19 = i15;
            f26 = f410;
            f27 = f16;
            obj = objG;
            c5394a2 = c5394a3;
            f35 = f15;
            canvas8 = canvas2;
            q0Var5 = q0Var2;
            if (aVar.b(canvas, density3, q0Var5, z0Var2, imageLoader2, dVar4, calendarBackgroundDOD, f34, f35, iE, false, c5394a2) == obj) {
                return obj;
            }
            z0 z0Var9 = z0Var2;
            canvas9 = canvas;
            z0Var5 = z0Var9;
            density7 = density2;
            canvas7 = canvas8;
            canvas10 = canvas3;
            i24 = i19;
            bVar5 = bVar4;
            imageLoader5 = imageLoader2;
            dVar5 = dVar4;
            bitmap4 = bitmap2;
            ImageLoader imageLoader11 = imageLoader5;
            canvas3 = canvas10;
            imageLoader4 = imageLoader11;
            bVar3 = bVar5;
            q0Var4 = q0Var5;
            bitmap3 = bitmap4;
            density6 = density7;
            i18 = i24;
            i17 = i16;
            f28 = f34;
            f29 = f35;
            dVar3 = dVar5;
            z0Var4 = z0Var5;
            canvas = canvas9;
        } else {
            b bVar9 = bVar2;
            int i38 = i15;
            f26 = f17;
            f27 = f16;
            t00.d dVar11 = dVar;
            c5394a2 = c5394a3;
            obj = objG;
            density6 = density2;
            bVar3 = bVar9;
            canvas7 = canvas2;
            i17 = i16;
            q0Var4 = q0Var2;
            imageLoader4 = imageLoader2;
            f28 = f14;
            f29 = f15;
            i18 = i38;
            bitmap3 = bitmap2;
            z0Var4 = z0Var2;
            dVar3 = dVar11;
        }
        f36 = f27;
        f37 = f26;
        calendarImageDOF = bVar3.f();
        if (calendarImageDOF != null) {
            a aVar6 = f168918a;
            Object obj6 = obj;
            c5394a2.f168919d = j.a(bVar3);
            c5394a2.f168920e = density3;
            c5394a2.f168921i = j.a(q0Var4);
            c5394a2.f168922v = z0Var4;
            c5394a2.f168923w = imageLoader4;
            c5394a2.E = j.a(density6);
            c5394a2.F = canvas7;
            c5394a2.G = j.a(canvas3);
            c5394a2.H = bitmap3;
            c5394a2.I = dVar3;
            c5394a2.J = canvas;
            c5394a2.K = calendarImageDOF;
            c5394a2.L = calendarImageDOF;
            c5394a2.M = f36;
            c5394a2.N = f37;
            c5394a2.Q = i18;
            c5394a2.R = i17;
            c5394a2.O = f28;
            c5394a2.P = f29;
            c5394a2.U = 3;
            i25 = i18;
            z0Var6 = z0Var4;
            imageLoader6 = imageLoader4;
            dVar6 = dVar3;
            c5394a3 = c5394a2;
            f38 = f28;
            i26 = i17;
            objD = aVar6.d(canvas, density3, z0Var6, imageLoader6, dVar6, calendarImageDOF, f38, f29, c5394a3);
            obj2 = obj6;
            if (objD == obj2) {
                return obj2;
            }
            calendarImageDO = calendarImageDOF;
            canvas11 = canvas7;
            f39 = f36;
            bitmap5 = bitmap3;
            canvas12 = canvas;
            f44 = f37;
            q0Var6 = q0Var4;
            i27 = i26;
            dVar7 = dVar6;
            i28 = i25;
            density8 = density6;
            canvas13 = canvas3;
            calendarImageDO2 = calendarImageDO;
            aVar2 = f168918a;
            c5394a3.f168919d = j.a(bVar3);
            c5394a3.f168920e = j.a(density3);
            c5394a3.f168921i = j.a(q0Var6);
            c5394a3.f168922v = j.a(z0Var6);
            c5394a3.f168923w = j.a(imageLoader6);
            c5394a3.E = j.a(density8);
            c5394a3.F = canvas11;
            c5394a3.G = j.a(canvas13);
            c5394a3.H = bitmap5;
            c5394a3.I = j.a(dVar7);
            c5394a3.J = j.a(canvas12);
            c5394a3.K = calendarImageDO;
            c5394a3.L = j.a(calendarImageDO2);
            c5394a3.M = f39;
            c5394a3.N = f44;
            c5394a3.Q = i28;
            c5394a3.R = i27;
            c5394a3.O = f38;
            c5394a3.P = f29;
            c5394a3.U = 4;
            if (aVar2.c(canvas12, density3, z0Var6, imageLoader6, dVar7, calendarImageDO2, f38, f29, c5394a3) == obj2) {
                return obj2;
            }
            bitmap3 = bitmap5;
        }
        return h.c(bitmap3);
    }

    public final Object b(Canvas canvas, Density density, q0 q0Var, z0 z0Var, ImageLoader imageLoader, t00.d dVar, CalendarBackgroundDO calendarBackgroundDO, float f14, float f15, int i14, boolean z14, Continuation continuation) {
        float fP1;
        t00.a aVar = t00.a.f146462a;
        float fN2 = density.n2(aVar.h());
        if (i14 != 1) {
            fP1 = i14 != 2 ? density.P1(aVar.l()) : density.P1(aVar.k());
        } else {
            fP1 = density.P1(aVar.j());
        }
        float fN3 = density.n2(aVar.i());
        float fMax = Math.max(fP1, fN3);
        float f16 = (int) fN2;
        Object objC = z00.b.c(canvas, density, q0Var, z0Var, imageLoader, dVar, calendarBackgroundDO, fMax, fN3, f14 - f16, f15 - f16, z14, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final Object c(Canvas canvas, Density density, z0 z0Var, ImageLoader imageLoader, t00.d dVar, CalendarImageDO calendarImageDO, float f14, float f15, Continuation continuation) {
        t00.a aVar = t00.a.f146462a;
        float fN2 = density.n2(aVar.e());
        float fN3 = density.n2(aVar.o());
        Object objB = z00.d.b(canvas, z0Var, imageLoader, dVar, calendarImageDO, density.n2(aVar.p()), density.n2(aVar.n()), (f14 - fN2) + fN3, (f15 - fN2) + fN3, (Property.TYPE_SET & Property.TYPE_SET) != 0 ? false : false, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object d(Canvas canvas, Density density, z0 z0Var, ImageLoader imageLoader, t00.d dVar, CalendarImageDO calendarImageDO, float f14, float f15, Continuation continuation) {
        CalendarMaskDO calendarMaskDOA = calendarImageDO.a();
        if (calendarMaskDOA == null) {
            return Unit.f73266a;
        }
        t00.a aVar = t00.a.f146462a;
        float fN2 = density.n2(aVar.e());
        float fN3 = density.n2(aVar.o());
        float fN4 = density.n2(aVar.m());
        Object objB = f.b(canvas, z0Var, imageLoader, dVar, calendarImageDO, calendarMaskDOA, density.n2(aVar.n()), ((f14 - fN2) + fN3) - fN4, ((f15 - fN2) + fN3) - fN4, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final void e(b bVar, Density density, ImageLoader imageLoader) {
        bVar.getClass();
        density.getClass();
        imageLoader.getClass();
        CalendarBackgroundDO calendarBackgroundDOB = bVar.b();
        t00.a aVar = t00.a.f146462a;
        e.b(calendarBackgroundDOB, imageLoader, aVar.f(), density);
        e.b(bVar.d(), imageLoader, aVar.i(), density);
        e.a(bVar.f(), imageLoader, aVar.p(), aVar.n(), density);
    }
}

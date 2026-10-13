package w;

import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.i implements Function2 {
        public int E;
        public int F;
        public int G;
        public /* synthetic */ Object H;
        public final /* synthetic */ boolean I;
        public final /* synthetic */ Function4 J;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f160456e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f160457i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public float f160458v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f160459w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z14, Function4 function4, Continuation continuation) {
            super(2, continuation);
            this.I = z14;
            this.J = function4;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
            return ((a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.I, this.J, continuation);
            aVar.H = obj;
            return aVar;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:22:0x00b2 A[LOOP:0: B:18:0x00a2->B:22:0x00b2, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:72:0x00b5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:73:0x00b0 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0090 -> B:17:0x0093). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r25) {
            /*
                Method dump skipped, instruction units count: 409
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: w.s2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final float a(long j14) {
        int i14 = (int) (j14 >> 32);
        if (Float.intBitsToFloat(i14) == 0.0f && Float.intBitsToFloat((int) (j14 & 4294967295L)) == 0.0f) {
            return 0.0f;
        }
        return ((-((float) Math.atan2(Float.intBitsToFloat(i14), Float.intBitsToFloat((int) (j14 & 4294967295L))))) * 180.0f) / 3.1415927f;
    }

    public static final long b(j2.l lVar, boolean z14) {
        long jC = w1.e.f160694b.c();
        List listC = lVar.c();
        int size = listC.size();
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            j2.w wVar = (j2.w) listC.get(i15);
            if (wVar.i() && wVar.l()) {
                jC = w1.e.q(jC, z14 ? wVar.h() : wVar.k());
                i14++;
            }
        }
        return i14 == 0 ? w1.e.f160694b.b() : w1.e.h(jC, i14);
    }

    public static final float c(j2.l lVar, boolean z14) {
        long jB = b(lVar, z14);
        float fK = 0.0f;
        if (w1.e.j(jB, w1.e.f160694b.b())) {
            return 0.0f;
        }
        List listC = lVar.c();
        int size = listC.size();
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            j2.w wVar = (j2.w) listC.get(i15);
            if (wVar.i() && wVar.l()) {
                fK += w1.e.k(w1.e.p(z14 ? wVar.h() : wVar.k(), jB));
                i14++;
            }
        }
        return fK / i14;
    }

    public static final long d(j2.l lVar) {
        long jB = b(lVar, true);
        w1.e.a aVar = w1.e.f160694b;
        return w1.e.j(jB, aVar.b()) ? aVar.c() : w1.e.p(jB, b(lVar, false));
    }

    public static final float e(j2.l lVar) {
        List listC = lVar.c();
        int size = listC.size();
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int i16 = 1;
            if (i14 >= size) {
                break;
            }
            j2.w wVar = (j2.w) listC.get(i14);
            if (!wVar.l() || !wVar.i()) {
                i16 = 0;
            }
            i15 += i16;
            i14++;
        }
        if (i15 < 2) {
            return 0.0f;
        }
        long jB = b(lVar, true);
        long jB2 = b(lVar, false);
        List listC2 = lVar.c();
        int size2 = listC2.size();
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i17 = 0; i17 < size2; i17++) {
            j2.w wVar2 = (j2.w) listC2.get(i17);
            if (wVar2.i() && wVar2.l()) {
                long jH = wVar2.h();
                long jP = w1.e.p(wVar2.k(), jB2);
                long jP2 = w1.e.p(jH, jB);
                float fA = a(jP2) - a(jP);
                float fK = w1.e.k(w1.e.q(jP2, jP)) / 2.0f;
                if (fA > 180.0f) {
                    fA -= 360.0f;
                } else if (fA < -180.0f) {
                    fA += 360.0f;
                }
                f15 += fA * fK;
                f14 += fK;
            }
        }
        if (f14 == 0.0f) {
            return 0.0f;
        }
        return f15 / f14;
    }

    public static final float f(j2.l lVar) {
        float fC = c(lVar, true);
        float fC2 = c(lVar, false);
        if (fC == 0.0f || fC2 == 0.0f) {
            return 1.0f;
        }
        return fC / fC2;
    }

    public static final Object g(PointerInputScope pointerInputScope, boolean z14, Function4 function4, Continuation continuation) {
        Object objE = e1.e(pointerInputScope, new a(z14, function4, null), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public static /* synthetic */ Object h(PointerInputScope pointerInputScope, boolean z14, Function4 function4, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return g(pointerInputScope, z14, function4, continuation);
    }
}

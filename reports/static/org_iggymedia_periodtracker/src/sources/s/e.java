package s;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.unit.Density;
import c1.s3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements OverscrollEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Density f141198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f141199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1 f141200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f141201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f141202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f141203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f141204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f141205h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SuspendingPointerInputModifierNode f141206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DelegatableNode f141207j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f141208d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f141209e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f141211v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f141209e = obj;
            this.f141211v |= Integer.MIN_VALUE;
            return e.this.G(0L, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PointerInputEventHandler {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.i implements Function2 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f141213e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f141214i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e f141215v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(e eVar, Continuation continuation) {
                super(2, continuation);
                this.f141215v = eVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
                return ((a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f141215v, continuation);
                aVar.f141214i = obj;
                return aVar;
            }

            /* JADX WARN: Code duplicated, block: B:26:0x0091  */
            /* JADX WARN: Code duplicated, block: B:29:0x00a7 A[LOOP:1: B:25:0x008f->B:29:0x00a7, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:44:0x00ab A[EDGE_INSN: B:44:0x00ab->B:31:0x00ab BREAK  A[LOOP:1: B:25:0x008f->B:29:0x00a7], SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005c -> B:18:0x005f). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // dh.a
            public final java.lang.Object invokeSuspend(java.lang.Object r14) {
                /*
                    Method dump skipped, instruction units count: 222
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: s.e.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objE = w.e1.e(pointerInputScope, new a(e.this, null), continuation);
            return objE == ch.c.g() ? objE : Unit.f73266a;
        }
    }

    public e(Context context, Density density, long j14, PaddingValues paddingValues) {
        this.f141198a = density;
        this.f141199b = w1.e.f160694b.b();
        d1 d1Var = new d1(context, x1.b0.j(j14));
        this.f141200c = d1Var;
        this.f141201d = s3.i(Unit.f73266a, s3.k());
        this.f141202e = true;
        this.f141204g = w1.k.f160715b.b();
        this.f141205h = j2.v.a(-1L);
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNodeA = j2.o0.a(new b());
        this.f141206i = suspendingPointerInputModifierNodeA;
        this.f141207j = Build.VERSION.SDK_INT >= 31 ? new n3(suspendingPointerInputModifierNodeA, this, d1Var) : new n1(suspendingPointerInputModifierNodeA, this, d1Var, paddingValues);
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    public DelegatableNode E() {
        return this.f141207j;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x022a  */
    /* JADX WARN: Code duplicated, block: B:105:0x022f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0237  */
    /* JADX WARN: Code duplicated, block: B:108:0x023b  */
    /* JADX WARN: Code duplicated, block: B:110:0x023e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x0242  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b8 A[PHI: r11
      0x00b8: PHI (r11v9 float) = (r11v8 float), (r11v12 float) binds: [B:43:0x00e9, B:32:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:58:0x0132 A[PHI: r14
      0x0132: PHI (r14v9 float) = (r14v8 float), (r14v12 float) binds: [B:67:0x0162, B:56:0x012b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.compose.foundation.OverscrollEffect
    public long F(long j14, int i14, Function1 function1) {
        float fI;
        float fIntBitsToFloat;
        float fK;
        float fIntBitsToFloat2;
        boolean z14;
        boolean z15;
        int i15;
        boolean z16;
        if (w1.k.l(this.f141204g)) {
            return ((w1.e) function1.invoke(w1.e.d(j14))).t();
        }
        if (!this.f141203f) {
            if (this.f141200c.u()) {
                j(w1.e.f160694b.c());
            }
            if (this.f141200c.x()) {
                k(w1.e.f160694b.c());
            }
            if (this.f141200c.B()) {
                l(w1.e.f160694b.c());
            }
            if (this.f141200c.r()) {
                i(w1.e.f160694b.c());
            }
            this.f141203f = true;
        }
        float fC = m.c(i14);
        long jR = w1.e.r(j14, fC);
        int i16 = (int) (j14 & 4294967295L);
        if (Float.intBitsToFloat(i16) == 0.0f) {
            fIntBitsToFloat = 0.0f;
        } else if (this.f141200c.B() && Float.intBitsToFloat(i16) < 0.0f) {
            fI = l(jR);
            if (!this.f141200c.B()) {
                this.f141200c.m().finish();
            }
            if (fI == Float.intBitsToFloat((int) (jR & 4294967295L))) {
                fIntBitsToFloat = Float.intBitsToFloat(i16);
            } else {
                fIntBitsToFloat = fI / fC;
            }
        } else if (!this.f141200c.r() || Float.intBitsToFloat(i16) <= 0.0f) {
            fIntBitsToFloat = 0.0f;
        } else {
            fI = i(jR);
            if (!this.f141200c.r()) {
                this.f141200c.g().finish();
            }
            if (fI == Float.intBitsToFloat((int) (jR & 4294967295L))) {
                fIntBitsToFloat = Float.intBitsToFloat(i16);
            } else {
                fIntBitsToFloat = fI / fC;
            }
        }
        int i17 = (int) (j14 >> 32);
        if (Float.intBitsToFloat(i17) == 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else if (this.f141200c.u() && Float.intBitsToFloat(i17) < 0.0f) {
            fK = j(jR);
            if (!this.f141200c.u()) {
                this.f141200c.i().finish();
            }
            if (fK == Float.intBitsToFloat((int) (jR >> 32))) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i17);
            } else {
                fIntBitsToFloat2 = fK / fC;
            }
        } else if (!this.f141200c.x() || Float.intBitsToFloat(i17) <= 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else {
            fK = k(jR);
            if (!this.f141200c.x()) {
                this.f141200c.k().finish();
            }
            if (fK == Float.intBitsToFloat((int) (jR >> 32))) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i17);
            } else {
                fIntBitsToFloat2 = fK / fC;
            }
        }
        long jE = w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
        w1.e.a aVar = w1.e.f160694b;
        if (!w1.e.j(jE, aVar.c())) {
            h();
        }
        long jP = w1.e.p(j14, jE);
        long jT = ((w1.e) function1.invoke(w1.e.d(jP))).t();
        long jP2 = w1.e.p(jP, jT);
        if ((Float.intBitsToFloat((int) (jP >> 32)) != 0.0f || Float.intBitsToFloat((int) (jP & 4294967295L)) != 0.0f) && (Float.intBitsToFloat((int) (jT >> 32)) != 0.0f || Float.intBitsToFloat((int) (jT & 4294967295L)) != 0.0f)) {
            d1 d1Var = this.f141200c;
            if (d1Var.u() || d1Var.B() || d1Var.x() || d1Var.r()) {
                e();
            }
        }
        if (i2.f.d(i14, i2.f.f59860a.b())) {
            int i18 = (int) (jP2 >> 32);
            if (Float.intBitsToFloat(i18) > 0.5f) {
                j(jP2);
            } else {
                if (Float.intBitsToFloat(i18) < -0.5f) {
                    k(jP2);
                } else {
                    z15 = false;
                }
                i15 = (int) (jP2 & 4294967295L);
                if (Float.intBitsToFloat(i15) > 0.5f) {
                    l(jP2);
                } else {
                    if (Float.intBitsToFloat(i15) < -0.5f) {
                        i(jP2);
                    } else {
                        z16 = false;
                    }
                    if (!z15 || z16) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                }
                z16 = true;
                if (z15) {
                }
                z14 = true;
            }
            z15 = true;
            i15 = (int) (jP2 & 4294967295L);
            if (Float.intBitsToFloat(i15) > 0.5f) {
                l(jP2);
            } else {
                if (Float.intBitsToFloat(i15) < -0.5f) {
                    i(jP2);
                } else {
                    z16 = false;
                }
                if (z15) {
                }
                z14 = true;
            }
            z16 = true;
            if (z15) {
            }
            z14 = true;
        } else {
            z14 = false;
        }
        if (!w1.e.j(jP, aVar.c())) {
            z14 = m(j14) || z14;
        }
        if (z14) {
            h();
        }
        return w1.e.q(jE, jT);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if (r14.invoke(r11, r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0133, code lost:
    
        if (r15 == r1) goto L50;
     */
    @Override // androidx.compose.foundation.OverscrollEffect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object G(long r12, kotlin.jvm.functions.Function2 r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s.e.G(long, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    public boolean a() {
        d1 d1Var = this.f141200c;
        EdgeEffect edgeEffect = d1Var.f141188d;
        if (edgeEffect != null && b1.f141101a.c(edgeEffect) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect2 = d1Var.f141189e;
        if (edgeEffect2 != null && b1.f141101a.c(edgeEffect2) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect3 = d1Var.f141190f;
        if (edgeEffect3 != null && b1.f141101a.c(edgeEffect3) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect4 = d1Var.f141191g;
        return (edgeEffect4 == null || b1.f141101a.c(edgeEffect4) == 0.0f) ? false : true;
    }

    public final void e() {
        boolean z14;
        d1 d1Var = this.f141200c;
        EdgeEffect edgeEffect = d1Var.f141188d;
        boolean z15 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z14 = !edgeEffect.isFinished();
        } else {
            z14 = false;
        }
        EdgeEffect edgeEffect2 = d1Var.f141189e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z14 = !edgeEffect2.isFinished() || z14;
        }
        EdgeEffect edgeEffect3 = d1Var.f141190f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z14 = !edgeEffect3.isFinished() || z14;
        }
        EdgeEffect edgeEffect4 = d1Var.f141191g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z14) {
                z15 = false;
            }
            z14 = z15;
        }
        if (z14) {
            h();
        }
    }

    public final long f() {
        long jB = this.f141199b;
        if ((9223372034707292159L & jB) == 9205357640488583168L) {
            jB = w1.l.b(this.f141204g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32)) / Float.intBitsToFloat((int) (this.f141204g >> 32));
        return w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jB & 4294967295L)) / Float.intBitsToFloat((int) (this.f141204g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public final MutableState g() {
        return this.f141201d;
    }

    public final void h() {
        if (this.f141202e) {
            this.f141201d.setValue(Unit.f73266a);
        }
    }

    public final float i(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f() >> 32));
        int i14 = (int) (j14 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i14) / Float.intBitsToFloat((int) (this.f141204g & 4294967295L));
        EdgeEffect edgeEffectG = this.f141200c.g();
        b1 b1Var = b1.f141101a;
        return b1Var.c(edgeEffectG) == 0.0f ? (-b1Var.e(edgeEffectG, -fIntBitsToFloat2, 1.0f - fIntBitsToFloat)) * Float.intBitsToFloat((int) (this.f141204g & 4294967295L)) : Float.intBitsToFloat(i14);
    }

    public final float j(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f() & 4294967295L));
        int i14 = (int) (j14 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i14) / Float.intBitsToFloat((int) (this.f141204g >> 32));
        EdgeEffect edgeEffectI = this.f141200c.i();
        b1 b1Var = b1.f141101a;
        return b1Var.c(edgeEffectI) == 0.0f ? b1Var.e(edgeEffectI, fIntBitsToFloat2, 1.0f - fIntBitsToFloat) * Float.intBitsToFloat((int) (this.f141204g >> 32)) : Float.intBitsToFloat(i14);
    }

    public final float k(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f() & 4294967295L));
        int i14 = (int) (j14 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i14) / Float.intBitsToFloat((int) (this.f141204g >> 32));
        EdgeEffect edgeEffectK = this.f141200c.k();
        b1 b1Var = b1.f141101a;
        return b1Var.c(edgeEffectK) == 0.0f ? (-b1Var.e(edgeEffectK, -fIntBitsToFloat2, fIntBitsToFloat)) * Float.intBitsToFloat((int) (this.f141204g >> 32)) : Float.intBitsToFloat(i14);
    }

    public final float l(long j14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f() >> 32));
        int i14 = (int) (j14 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i14) / Float.intBitsToFloat((int) (this.f141204g & 4294967295L));
        EdgeEffect edgeEffectM = this.f141200c.m();
        b1 b1Var = b1.f141101a;
        return b1Var.c(edgeEffectM) == 0.0f ? b1Var.e(edgeEffectM, fIntBitsToFloat2, fIntBitsToFloat) * Float.intBitsToFloat((int) (this.f141204g & 4294967295L)) : Float.intBitsToFloat(i14);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002d  */
    public final boolean m(long j14) {
        boolean zS;
        if (this.f141200c.s()) {
            int i14 = (int) (j14 >> 32);
            if (Float.intBitsToFloat(i14) < 0.0f) {
                b1.f141101a.f(this.f141200c.i(), Float.intBitsToFloat(i14));
                zS = this.f141200c.s();
            } else {
                zS = false;
            }
        } else {
            zS = false;
        }
        if (this.f141200c.v()) {
            int i15 = (int) (j14 >> 32);
            if (Float.intBitsToFloat(i15) > 0.0f) {
                b1.f141101a.f(this.f141200c.k(), Float.intBitsToFloat(i15));
                zS = zS || this.f141200c.v();
            }
        }
        if (this.f141200c.z()) {
            int i16 = (int) (j14 & 4294967295L);
            if (Float.intBitsToFloat(i16) < 0.0f) {
                b1.f141101a.f(this.f141200c.m(), Float.intBitsToFloat(i16));
                zS = zS || this.f141200c.z();
            }
        }
        if (this.f141200c.p()) {
            int i17 = (int) (j14 & 4294967295L);
            if (Float.intBitsToFloat(i17) > 0.0f) {
                b1.f141101a.f(this.f141200c.g(), Float.intBitsToFloat(i17));
                return zS || this.f141200c.p();
            }
        }
        return zS;
    }

    public final void n(long j14) {
        boolean zG = w1.k.g(this.f141204g, w1.k.f160715b.b());
        boolean zG2 = w1.k.g(j14, this.f141204g);
        this.f141204g = j14;
        if (!zG2) {
            d1 d1Var = this.f141200c;
            int iD = lh.c.d(Float.intBitsToFloat((int) (j14 >> 32)));
            d1Var.C(k3.o.c((((long) lh.c.d(Float.intBitsToFloat((int) (j14 & 4294967295L)))) & 4294967295L) | (((long) iD) << 32)));
        }
        if (zG || zG2) {
            return;
        }
        e();
    }

    public /* synthetic */ e(Context context, Density density, long j14, PaddingValues paddingValues, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, density, j14, paddingValues);
    }
}

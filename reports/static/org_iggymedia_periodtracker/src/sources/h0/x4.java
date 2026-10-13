package h0;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.OffsetMapping;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r0.z0 f54987e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r0.z0 z0Var, Continuation continuation) {
            super(2, continuation);
            this.f54987e = z0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f54987e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f54986d;
            if (i14 == 0) {
                xg.r.b(obj);
                r0.z0 z0Var = this.f54987e;
                this.f54986d = 1;
                if (z0Var.g(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static Modifier b(final x1.u uVar, final d4 d4Var, final c3.m0 m0Var, final OffsetMapping offsetMapping, Modifier modifier, Composer composer, int i14) {
        Modifier modifierD;
        composer.t(-84507373);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-84507373, i14, -1, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)");
        }
        boolean zBooleanValue = ((Boolean) composer.Q(androidx.compose.ui.platform.b1.e())).booleanValue();
        boolean zU = composer.u(zBooleanValue);
        Object objN = composer.N();
        if (zU || objN == Composer.INSTANCE.a()) {
            objN = new r0.z0(zBooleanValue);
            composer.H(objN);
        }
        final r0.z0 z0Var = (r0.z0) objN;
        boolean z14 = ((uVar instanceof x1.d1) && ((x1.d1) uVar).b() == 16) ? false : true;
        if (((WindowInfo) composer.Q(androidx.compose.ui.platform.b1.t())).c() && d4Var.h() && androidx.compose.ui.text.w.h(m0Var.j()) && z14) {
            composer.t(-707487962);
            AnnotatedString annotatedStringH = m0Var.h();
            androidx.compose.ui.text.w wVarB = androidx.compose.ui.text.w.b(m0Var.j());
            boolean zP = composer.P(z0Var);
            Object objN2 = composer.N();
            if (zP || objN2 == Composer.INSTANCE.a()) {
                objN2 = new a(z0Var, null);
                composer.H(objN2);
            }
            c1.o0.f(annotatedStringH, wVarB, (Function2) objN2, composer, 0);
            boolean zP2 = composer.P(z0Var) | composer.P(offsetMapping) | composer.s(m0Var) | composer.P(d4Var) | composer.s(uVar);
            Object objN3 = composer.N();
            if (zP2 || objN3 == Composer.INSTANCE.a()) {
                Object obj = new Function1() { // from class: h0.w4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return x4.d(z0Var, offsetMapping, m0Var, d4Var, uVar, (ContentDrawScope) obj2);
                    }
                };
                composer.H(obj);
                objN3 = obj;
            }
            modifierD = u1.g.d(modifier, (Function1) objN3);
            composer.q();
        } else {
            composer.t(-705473241);
            composer.q();
            modifierD = Modifier.INSTANCE;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierD;
    }

    public static final Modifier c(Modifier modifier, final d4 d4Var, final c3.m0 m0Var, final OffsetMapping offsetMapping, final x1.u uVar, boolean z14) {
        return z14 ? androidx.compose.ui.f.c(modifier, null, new Function3() { // from class: h0.v4
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return x4.b(uVar, d4Var, m0Var, offsetMapping, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null) : modifier;
    }

    public static final Unit d(r0.z0 z0Var, OffsetMapping offsetMapping, c3.m0 m0Var, d4 d4Var, x1.u uVar, ContentDrawScope contentDrawScope) {
        w1.g gVar;
        y2.s2 s2VarF;
        contentDrawScope.i1();
        float fE = z0Var.e();
        if (fE != 0.0f) {
            int iB = offsetMapping.b(androidx.compose.ui.text.w.n(m0Var.j()));
            m6 m6VarN = d4Var.n();
            if (m6VarN == null || (s2VarF = m6VarN.f()) == null || (gVar = s2VarF.e(iB)) == null) {
                gVar = new w1.g(0.0f, 0.0f, 0.0f, 0.0f);
            }
            float fG = kotlin.ranges.f.g((float) Math.floor(contentDrawScope.n2(y4.a())), 1.0f);
            float f14 = fG / 2.0f;
            float fG2 = kotlin.ranges.f.g(kotlin.ranges.f.k(gVar.j() + f14, Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) - f14), f14);
            float fFloor = ((int) fG) % 2 == 1 ? ((float) Math.floor(fG2)) + 0.5f : (float) Math.rint(fG2);
            DrawScope.g2(contentDrawScope, uVar, w1.e.e((((long) Float.floatToRawIntBits(fFloor)) << 32) | (((long) Float.floatToRawIntBits(gVar.m())) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(gVar.e())) & 4294967295L) | (((long) Float.floatToRawIntBits(fFloor)) << 32)), fG, 0, null, fE, null, 0, 432, null);
        }
        return Unit.f73266a;
    }
}

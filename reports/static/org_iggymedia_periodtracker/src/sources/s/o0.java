package s;

import android.view.KeyEvent;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.platform.ViewConfiguration;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class o0 extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f141336q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public j2.w f141337r0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: s.o0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4670a extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141339d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f141340e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ long f141341i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ o0 f141342v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4670a(o0 o0Var, Continuation continuation) {
                super(3, continuation);
                this.f141342v = o0Var;
            }

            public final Object a(PressGestureScope pressGestureScope, long j14, Continuation continuation) {
                C4670a c4670a = new C4670a(this.f141342v, continuation);
                c4670a.f141340e = pressGestureScope;
                c4670a.f141341i = j14;
                return c4670a.invokeSuspend(Unit.f73266a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((PressGestureScope) obj, ((w1.e) obj2).t(), (Continuation) obj3);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f141339d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    PressGestureScope pressGestureScope = (PressGestureScope) this.f141340e;
                    long j14 = this.f141341i;
                    if (this.f141342v.D3()) {
                        o0 o0Var = this.f141342v;
                        this.f141339d = 1;
                        if (o0Var.F3(pressGestureScope, j14, this) == objG) {
                            return objG;
                        }
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

        public a() {
        }

        public static Unit a(o0 o0Var, w1.e eVar) {
            if (o0Var.D3()) {
                o0Var.E3().invoke();
            }
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            C4670a c4670a = new C4670a(o0.this, null);
            final o0 o0Var = o0.this;
            Object objJ = w.n2.j(pointerInputScope, c4670a, new Function1() { // from class: s.n0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o0.a.a(o0Var, (w1.e) obj);
                }
            }, continuation);
            return objJ == ch.c.g() ? objJ : Unit.f73266a;
        }
    }

    public o0(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z14, boolean z15, String str, v2.k kVar, Function0 function0) {
        super(mutableInteractionSource, indicationNodeFactory, z14, z15, str, kVar, function0, null);
        this.f141336q0 = (x0.f141432b && x0.f141435e) ? false : true;
    }

    @Override // s.d
    public final boolean M3(KeyEvent keyEvent) {
        return false;
    }

    @Override // s.d
    public final boolean N3(KeyEvent keyEvent) {
        E3().invoke();
        return true;
    }

    @Override // s.d, androidx.compose.ui.node.PointerInputModifierNode
    public void O0() {
        super.O0();
        if (this.f141337r0 != null) {
            this.f141337r0 = null;
            G3(false);
        }
    }

    public final long T3(long j14) {
        long jD1 = o2.e.m(this).d1(((ViewConfiguration) o2.d.a(this, androidx.compose.ui.platform.b1.s())).g());
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (jD1 >> 32)) - ((int) (j14 >> 32))) / 2.0f;
        return w1.k.d((((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jD1 & 4294967295L)) - ((int) (j14 & 4294967295L))) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32));
    }

    public final void U3(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z14, boolean z15, String str, v2.k kVar, Function0 function0) {
        S3(mutableInteractionSource, indicationNodeFactory, z14, z15, str, kVar, function0);
    }

    @Override // s.d, androidx.compose.ui.node.PointerInputModifierNode
    public void f0(j2.l lVar, j2.n nVar, long j14) {
        super.f0(lVar, nVar, j14);
        if (this.f141336q0) {
            return;
        }
        if (nVar != j2.n.Main) {
            if (nVar != j2.n.Final || this.f141337r0 == null) {
                return;
            }
            List listC = lVar.c();
            int size = listC.size();
            for (int i14 = 0; i14 < size; i14++) {
                j2.w wVar = (j2.w) listC.get(i14);
                if (wVar.p() && !Intrinsics.d(wVar, this.f141337r0)) {
                    this.f141337r0 = null;
                    G3(false);
                    return;
                }
            }
            return;
        }
        j2.w wVar2 = this.f141337r0;
        if (wVar2 == null) {
            if (w.n2.o(lVar, true, false, 2, null)) {
                j2.w wVar3 = (j2.w) lVar.c().get(0);
                wVar3.a();
                this.f141337r0 = wVar3;
                if (D3()) {
                    J3(wVar3.h(), false);
                    return;
                }
                return;
            }
            return;
        }
        List listC2 = lVar.c();
        int size2 = listC2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            if (!j2.m.c((j2.w) listC2.get(i15))) {
                long jT3 = T3(j14);
                List listC3 = lVar.c();
                int size3 = listC3.size();
                for (int i16 = 0; i16 < size3; i16++) {
                    j2.w wVar4 = (j2.w) listC3.get(i16);
                    if (wVar4.p() || j2.m.f(wVar4, j14, jT3)) {
                        this.f141337r0 = null;
                        G3(false);
                        return;
                    }
                }
                return;
            }
        }
        ((j2.w) lVar.c().get(0)).a();
        if (D3()) {
            I3(wVar2.h(), false);
            E3().invoke();
        }
        this.f141337r0 = null;
    }

    @Override // s.d
    public SuspendingPointerInputModifierNode y3() {
        if (this.f141336q0) {
            return j2.o0.a(new a());
        }
        return null;
    }

    public /* synthetic */ o0(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z14, boolean z15, String str, v2.k kVar, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(mutableInteractionSource, indicationNodeFactory, z14, z15, str, kVar, function0);
    }
}

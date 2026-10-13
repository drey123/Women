package w;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableDefaultFlingBehavior;
import androidx.compose.ui.MotionDurationScale;
import androidx.compose.ui.unit.Density;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements ScrollableDefaultFlingBehavior {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DecayAnimationSpec f159931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MotionDurationScale f159932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f159933c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ ScrollScope E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f159934d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f159935e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f159936i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f159937v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ e0 f159938w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f14, e0 e0Var, ScrollScope scrollScope, Continuation continuation) {
            super(2, continuation);
            this.f159937v = f14;
            this.f159938w = e0Var;
            this.E = scrollScope;
        }

        public static Unit a(kotlin.jvm.internal.j0 j0Var, ScrollScope scrollScope, kotlin.jvm.internal.j0 j0Var2, e0 e0Var, q.i iVar) {
            float fFloatValue = ((Number) iVar.e()).floatValue() - j0Var.f73357d;
            float f14 = scrollScope.f(fFloatValue);
            j0Var.f73357d = ((Number) iVar.e()).floatValue();
            j0Var2.f73357d = ((Number) iVar.f()).floatValue();
            if (Math.abs(fFloatValue - f14) > 0.5f) {
                iVar.a();
            }
            e0Var.g(e0Var.f() + 1);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f159937v, this.f159938w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            float f14;
            q.k kVar;
            kotlin.jvm.internal.j0 j0Var;
            Object objG = ch.c.g();
            int i14 = this.f159936i;
            if (i14 == 0) {
                xg.r.b(obj);
                if (Math.abs(this.f159937v) > 1.0f) {
                    final kotlin.jvm.internal.j0 j0Var2 = new kotlin.jvm.internal.j0();
                    j0Var2.f73357d = this.f159937v;
                    final kotlin.jvm.internal.j0 j0Var3 = new kotlin.jvm.internal.j0();
                    q.k kVarC = q.l.c(0.0f, this.f159937v, 0L, 0L, false, 28, null);
                    try {
                        DecayAnimationSpec decayAnimationSpec = this.f159938w.f159931a;
                        final ScrollScope scrollScope = this.E;
                        final e0 e0Var = this.f159938w;
                        Function1 function1 = new Function1() { // from class: w.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return e0.a.a(j0Var3, scrollScope, j0Var2, e0Var, (q.i) obj2);
                            }
                        };
                        this.f159934d = j0Var2;
                        this.f159935e = kVarC;
                        this.f159936i = 1;
                        kVar = kVarC;
                        try {
                            if (q.w1.q(kVar, decayAnimationSpec, false, function1, this, 2, null) == objG) {
                                return objG;
                            }
                            j0Var = j0Var2;
                            f14 = j0Var.f73357d;
                        } catch (CancellationException unused) {
                            j0Var = j0Var2;
                            j0Var.f73357d = ((Number) kVar.C()).floatValue();
                        }
                    } catch (CancellationException unused2) {
                        kVar = kVarC;
                    }
                } else {
                    f14 = this.f159937v;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kVar = (q.k) this.f159935e;
                j0Var = (kotlin.jvm.internal.j0) this.f159934d;
                try {
                    xg.r.b(obj);
                } catch (CancellationException unused3) {
                    j0Var.f73357d = ((Number) kVar.C()).floatValue();
                }
                f14 = j0Var.f73357d;
            }
            return dh.b.c(f14);
        }
    }

    public /* synthetic */ e0(DecayAnimationSpec decayAnimationSpec, MotionDurationScale motionDurationScale, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(decayAnimationSpec, (i14 & 2) != 0 ? z1.f() : motionDurationScale);
    }

    @Override // androidx.compose.foundation.gestures.FlingBehavior
    public Object a(ScrollScope scrollScope, float f14, Continuation continuation) {
        this.f159933c = 0;
        return hk.h.j(this.f159932b, new a(f14, this, scrollScope, null), continuation);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableDefaultFlingBehavior
    public void d(Density density) {
        this.f159931a = p.z.c(density);
    }

    public final int f() {
        return this.f159933c;
    }

    public final void g(int i14) {
        this.f159933c = i14;
    }

    public e0(DecayAnimationSpec decayAnimationSpec, MotionDurationScale motionDurationScale) {
        this.f159931a = decayAnimationSpec;
        this.f159932b = motionDurationScale;
    }
}

package ox;

import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.PathInterpolator;
import androidx.dynamicanimation.animation.DynamicAnimation;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.functions.Action;
import io.reactivex.functions.Cancellable;
import kotlin.jvm.functions.Function1;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f128257a;

        public a(View view) {
            this.f128257a = view;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            View view = this.f128257a;
            s3.u0(view);
            view.setAlpha(0.0f);
        }
    }

    public static s b(Float f14, float f15, long j14, s sVar) {
        sVar.getClass();
        sVar.F(f14, f15);
        sVar.J(j14);
        return sVar.K(new PathInterpolator(0.65f, 0.0f, 0.35f, 1.0f));
    }

    public static void c(View view, float f14, float f15, float f16, final CompletableEmitter completableEmitter) {
        completableEmitter.getClass();
        final androidx.dynamicanimation.animation.i iVar = new androidx.dynamicanimation.animation.i(view, DynamicAnimation.f8936o, f14);
        iVar.y().h(f15);
        iVar.y().f(f16);
        final DynamicAnimation.OnAnimationEndListener onAnimationEndListener = new DynamicAnimation.OnAnimationEndListener() { // from class: ox.v
            @Override // androidx.dynamicanimation.animation.DynamicAnimation.OnAnimationEndListener
            public final void a(DynamicAnimation dynamicAnimation, boolean z14, float f17, float f18) {
                b0.s(completableEmitter, dynamicAnimation, z14, f17, f18);
            }
        };
        iVar.b(onAnimationEndListener);
        completableEmitter.b(new Cancellable() { // from class: ox.w
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                b0.t(iVar, onAnimationEndListener);
            }
        });
        iVar.t();
    }

    public static void d(View view) {
        s3.t0(view);
    }

    public static s f(long j14, s sVar) {
        sVar.getClass();
        return sVar.n(Float.valueOf(0.0f), 1.0f).J(j14);
    }

    public static s g(long j14, s sVar) {
        sVar.getClass();
        sVar.n(Float.valueOf(1.0f), 0.0f);
        return sVar.J(j14);
    }

    public static s h(float f14, float f15, long j14, s sVar) {
        sVar.getClass();
        sVar.v(Float.valueOf(f14), f15);
        sVar.J(j14);
        return sVar.K(new AccelerateDecelerateInterpolator());
    }

    public static final uf.b i(final View view, final Float f14, final float f15, final long j14) {
        view.getClass();
        uf.b bVarY = b.c(view, new Function1() { // from class: ox.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.b(f14, f15, j14, (s) obj);
            }
        }).y(new Action() { // from class: ox.z
            @Override // io.reactivex.functions.Action
            public final void run() {
                b0.d(view);
            }
        });
        bVarY.getClass();
        return bVarY;
    }

    public static /* synthetic */ uf.b j(View view, Float f14, float f15, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = null;
        }
        if ((i14 & 4) != 0) {
            j14 = 300;
        }
        return i(view, f14, f15, j14);
    }

    public static final uf.b k(View view, final long j14) {
        view.getClass();
        uf.b bVarG = uf.b.G(new a(view));
        bVarG.getClass();
        uf.b bVarG2 = bVarG.g(b.c(view, new Function1() { // from class: ox.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.f(j14, (s) obj);
            }
        }));
        bVarG2.getClass();
        return bVarG2;
    }

    public static /* synthetic */ uf.b l(View view, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = 300;
        }
        return k(view, j14);
    }

    public static final uf.b m(View view, final long j14) {
        view.getClass();
        return b.c(view, new Function1() { // from class: ox.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.g(j14, (s) obj);
            }
        });
    }

    public static /* synthetic */ uf.b n(View view, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = 300;
        }
        return m(view, j14);
    }

    public static final uf.b o(View view, float f14, long j14) {
        view.getClass();
        long j15 = j14 / 2;
        uf.b bVarG = p(view, 1.0f, f14, j15).g(p(view, f14, 1.0f, j15));
        bVarG.getClass();
        return bVarG;
    }

    public static final uf.b p(View view, final float f14, final float f15, final long j14) {
        return b.c(view, new Function1() { // from class: ox.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.h(f14, f15, j14, (s) obj);
            }
        });
    }

    public static final uf.b q(final View view, final float f14, final float f15, final float f16) {
        view.getClass();
        uf.b bVarR = uf.b.r(new CompletableOnSubscribe() { // from class: ox.t
            @Override // io.reactivex.CompletableOnSubscribe
            public final void a(CompletableEmitter completableEmitter) {
                b0.c(view, f14, f15, f16, completableEmitter);
            }
        });
        bVarR.getClass();
        return bVarR;
    }

    public static /* synthetic */ uf.b r(View view, float f14, float f15, float f16, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            f15 = 200.0f;
        }
        if ((i14 & 4) != 0) {
            f16 = 0.5f;
        }
        return q(view, f14, f15, f16);
    }

    public static final void s(CompletableEmitter completableEmitter, DynamicAnimation dynamicAnimation, boolean z14, float f14, float f15) {
        completableEmitter.onComplete();
    }

    public static final void t(androidx.dynamicanimation.animation.i iVar, DynamicAnimation.OnAnimationEndListener onAnimationEndListener) {
        iVar.j(onAnimationEndListener);
        iVar.d();
    }
}

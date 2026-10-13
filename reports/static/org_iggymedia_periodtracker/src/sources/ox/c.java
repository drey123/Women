package ox;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f128258d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f128259e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f128260i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f128259e = obj;
            this.f128260i |= Integer.MIN_VALUE;
            return c.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f128261d;

        public b(ViewPropertyAnimator viewPropertyAnimator) {
            this.f128261d = viewPropertyAnimator;
        }

        public final void a(Throwable th4) {
            this.f128261d.cancel();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: ox.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4354c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f128262a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f128263b;

        public C4354c(CancellableContinuation cancellableContinuation) {
            this.f128263b = cancellableContinuation;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
            this.f128262a = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            animator.removeListener(this);
            if (this.f128263b.b()) {
                boolean z14 = this.f128262a;
                CancellableContinuation cancellableContinuation = this.f128263b;
                if (z14) {
                    cancellableContinuation.E(Unit.f73266a, null);
                } else {
                    CancellableContinuation.M(cancellableContinuation, null, 1, null);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ViewPropertyAnimator viewPropertyAnimator, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f128260i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f128260i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f128259e;
        Object objG = ch.c.g();
        int i15 = aVar.f128260i;
        if (i15 == 0) {
            xg.r.b(obj);
            aVar.f128258d = viewPropertyAnimator;
            aVar.f128260i = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(aVar), 1);
            bVar.D();
            bVar.O(new b(viewPropertyAnimator));
            viewPropertyAnimator.setListener(new C4354c(bVar));
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(aVar);
            }
            if (objV == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }

    public static final Object b(View view, long j14, Continuation continuation) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        viewPropertyAnimatorAnimate.setDuration(j14);
        viewPropertyAnimatorAnimate.alpha(1.0f);
        viewPropertyAnimatorAnimate.start();
        Object objA = a(viewPropertyAnimatorAnimate, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public static final Object c(View view, long j14, Continuation continuation) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        viewPropertyAnimatorAnimate.setDuration(j14);
        viewPropertyAnimatorAnimate.alpha(0.0f);
        viewPropertyAnimatorAnimate.start();
        Object objA = a(viewPropertyAnimatorAnimate, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}

package p42;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.u0;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends he0.s {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f129266n = 1.0f;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f129267o;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f129268a;

        public a(View view) {
            this.f129268a = view;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            s3.r0(this.f129268a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ RecyclerView f129270b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CompletableEmitter f129271c;

        public b(RecyclerView recyclerView, CompletableEmitter completableEmitter) {
            this.f129270b = recyclerView;
            this.f129271c = completableEmitter;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
            i.this.f129267o--;
            this.f129270b.y();
            this.f129271c.onComplete();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            animator.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f129272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f129273b;

        public c(View view, i iVar) {
            this.f129272a = view;
            this.f129273b = iVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            animator.getClass();
            this.f129272a.setAlpha(1.0f);
            s3.u0(this.f129272a);
            this.f129273b.f129267o++;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements RecyclerView.OnChildAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f129274d;

        public d(Function0 function0) {
            this.f129274d = function0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
        public void a(View view) {
            view.getClass();
            view.setAlpha(1.0f);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
        public void b(View view) {
            view.getClass();
            view.setAlpha(((Number) this.f129274d.invoke()).floatValue());
        }
    }

    public static void R(final RecyclerView recyclerView, float f14, float f15, final i iVar, View view, final CompletableEmitter completableEmitter) {
        completableEmitter.getClass();
        recyclerView.y();
        final ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f14, f15);
        valueAnimatorOfFloat.setDuration(iVar.u());
        iVar.e0(recyclerView, new Function0() { // from class: p42.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(i.a0(valueAnimatorOfFloat, iVar));
            }
        });
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: p42.h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                i.b0(completableEmitter, recyclerView, valueAnimatorOfFloat, iVar, valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new c(view, iVar));
        valueAnimatorOfFloat.addListener(iVar.new b(recyclerView, completableEmitter));
        valueAnimatorOfFloat.start();
    }

    public static boolean T(View view, RecyclerView recyclerView, View view2) {
        view2.getClass();
        if (Intrinsics.d(view2, view)) {
            return false;
        }
        return Intrinsics.d(view2, recyclerView) || view2.getVisibility() == 8;
    }

    public static float U(i iVar) {
        return iVar.f129266n;
    }

    public static final float a0(ValueAnimator valueAnimator, i iVar) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        return Float.min(((Float) animatedValue).floatValue(), iVar.f129266n);
    }

    public static final void b0(CompletableEmitter completableEmitter, RecyclerView recyclerView, ValueAnimator valueAnimator, i iVar, ValueAnimator valueAnimator2) {
        valueAnimator2.getClass();
        if (completableEmitter.isDisposed()) {
            recyclerView.y();
            if (valueAnimator.isRunning()) {
                valueAnimator.removeAllUpdateListeners();
                valueAnimator.end();
                return;
            }
            return;
        }
        for (View view : u0.b(recyclerView)) {
            Object animatedValue = valueAnimator.getAnimatedValue();
            animatedValue.getClass();
            view.setAlpha(Float.min(((Float) animatedValue).floatValue(), iVar.f129266n));
        }
    }

    @Override // he0.s
    public void M(boolean z14) {
        Object objW = w();
        RecyclerView recyclerView = objW instanceof RecyclerView ? (RecyclerView) objW : null;
        if (recyclerView != null) {
            e0(recyclerView, new Function0() { // from class: p42.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(i.U(this.f129252d));
                }
            });
        }
        super.M(z14);
    }

    public final void X(final View view, final RecyclerView recyclerView) {
        if (Intrinsics.d(view, recyclerView)) {
            return;
        }
        Y(view, new Function1() { // from class: p42.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i.T(view, recyclerView, (View) obj));
            }
        });
    }

    public final boolean Y(View view, Function1 function1) {
        boolean zBooleanValue = ((Boolean) function1.invoke(view)).booleanValue();
        if (!(view instanceof ViewGroup) || zBooleanValue) {
            return zBooleanValue;
        }
        Iterator it = u0.b((ViewGroup) view).iterator();
        while (it.hasNext()) {
            if (!Y((View) it.next(), function1)) {
                return false;
            }
        }
        return true;
    }

    public final uf.b Z(final RecyclerView recyclerView, final View view, final float f14, final float f15) {
        uf.b bVarR = uf.b.r(new CompletableOnSubscribe() { // from class: p42.e
            @Override // io.reactivex.CompletableOnSubscribe
            public final void a(CompletableEmitter completableEmitter) {
                i.R(recyclerView, f14, f15, this, view, completableEmitter);
            }
        });
        bVarR.getClass();
        return bVarR;
    }

    public final View c0(View view, KClass kClass) {
        if (kClass.J(view)) {
            if (view != null) {
                return view;
            }
            return null;
        }
        if (view instanceof ViewGroup) {
            Iterator it = u0.b((ViewGroup) view).iterator();
            while (it.hasNext()) {
                View viewC0 = c0((View) it.next(), kClass);
                if (viewC0 != null) {
                    return viewC0;
                }
            }
        }
        return null;
    }

    public final boolean d0() {
        return this.f129267o > 0;
    }

    public final void e0(RecyclerView recyclerView, Function0 function0) {
        recyclerView.y();
        Iterator it = u0.b(recyclerView).iterator();
        while (it.hasNext()) {
            ((View) it.next()).setAlpha(((Number) function0.invoke()).floatValue());
        }
        recyclerView.m(new d(function0));
    }

    public final void f0(float f14) {
        this.f129266n = f14;
    }

    @Override // he0.s
    public Disposable o(View view, Function0 function0) {
        uf.b bVarU;
        uf.b bVarG;
        Disposable disposableU;
        Disposable disposableH0;
        view.getClass();
        function0.getClass();
        RecyclerView recyclerView = (RecyclerView) c0(view, n0.b(RecyclerView.class));
        if (recyclerView != null) {
            X(view, recyclerView);
            uf.b bVarZ = Z(recyclerView, view, 0.0f, 1.0f);
            if (bVarZ != null && (bVarU = bVarZ.u(u(), TimeUnit.MILLISECONDS, xf.a.c())) != null && (bVarG = bVarU.g((CompletableSource) function0.invoke())) != null && (disposableU = bVarG.U()) != null && (disposableH0 = rv.a.h0(disposableU, v())) != null) {
                return disposableH0;
            }
        }
        return super.o(view, function0);
    }

    @Override // he0.s
    public Disposable s(View view, Function0 function0) {
        uf.b bVarG;
        Disposable disposableU;
        Disposable disposableH0;
        view.getClass();
        function0.getClass();
        RecyclerView recyclerView = (RecyclerView) c0(view, n0.b(RecyclerView.class));
        if (recyclerView != null) {
            X(view, recyclerView);
            uf.b bVarZ = Z(recyclerView, view, 1.0f, 0.0f);
            if (bVarZ != null) {
                uf.b bVarG2 = uf.b.G(new a(view));
                bVarG2.getClass();
                uf.b bVarG3 = bVarZ.g(bVarG2);
                if (bVarG3 != null && (bVarG = bVarG3.g((CompletableSource) function0.invoke())) != null && (disposableU = bVarG.U()) != null && (disposableH0 = rv.a.h0(disposableU, v())) != null) {
                    return disposableH0;
                }
            }
        }
        return super.s(view, function0);
    }
}

package lg1;

import android.animation.ValueAnimator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f76858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f76859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f76860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f76861d;

    public a(Object obj, Object obj2, Function1 function1, Function0 function0) {
        obj2.getClass();
        function1.getClass();
        function0.getClass();
        this.f76858a = obj2;
        this.f76859b = function1;
        this.f76860c = function0;
        this.f76861d = obj;
    }

    public abstract Object c(Object obj, Object obj2, float f14);

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object objInvoke = this.f76861d;
        if (objInvoke == null) {
            objInvoke = this.f76860c.invoke();
            new w(this) { // from class: lg1.a.a
                @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
                public Object get() {
                    return ((a) this.receiver).f76861d;
                }

                @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((a) this.receiver).f76861d = obj;
                }
            }.set(objInvoke);
        }
        this.f76859b.invoke(c(objInvoke, this.f76858a, valueAnimator.getAnimatedFraction()));
    }
}

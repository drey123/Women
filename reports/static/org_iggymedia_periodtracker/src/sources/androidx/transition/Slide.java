package androidx.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class Slide extends Visibility {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public CalculateSlide f19190r0 = A0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f19191s0 = 80;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final TimeInterpolator f19183t0 = new DecelerateInterpolator();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final TimeInterpolator f19184u0 = new AccelerateInterpolator();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final CalculateSlide f19185v0 = new a();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final CalculateSlide f19186w0 = new b();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final CalculateSlide f19187x0 = new c();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final CalculateSlide f19188y0 = new d();

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final CalculateSlide f19189z0 = new e();
    public static final CalculateSlide A0 = new f();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface CalculateSlide {
        float a(ViewGroup viewGroup, View view);

        float b(ViewGroup viewGroup, View view);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface GravityFlag {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends g {
        public a() {
            super(null);
        }

        @Override // androidx.transition.Slide.CalculateSlide
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends g {
        public b() {
            super(null);
        }

        @Override // androidx.transition.Slide.CalculateSlide
        public float b(ViewGroup viewGroup, View view) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() + viewGroup.getWidth() : view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends h {
        public c() {
            super(null);
        }

        @Override // androidx.transition.Slide.CalculateSlide
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() - viewGroup.getHeight();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends g {
        public d() {
            super(null);
        }

        @Override // androidx.transition.Slide.CalculateSlide
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends g {
        public e() {
            super(null);
        }

        @Override // androidx.transition.Slide.CalculateSlide
        public float b(ViewGroup viewGroup, View view) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - viewGroup.getWidth() : view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends h {
        public f() {
            super(null);
        }

        @Override // androidx.transition.Slide.CalculateSlide
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() + viewGroup.getHeight();
        }
    }

    public Slide() {
        E0(80);
    }

    private void w0(x xVar) {
        int[] iArr = new int[2];
        xVar.f19340b.getLocationOnScreen(iArr);
        xVar.f19339a.put("android:slide:screenPosition", iArr);
    }

    @Override // androidx.transition.Visibility
    public Animator A0(ViewGroup viewGroup, View view, x xVar, x xVar2) {
        if (xVar == null) {
            return null;
        }
        int[] iArr = (int[]) xVar.f19339a.get("android:slide:screenPosition");
        return z.a(view, xVar, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f19190r0.b(viewGroup, view), this.f19190r0.a(viewGroup, view), f19184u0, this);
    }

    public void E0(int i14) {
        if (i14 == 3) {
            this.f19190r0 = f19185v0;
        } else if (i14 == 5) {
            this.f19190r0 = f19188y0;
        } else if (i14 == 48) {
            this.f19190r0 = f19187x0;
        } else if (i14 == 80) {
            this.f19190r0 = A0;
        } else if (i14 == 8388611) {
            this.f19190r0 = f19186w0;
        } else {
            if (i14 != 8388613) {
                vl.h.a("Invalid slide direction");
                return;
            }
            this.f19190r0 = f19189z0;
        }
        this.f19191s0 = i14;
        k kVar = new k();
        kVar.j(i14);
        s0(kVar);
    }

    @Override // androidx.transition.Transition
    public boolean T() {
        return true;
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void j(x xVar) {
        super.j(xVar);
        w0(xVar);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void p(x xVar) {
        super.p(xVar);
        w0(xVar);
    }

    @Override // androidx.transition.Visibility
    public Animator y0(ViewGroup viewGroup, View view, x xVar, x xVar2) {
        if (xVar2 == null) {
            return null;
        }
        int[] iArr = (int[]) xVar2.f19339a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return z.a(view, xVar2, iArr[0], iArr[1], this.f19190r0.b(viewGroup, view), this.f19190r0.a(viewGroup, view), translationX, translationY, f19183t0, this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class g implements CalculateSlide {
        public g() {
        }

        @Override // androidx.transition.Slide.CalculateSlide
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY();
        }

        public /* synthetic */ g(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class h implements CalculateSlide {
        public h() {
        }

        @Override // androidx.transition.Slide.CalculateSlide
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX();
        }

        public /* synthetic */ h(a aVar) {
            this();
        }
    }

    public Slide(int i14) {
        E0(i14);
    }
}

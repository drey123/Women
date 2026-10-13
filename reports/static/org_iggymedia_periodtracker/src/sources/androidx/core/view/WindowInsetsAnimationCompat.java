package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.annotation.RestrictTo;
import androidx.core.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class WindowInsetsAnimationCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f8373a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Interpolator f8378f = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Interpolator f8379g = new n6.a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Interpolator f8380h = new DecelerateInterpolator(1.5f);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Interpolator f8381i = new AccelerateInterpolator(1.5f);

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Callback f8382a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public WindowInsetsCompat f8383b;

            /* JADX INFO: renamed from: androidx.core.view.WindowInsetsAnimationCompat$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public class C0173a implements ValueAnimator.AnimatorUpdateListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ WindowInsetsAnimationCompat f8384a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ WindowInsetsCompat f8385b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ WindowInsetsCompat f8386c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f8387d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ View f8388e;

                public C0173a(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, int i14, View view) {
                    this.f8384a = windowInsetsAnimationCompat;
                    this.f8385b = windowInsetsCompat;
                    this.f8386c = windowInsetsCompat2;
                    this.f8387d = i14;
                    this.f8388e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f8384a.f(valueAnimator.getAnimatedFraction());
                    b.l(this.f8388e, b.p(this.f8385b, this.f8386c, this.f8384a.c(), this.f8387d), Collections.singletonList(this.f8384a));
                }
            }

            /* JADX INFO: renamed from: androidx.core.view.WindowInsetsAnimationCompat$b$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public class C0174b extends AnimatorListenerAdapter {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ WindowInsetsAnimationCompat f8390a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ View f8391b;

                public C0174b(WindowInsetsAnimationCompat windowInsetsAnimationCompat, View view) {
                    this.f8390a = windowInsetsAnimationCompat;
                    this.f8391b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    this.f8390a.f(1.0f);
                    b.j(this.f8391b, this.f8390a);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public class c implements Runnable {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ View f8393d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ WindowInsetsAnimationCompat f8394e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a f8395i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ ValueAnimator f8396v;

                public c(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, a aVar, ValueAnimator valueAnimator) {
                    this.f8393d = view;
                    this.f8394e = windowInsetsAnimationCompat;
                    this.f8395i = aVar;
                    this.f8396v = valueAnimator;
                }

                @Override // java.lang.Runnable
                public void run() {
                    b.m(this.f8393d, this.f8394e, this.f8395i);
                    this.f8396v.start();
                }
            }

            public a(View view, Callback callback) {
                this.f8382a = callback;
                WindowInsetsCompat windowInsetsCompatB = ViewCompat.B(view);
                this.f8383b = windowInsetsCompatB != null ? new WindowInsetsCompat.a(windowInsetsCompatB).a() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.f8383b = WindowInsetsCompat.F(windowInsets, view);
                    return b.n(view, windowInsets);
                }
                WindowInsetsCompat windowInsetsCompatF = WindowInsetsCompat.F(windowInsets, view);
                if (this.f8383b == null) {
                    this.f8383b = ViewCompat.B(view);
                }
                if (this.f8383b == null) {
                    this.f8383b = windowInsetsCompatF;
                    return b.n(view, windowInsets);
                }
                Callback callbackO = b.o(view);
                if (callbackO != null && Objects.equals(callbackO.f8374d, windowInsetsCompatF)) {
                    return b.n(view, windowInsets);
                }
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                b.f(windowInsetsCompatF, this.f8383b, iArr, iArr2);
                int i14 = iArr[0];
                int i15 = iArr2[0];
                int i16 = i14 | i15;
                if (i16 == 0) {
                    this.f8383b = windowInsetsCompatF;
                    return b.n(view, windowInsets);
                }
                WindowInsetsCompat windowInsetsCompat = this.f8383b;
                WindowInsetsAnimationCompat windowInsetsAnimationCompat = new WindowInsetsAnimationCompat(i16, b.h(i14, i15), (WindowInsetsCompat.Type.d() & i16) != 0 ? 160L : 250L);
                windowInsetsAnimationCompat.f(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(windowInsetsAnimationCompat.b());
                a aVarG = b.g(windowInsetsCompatF, windowInsetsCompat, i16);
                b.k(view, windowInsetsAnimationCompat, windowInsetsCompatF, false);
                duration.addUpdateListener(new C0173a(windowInsetsAnimationCompat, windowInsetsCompatF, windowInsetsCompat, i16, view));
                duration.addListener(new C0174b(windowInsetsAnimationCompat, view));
                x.a(view, new c(view, windowInsetsAnimationCompat, aVarG, duration));
                this.f8383b = windowInsetsCompatF;
                return b.n(view, windowInsets);
            }
        }

        public b(int i14, Interpolator interpolator, long j14) {
            super(i14, interpolator, j14);
        }

        public static void f(WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, int[] iArr, int[] iArr2) {
            for (int i14 = 1; i14 <= 512; i14 <<= 1) {
                androidx.core.graphics.f fVarG = windowInsetsCompat.g(i14);
                androidx.core.graphics.f fVarG2 = windowInsetsCompat2.g(i14);
                int i15 = fVarG.f8188a;
                int i16 = fVarG2.f8188a;
                boolean z14 = i15 > i16 || fVarG.f8189b > fVarG2.f8189b || fVarG.f8190c > fVarG2.f8190c || fVarG.f8191d > fVarG2.f8191d;
                if (z14 != (i15 < i16 || fVarG.f8189b < fVarG2.f8189b || fVarG.f8190c < fVarG2.f8190c || fVarG.f8191d < fVarG2.f8191d)) {
                    if (z14) {
                        iArr[0] = iArr[0] | i14;
                    } else {
                        iArr2[0] = iArr2[0] | i14;
                    }
                }
            }
        }

        public static a g(WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, int i14) {
            androidx.core.graphics.f fVarG = windowInsetsCompat.g(i14);
            androidx.core.graphics.f fVarG2 = windowInsetsCompat2.g(i14);
            return new a(androidx.core.graphics.f.c(Math.min(fVarG.f8188a, fVarG2.f8188a), Math.min(fVarG.f8189b, fVarG2.f8189b), Math.min(fVarG.f8190c, fVarG2.f8190c), Math.min(fVarG.f8191d, fVarG2.f8191d)), androidx.core.graphics.f.c(Math.max(fVarG.f8188a, fVarG2.f8188a), Math.max(fVarG.f8189b, fVarG2.f8189b), Math.max(fVarG.f8190c, fVarG2.f8190c), Math.max(fVarG.f8191d, fVarG2.f8191d)));
        }

        public static Interpolator h(int i14, int i15) {
            if ((WindowInsetsCompat.Type.d() & i14) != 0) {
                return f8378f;
            }
            if ((WindowInsetsCompat.Type.d() & i15) != 0) {
                return f8379g;
            }
            if ((i14 & WindowInsetsCompat.Type.i()) != 0) {
                return f8380h;
            }
            if ((WindowInsetsCompat.Type.i() & i15) != 0) {
                return f8381i;
            }
            return null;
        }

        public static View.OnApplyWindowInsetsListener i(View view, Callback callback) {
            return new a(view, callback);
        }

        public static void j(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            Callback callbackO = o(view);
            if (callbackO != null) {
                callbackO.c(windowInsetsAnimationCompat);
                if (callbackO.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i14 = 0; i14 < viewGroup.getChildCount(); i14++) {
                    j(viewGroup.getChildAt(i14), windowInsetsAnimationCompat);
                }
            }
        }

        public static void k(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsCompat windowInsetsCompat, boolean z14) {
            Callback callbackO = o(view);
            if (callbackO != null) {
                callbackO.f8374d = windowInsetsCompat;
                if (!z14) {
                    callbackO.d(windowInsetsAnimationCompat);
                    z14 = callbackO.a() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i14 = 0; i14 < viewGroup.getChildCount(); i14++) {
                    k(viewGroup.getChildAt(i14), windowInsetsAnimationCompat, windowInsetsCompat, z14);
                }
            }
        }

        public static void l(View view, WindowInsetsCompat windowInsetsCompat, List list) {
            Callback callbackO = o(view);
            if (callbackO != null) {
                windowInsetsCompat = callbackO.e(windowInsetsCompat, list);
                if (callbackO.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i14 = 0; i14 < viewGroup.getChildCount(); i14++) {
                    l(viewGroup.getChildAt(i14), windowInsetsCompat, list);
                }
            }
        }

        public static void m(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, a aVar) {
            Callback callbackO = o(view);
            if (callbackO != null) {
                callbackO.f(windowInsetsAnimationCompat, aVar);
                if (callbackO.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i14 = 0; i14 < viewGroup.getChildCount(); i14++) {
                    m(viewGroup.getChildAt(i14), windowInsetsAnimationCompat, aVar);
                }
            }
        }

        public static WindowInsets n(View view, WindowInsets windowInsets) {
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        public static Callback o(View view) {
            Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
            if (tag instanceof a) {
                return ((a) tag).f8382a;
            }
            return null;
        }

        public static WindowInsetsCompat p(WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, float f14, int i14) {
            WindowInsetsCompat.a aVar = new WindowInsetsCompat.a(windowInsetsCompat);
            for (int i15 = 1; i15 <= 512; i15 <<= 1) {
                if ((i14 & i15) == 0) {
                    aVar.b(i15, windowInsetsCompat.g(i15));
                } else {
                    androidx.core.graphics.f fVarG = windowInsetsCompat.g(i15);
                    androidx.core.graphics.f fVarG2 = windowInsetsCompat2.g(i15);
                    float f15 = 1.0f - f14;
                    aVar.b(i15, WindowInsetsCompat.r(fVarG, (int) (((double) ((fVarG.f8188a - fVarG2.f8188a) * f15)) + 0.5d), (int) (((double) ((fVarG.f8189b - fVarG2.f8189b) * f15)) + 0.5d), (int) (((double) ((fVarG.f8190c - fVarG2.f8190c) * f15)) + 0.5d), (int) (((double) ((fVarG.f8191d - fVarG2.f8191d) * f15)) + 0.5d)));
                }
            }
            return aVar.a();
        }

        public static void q(View view, Callback callback) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListenerI = callback != null ? i(view, callback) : null;
            view.setTag(R.id.tag_window_insets_animation_callback, onApplyWindowInsetsListenerI);
            if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
                view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListenerI);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8403a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f8404b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Interpolator f8405c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f8406d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f8407e = 1.0f;

        public d(int i14, Interpolator interpolator, long j14) {
            this.f8403a = i14;
            this.f8405c = interpolator;
            this.f8406d = j14;
        }

        public float a() {
            return this.f8407e;
        }

        public long b() {
            return this.f8406d;
        }

        public float c() {
            Interpolator interpolator = this.f8405c;
            float f14 = this.f8404b;
            return interpolator != null ? interpolator.getInterpolation(f14) : f14;
        }

        public int d() {
            return this.f8403a;
        }

        public void e(float f14) {
            this.f8404b = f14;
        }
    }

    public WindowInsetsAnimationCompat(int i14, Interpolator interpolator, long j14) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f8373a = new c(i14, interpolator, j14);
        } else {
            this.f8373a = new b(i14, interpolator, j14);
        }
    }

    public static void e(View view, Callback callback) {
        if (Build.VERSION.SDK_INT >= 30) {
            c.i(view, callback);
        } else {
            b.q(view, callback);
        }
    }

    public static WindowInsetsAnimationCompat g(WindowInsetsAnimation windowInsetsAnimation) {
        return new WindowInsetsAnimationCompat(windowInsetsAnimation);
    }

    public float a() {
        return this.f8373a.a();
    }

    public long b() {
        return this.f8373a.b();
    }

    public float c() {
        return this.f8373a.c();
    }

    public int d() {
        return this.f8373a.d();
    }

    public void f(float f14) {
        this.f8373a.e(f14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final WindowInsetsAnimation f8398f;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a extends WindowInsetsAnimation$Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Callback f8399a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public List f8400b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public ArrayList f8401c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final HashMap f8402d;

            public a(Callback callback) {
                super(callback.a());
                this.f8402d = new HashMap();
                this.f8399a = callback;
            }

            public final WindowInsetsAnimationCompat a(WindowInsetsAnimation windowInsetsAnimation) {
                WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) this.f8402d.get(windowInsetsAnimation);
                if (windowInsetsAnimationCompat != null) {
                    return windowInsetsAnimationCompat;
                }
                WindowInsetsAnimationCompat windowInsetsAnimationCompatG = WindowInsetsAnimationCompat.g(windowInsetsAnimation);
                this.f8402d.put(windowInsetsAnimation, windowInsetsAnimationCompatG);
                return windowInsetsAnimationCompatG;
            }

            public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f8399a.c(a(windowInsetsAnimation));
                this.f8402d.remove(windowInsetsAnimation);
            }

            public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f8399a.d(a(windowInsetsAnimation));
            }

            public WindowInsets onProgress(WindowInsets windowInsets, List list) {
                ArrayList arrayList = this.f8401c;
                if (arrayList == null) {
                    ArrayList arrayList2 = new ArrayList(list.size());
                    this.f8401c = arrayList2;
                    this.f8400b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimationA = m1.a(list.get(size));
                    WindowInsetsAnimationCompat windowInsetsAnimationCompatA = a(windowInsetsAnimationA);
                    windowInsetsAnimationCompatA.f(windowInsetsAnimationA.getFraction());
                    this.f8401c.add(windowInsetsAnimationCompatA);
                }
                return this.f8399a.e(WindowInsetsCompat.E(windowInsets), this.f8400b).D();
            }

            public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                return this.f8399a.f(a(windowInsetsAnimation), a.e(bounds)).d();
            }
        }

        public c(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f8398f = windowInsetsAnimation;
        }

        public static WindowInsetsAnimation.Bounds f(a aVar) {
            c1.a();
            return l1.a(aVar.a().g(), aVar.b().g());
        }

        public static androidx.core.graphics.f g(WindowInsetsAnimation.Bounds bounds) {
            return androidx.core.graphics.f.f(bounds.getUpperBound());
        }

        public static androidx.core.graphics.f h(WindowInsetsAnimation.Bounds bounds) {
            return androidx.core.graphics.f.f(bounds.getLowerBound());
        }

        public static void i(View view, Callback callback) {
            view.setWindowInsetsAnimationCallback(callback != null ? new a(callback) : null);
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.d
        public float a() {
            return this.f8398f.getAlpha();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.d
        public long b() {
            return this.f8398f.getDurationMillis();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.d
        public float c() {
            return this.f8398f.getInterpolatedFraction();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.d
        public int d() {
            return this.f8398f.getTypeMask();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.d
        public void e(float f14) {
            this.f8398f.setFraction(f14);
        }

        public c(int i14, Interpolator interpolator, long j14) {
            this(k1.a(i14, interpolator, j14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.core.graphics.f f8376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.core.graphics.f f8377b;

        public a(WindowInsetsAnimation.Bounds bounds) {
            this.f8376a = c.h(bounds);
            this.f8377b = c.g(bounds);
        }

        public static a e(WindowInsetsAnimation.Bounds bounds) {
            return new a(bounds);
        }

        public androidx.core.graphics.f a() {
            return this.f8376a;
        }

        public androidx.core.graphics.f b() {
            return this.f8377b;
        }

        public a c(androidx.core.graphics.f fVar) {
            return new a(WindowInsetsCompat.r(this.f8376a, fVar.f8188a, fVar.f8189b, fVar.f8190c, fVar.f8191d), WindowInsetsCompat.r(this.f8377b, fVar.f8188a, fVar.f8189b, fVar.f8190c, fVar.f8191d));
        }

        public WindowInsetsAnimation.Bounds d() {
            return c.f(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.f8376a + " upper=" + this.f8377b + "}";
        }

        public a(androidx.core.graphics.f fVar, androidx.core.graphics.f fVar2) {
            this.f8376a = fVar;
            this.f8377b = fVar2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public WindowInsetsCompat f8374d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f8375e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface DispatchMode {
        }

        public Callback(int i14) {
            this.f8375e = i14;
        }

        public final int a() {
            return this.f8375e;
        }

        public abstract WindowInsetsCompat e(WindowInsetsCompat windowInsetsCompat, List list);

        public void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        }

        public void d(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        }

        public a f(WindowInsetsAnimationCompat windowInsetsAnimationCompat, a aVar) {
            return aVar;
        }
    }

    public WindowInsetsAnimationCompat(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        this.f8373a = new c(windowInsetsAnimation);
    }
}

package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.t0;
import androidx.lifecycle.Observer;
import gi2.e0;
import gi2.u0;
import kotlin.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f115159a = R.id.stepFragmentContainerView;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f115160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f115161b;

        static {
            int[] iArr = new int[u0.b.values().length];
            try {
                iArr[u0.b.SLIDE_OUT_TO_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u0.b.SLIDE_OUT_TO_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f115160a = iArr;
            int[] iArr2 = new int[u0.a.values().length];
            try {
                iArr2[u0.a.SLIDE_IN_FROM_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[u0.a.SLIDE_IN_FROM_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f115161b = iArr2;
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3622b implements Observer, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f115162d;

        public C3622b(Function1 function1) {
            function1.getClass();
            this.f115162d = function1;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return this.f115162d;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.lifecycle.Observer
        public final /* synthetic */ void onChanged(Object obj) {
            this.f115162d.invoke(obj);
        }
    }

    public static final void d(ProgressBar progressBar, e0 e0Var) {
        progressBar.setProgressDrawable(ContextCompat.e(progressBar.getContext(), e0Var.e()));
        ViewGroup.LayoutParams layoutParams = progressBar.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.height = progressBar.getResources().getDimensionPixelSize(e0Var.g());
            marginLayoutParams.setMarginEnd(progressBar.getResources().getDimensionPixelSize(e0Var.j()));
            marginLayoutParams.setMarginStart(progressBar.getResources().getDimensionPixelSize(e0Var.k()));
            progressBar.setLayoutParams(marginLayoutParams);
        }
    }

    public static final void e(t0 t0Var, u0.b bVar, u0.a aVar) {
        int i14;
        int i15 = bVar == null ? -1 : a.f115160a[bVar.ordinal()];
        int i16 = 0;
        if (i15 == -1) {
            i14 = 0;
        } else if (i15 == 1) {
            i14 = R.anim.out_to_left;
        } else {
            if (i15 != 2) {
                app.rive.c.a();
                return;
            }
            i14 = R.anim.out_to_right;
        }
        int i17 = aVar == null ? -1 : a.f115161b[aVar.ordinal()];
        if (i17 != -1) {
            if (i17 == 1) {
                i16 = R.anim.in_from_left;
            } else {
                if (i17 != 2) {
                    app.rive.c.a();
                    return;
                }
                i16 = R.anim.in_from_right;
            }
        }
        t0Var.x(i16, i14);
    }
}

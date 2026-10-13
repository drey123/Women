package org.iggymedia.periodtracker.utils;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.graphics.f;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.t;
import androidx.viewbinding.ViewBinding;
import so3.e0;
import so3.e4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static WindowInsetsCompat a(e0 e0Var, View view, WindowInsetsCompat windowInsetsCompat) {
        view.getClass();
        windowInsetsCompat.getClass();
        e0Var.m(windowInsetsCompat);
        return WindowInsetsCompat.f8408b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final e0 b(View view) {
        final e0 e0Var = new e0(null, 1, 0 == true ? 1 : 0);
        ViewCompat.q0(view, new OnApplyWindowInsetsListener() { // from class: so3.f4
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat b(View view2, WindowInsetsCompat windowInsetsCompat) {
                return org.iggymedia.periodtracker.utils.b.a(e0Var, view2, windowInsetsCompat);
            }
        });
        e4.i(view);
        return e0Var;
    }

    public static final WindowInsetsConfigurator c(Activity activity) {
        activity.getClass();
        View childAt = ((ViewGroup) activity.findViewById(android.R.id.content)).getChildAt(0);
        childAt.getClass();
        return d(childAt);
    }

    public static final WindowInsetsConfigurator d(View view) {
        view.getClass();
        int i14 = R.id.insets_configurator_tag;
        Object tag = view.getTag(i14);
        if (!(tag instanceof e0)) {
            tag = null;
        }
        e0 e0Var = (e0) tag;
        if (e0Var != null) {
            return e0Var;
        }
        e0 e0VarB = b(view);
        view.setTag(i14, e0VarB);
        return e0VarB;
    }

    public static final WindowInsetsConfigurator e(t tVar) {
        tVar.getClass();
        View viewRequireView = tVar.requireView();
        viewRequireView.getClass();
        return d(viewRequireView);
    }

    public static final WindowInsetsConfigurator f(ViewBinding viewBinding) {
        viewBinding.getClass();
        View root = viewBinding.getRoot();
        root.getClass();
        return d(root);
    }

    public static final WindowInsetsCompat g(WindowInsetsCompat windowInsetsCompat, int i14, Integer num, Integer num2, Integer num3, Integer num4) {
        windowInsetsCompat.getClass();
        f fVarG = windowInsetsCompat.g(i14);
        fVarG.getClass();
        f fVarC = f.c(num != null ? num.intValue() : fVarG.f8188a, num2 != null ? num2.intValue() : fVarG.f8189b, num3 != null ? num3.intValue() : fVarG.f8190c, num4 != null ? num4.intValue() : fVarG.f8191d);
        fVarC.getClass();
        WindowInsetsCompat windowInsetsCompatA = new WindowInsetsCompat.a(windowInsetsCompat).b(i14, fVarC).a();
        windowInsetsCompatA.getClass();
        return windowInsetsCompatA;
    }

    public static /* synthetic */ WindowInsetsCompat h(WindowInsetsCompat windowInsetsCompat, int i14, Integer num, Integer num2, Integer num3, Integer num4, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            num = null;
        }
        if ((i15 & 4) != 0) {
            num2 = null;
        }
        if ((i15 & 8) != 0) {
            num3 = null;
        }
        if ((i15 & 16) != 0) {
            num4 = null;
        }
        return g(windowInsetsCompat, i14, num, num2, num3, num4);
    }
}

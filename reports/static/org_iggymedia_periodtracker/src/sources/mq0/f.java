package mq0;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {
    public static Context b(t tVar) {
        y yVarRequireActivity = tVar.requireActivity();
        yVarRequireActivity.getClass();
        return yVarRequireActivity;
    }

    public static Context c(View view) {
        Context context = view.getContext();
        context.getClass();
        return context;
    }

    public static final Lazy d(final Activity activity, boolean z14) {
        activity.getClass();
        return g(new org.iggymedia.periodtracker.core.resourceresolver.resolver.a(true, z14), new Function0() { // from class: mq0.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.a(activity);
            }
        });
    }

    public static final Lazy e(final View view) {
        view.getClass();
        return i(null, new Function0() { // from class: mq0.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.c(view);
            }
        }, 1, null);
    }

    public static final Lazy f(final t tVar) {
        tVar.getClass();
        return i(null, new Function0() { // from class: mq0.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.b(tVar);
            }
        }, 1, null);
    }

    public static final Lazy g(org.iggymedia.periodtracker.core.resourceresolver.resolver.a aVar, Function0 function0) {
        aVar.getClass();
        function0.getClass();
        return new h(aVar, function0);
    }

    public static /* synthetic */ Lazy h(Activity activity, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return d(activity, z14);
    }

    public static /* synthetic */ Lazy i(org.iggymedia.periodtracker.core.resourceresolver.resolver.a aVar, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            aVar = org.iggymedia.periodtracker.core.resourceresolver.resolver.a.Companion.a();
        }
        return g(aVar, function0);
    }

    public static Context a(Activity activity) {
        return activity;
    }
}

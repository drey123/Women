package androidx.activity;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import io.realm.internal.Property;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2948a = Color.argb(230, 255, 255, 255);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f2949b = Color.argb(Property.TYPE_ARRAY, 27, 27, 27);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static EdgeToEdgeImpl f2950c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends View {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Runnable f2951d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Runnable runnable, Context context) {
            super(context);
            this.f2951d = runnable;
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            configuration.getClass();
            this.f2951d.run();
        }
    }

    public static void a(EdgeToEdgeImpl edgeToEdgeImpl, z0 z0Var, z0 z0Var2, ComponentActivity componentActivity, View view) {
        Window window = componentActivity.getWindow();
        window.getClass();
        Function1 function1A = z0Var.a();
        Resources resources = view.getResources();
        resources.getClass();
        boolean zBooleanValue = ((Boolean) function1A.invoke(resources)).booleanValue();
        Function1 function1A2 = z0Var2.a();
        Resources resources2 = view.getResources();
        resources2.getClass();
        edgeToEdgeImpl.b(z0Var, z0Var2, window, view, zBooleanValue, ((Boolean) function1A2.invoke(resources2)).booleanValue());
    }

    public static final void b(final ComponentActivity componentActivity, final z0 z0Var, final z0 z0Var2) {
        componentActivity.getClass();
        z0Var.getClass();
        z0Var2.getClass();
        final View decorView = componentActivity.getWindow().getDecorView();
        decorView.getClass();
        EdgeToEdgeImpl i0Var = f2950c;
        if (i0Var == null) {
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 35) {
                i0Var = new j0();
            } else {
                i0Var = i14 >= 30 ? new i0() : new h0();
            }
            f2950c = i0Var;
        }
        final EdgeToEdgeImpl edgeToEdgeImpl = i0Var;
        Runnable runnable = new Runnable() { // from class: androidx.activity.d0
            @Override // java.lang.Runnable
            public final void run() {
                e0.a(edgeToEdgeImpl, z0Var, z0Var2, componentActivity, decorView);
            }
        };
        ViewGroup viewGroup = (ViewGroup) decorView;
        Iterator it = androidx.core.view.u0.b(viewGroup).iterator();
        while (it.hasNext()) {
            if (((View) it.next()).getTag() instanceof EdgeToEdgeImpl) {
                runnable.run();
                Window window = componentActivity.getWindow();
                window.getClass();
                edgeToEdgeImpl.a(window);
            }
        }
        a aVar = new a(runnable, viewGroup.getContext());
        aVar.setTag(edgeToEdgeImpl);
        aVar.setVisibility(8);
        aVar.setWillNotDraw(true);
        viewGroup.addView(aVar);
        runnable.run();
        Window window2 = componentActivity.getWindow();
        window2.getClass();
        edgeToEdgeImpl.a(window2);
    }

    public static /* synthetic */ void c(ComponentActivity componentActivity, z0 z0Var, z0 z0Var2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z0Var = z0.a.d(z0.f3015e, 0, 0, null, 4, null);
        }
        if ((i14 & 2) != 0) {
            z0Var2 = z0.a.d(z0.f3015e, f2948a, f2949b, null, 4, null);
        }
        b(componentActivity, z0Var, z0Var2);
    }
}

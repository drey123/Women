package so3;

import android.R;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import androidx.core.content.ContextCompat;
import androidx.core.view.WindowInsetsControllerCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f145095a;

        static {
            int[] iArr = new int[qr1.e0.values().length];
            try {
                iArr[qr1.e0.ROBOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f145095a = iArr;
        }
    }

    public static final WindowInsetsControllerCompat A(Context context) {
        context.getClass();
        Activity activityA = a(context);
        if (activityA != null) {
            return d.b(activityA);
        }
        return null;
    }

    public static final void B(Context context, View view) {
        context.getClass();
        view.getClass();
        InputMethodManager inputMethodManager = (InputMethodManager) ContextCompat.j(context, InputMethodManager.class);
        if (inputMethodManager != null) {
            try {
                inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public static final View C(Context context, int i14, ViewGroup viewGroup) {
        context.getClass();
        View viewInflate = E(context).inflate(i14, viewGroup);
        viewInflate.getClass();
        return viewInflate;
    }

    public static /* synthetic */ View D(Context context, int i14, ViewGroup viewGroup, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            viewGroup = null;
        }
        return C(context, i14, viewGroup);
    }

    public static final LayoutInflater E(Context context) {
        context.getClass();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        layoutInflaterFrom.getClass();
        return layoutInflaterFrom;
    }

    public static final Context F(Context context) {
        context.getClass();
        if (context instanceof Activity) {
            return context;
        }
        while (context instanceof ContextWrapper) {
            ContextWrapper contextWrapper = (ContextWrapper) context;
            if (!(contextWrapper.getBaseContext() instanceof ContextWrapper)) {
                break;
            }
            context = contextWrapper.getBaseContext();
            context.getClass();
        }
        return context;
    }

    public static final Intent G(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i14) {
        context.getClass();
        broadcastReceiver.getClass();
        intentFilter.getClass();
        return ContextCompat.l(context, broadcastReceiver, intentFilter, i14);
    }

    public static final void H(Context context, View view) {
        context.getClass();
        view.getClass();
        InputMethodManager inputMethodManager = (InputMethodManager) ContextCompat.j(context, InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(view, 1);
        }
    }

    public static final Activity a(Context context) {
        context.getClass();
        while (!(context instanceof Activity)) {
            ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
            if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                return null;
            }
        }
        return (Activity) context;
    }

    public static final androidx.appcompat.app.b b(Context context) {
        context.getClass();
        while (!(context instanceof androidx.appcompat.app.b)) {
            ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
            if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                return null;
            }
        }
        return (androidx.appcompat.app.b) context;
    }

    public static final float c(Context context, int i14) {
        context.getClass();
        return context.getResources().getDimension(i14);
    }

    public static final Activity d(Context context) {
        context.getClass();
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            context.getClass();
        }
        org.iggymedia.periodtracker.core.log.exception.a.b(dp3.a.b(), new IllegalStateException("Could not find the context of an Activity"), null, 4, null);
        app.rive.d.a();
        return null;
    }

    public static final Drawable e(Context context, int i14) {
        context.getClass();
        Integer numValueOf = Integer.valueOf(i14);
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return ContextCompat.e(context, numValueOf.intValue());
        }
        return null;
    }

    public static final Drawable f(Context context, int i14) {
        context.getClass();
        Drawable drawableE = e(context, i14);
        if (drawableE != null) {
            return drawableE.mutate();
        }
        return null;
    }

    public static final int g(Context context) {
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.actionBarSize});
        typedArrayObtainStyledAttributes.getClass();
        int iB = (int) c4.i.b(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        return iB;
    }

    public static final int h(Context context, int i14) {
        context.getClass();
        return ContextCompat.c(context, i14);
    }

    public static final Drawable i(Context context, int i14) {
        context.getClass();
        Drawable drawableE = e(context, i14);
        drawableE.getClass();
        return drawableE;
    }

    public static final Typeface j(Context context, int i14) {
        context.getClass();
        try {
            Typeface typefaceG = androidx.core.content.res.a.g(context, i14);
            return typefaceG == null ? n(null, 1, null) : typefaceG;
        } catch (Resources.NotFoundException e14) {
            return m(e14);
        }
    }

    public static final Typeface k(Context context, int i14, int i15) {
        return k2.a(j(context, i14), i15);
    }

    public static final Typeface l(Context context, qr1.e0 e0Var, int i14) {
        context.getClass();
        e0Var.getClass();
        if (a.f145095a[e0Var.ordinal()] == 1) {
            return k(context, org.iggymedia.periodtracker.design.R.font.roboto, i14);
        }
        app.rive.c.a();
        return null;
    }

    public static final Typeface m(Exception exc) {
        re0.d.f138190b.n("Can't load font from resources", exc);
        Typeface typeface = Typeface.DEFAULT;
        typeface.getClass();
        return typeface;
    }

    public static /* synthetic */ Typeface n(Exception exc, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            exc = null;
        }
        return m(exc);
    }

    public static final Context o(View view) {
        view.getClass();
        Context context = view.getContext();
        context.getClass();
        return context;
    }

    public static final Point p(Context context) {
        context.getClass();
        WindowManager windowManager = (WindowManager) ContextCompat.j(context, WindowManager.class);
        if (windowManager == null) {
            return new Point(0, 0);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
            bounds.getClass();
            return new Point(bounds.width(), bounds.height());
        }
        Point point = new Point();
        windowManager.getDefaultDisplay().getSize(point);
        return point;
    }

    public static final int q(Context context) {
        context.getClass();
        return p(context).y;
    }

    public static final int r(Context context) {
        context.getClass();
        return p(context).x;
    }

    public static final int s(Context context, int i14) {
        context.getClass();
        return (int) (i14 / context.getResources().getDisplayMetrics().density);
    }

    public static final Drawable t(Context context, int i14) {
        context.getClass();
        Drawable drawableMutate = i(context, i14).mutate();
        drawableMutate.getClass();
        return drawableMutate;
    }

    public static final float u(Context context, float f14, zo3.c cVar, Float f15) {
        context.getClass();
        cVar.getClass();
        zo3.a aVar = zo3.a.f175615a;
        Resources resources = context.getResources();
        resources.getClass();
        return aVar.d(f14, cVar, resources, f15);
    }

    public static /* synthetic */ float v(Context context, float f14, zo3.c cVar, Float f15, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            f15 = null;
        }
        return u(context, f14, cVar, f15);
    }

    public static final int w(Context context, int i14) {
        context.getClass();
        return context.getResources().getDimensionPixelSize(i14);
    }

    public static final float x(Context context, float f14) {
        context.getClass();
        return v(context, f14, zo3.c.DP, null, 4, null);
    }

    public static final int y(Context context, float f14) {
        context.getClass();
        return z(context, f14, zo3.c.DP);
    }

    public static final int z(Context context, float f14, zo3.c cVar) {
        context.getClass();
        cVar.getClass();
        return (int) v(context, f14, cVar, null, 4, null);
    }
}

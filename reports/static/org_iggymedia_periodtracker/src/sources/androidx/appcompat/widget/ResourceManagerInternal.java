package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.RestrictTo;
import androidx.appcompat.resources.R;
import androidx.core.content.ContextCompat;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import n.e1;
import n.f1;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class ResourceManagerInternal {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static ResourceManagerInternal f3521i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f3523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e1 f3524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f1 f3525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap f3526d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f3527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3528f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ResourceManagerHooks f3529g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f3520h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f3522j = new a(6);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public interface InflateDelegate {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public interface ResourceManagerHooks {
        Drawable a(ResourceManagerInternal resourceManagerInternal, Context context, int i14);

        ColorStateList b(Context context, int i14);

        PorterDuff.Mode c(int i14);

        boolean d(Context context, int i14, Drawable drawable);

        boolean e(Context context, int i14, Drawable drawable);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends n.a0 {
        public a(int i14) {
            super(i14);
        }

        public static int j(int i14, PorterDuff.Mode mode) {
            return ((i14 + 31) * 31) + mode.hashCode();
        }

        public PorterDuffColorFilter k(int i14, PorterDuff.Mode mode) {
            return (PorterDuffColorFilter) c(Integer.valueOf(j(i14, mode)));
        }

        public PorterDuffColorFilter l(int i14, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return (PorterDuffColorFilter) d(Integer.valueOf(j(i14, mode)), porterDuffColorFilter);
        }
    }

    public static long d(TypedValue typedValue) {
        return (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
    }

    public static PorterDuffColorFilter f(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return k(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static synchronized ResourceManagerInternal g() {
        try {
            if (f3521i == null) {
                ResourceManagerInternal resourceManagerInternal = new ResourceManagerInternal();
                f3521i = resourceManagerInternal;
                o(resourceManagerInternal);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f3521i;
    }

    public static synchronized PorterDuffColorFilter k(int i14, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterK;
        a aVar = f3522j;
        porterDuffColorFilterK = aVar.k(i14, mode);
        if (porterDuffColorFilterK == null) {
            porterDuffColorFilterK = new PorterDuffColorFilter(i14, mode);
            aVar.l(i14, mode, porterDuffColorFilterK);
        }
        return porterDuffColorFilterK;
    }

    public static boolean p(Drawable drawable) {
        return (drawable instanceof s7.e) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    public static void v(Drawable drawable, l0 l0Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z14 = l0Var.f3732d;
        if (z14 || l0Var.f3731c) {
            drawable.setColorFilter(f(z14 ? l0Var.f3729a : null, l0Var.f3731c ? l0Var.f3730b : f3520h, iArr));
        } else {
            drawable.clearColorFilter();
        }
    }

    public final synchronized boolean a(Context context, long j14, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            n.y yVar = (n.y) this.f3526d.get(context);
            if (yVar == null) {
                yVar = new n.y();
                this.f3526d.put(context, yVar);
            }
            yVar.i(j14, new WeakReference(constantState));
            return true;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final void b(Context context, int i14, ColorStateList colorStateList) {
        if (this.f3523a == null) {
            this.f3523a = new WeakHashMap();
        }
        f1 f1Var = (f1) this.f3523a.get(context);
        if (f1Var == null) {
            f1Var = new f1();
            this.f3523a.put(context, f1Var);
        }
        f1Var.b(i14, colorStateList);
    }

    public final void c(Context context) {
        if (this.f3528f) {
            return;
        }
        this.f3528f = true;
        Drawable drawableI = i(context, R.drawable.abc_vector_test);
        if (drawableI == null || !p(drawableI)) {
            this.f3528f = false;
            vl.j0.a("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    public final Drawable e(Context context, int i14) {
        if (this.f3527e == null) {
            this.f3527e = new TypedValue();
        }
        TypedValue typedValue = this.f3527e;
        context.getResources().getValue(i14, typedValue, true);
        long jD = d(typedValue);
        Drawable drawableH = h(context, jD);
        if (drawableH != null) {
            return drawableH;
        }
        ResourceManagerHooks resourceManagerHooks = this.f3529g;
        Drawable drawableA = resourceManagerHooks == null ? null : resourceManagerHooks.a(this, context, i14);
        if (drawableA != null) {
            drawableA.setChangingConfigurations(typedValue.changingConfigurations);
            a(context, jD, drawableA);
        }
        return drawableA;
    }

    public final synchronized Drawable h(Context context, long j14) {
        n.y yVar = (n.y) this.f3526d.get(context);
        if (yVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) yVar.e(j14);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            yVar.m(j14);
        }
        return null;
    }

    public synchronized Drawable i(Context context, int i14) {
        return j(context, i14, false);
    }

    public synchronized Drawable j(Context context, int i14, boolean z14) {
        Drawable drawableQ;
        try {
            c(context);
            drawableQ = q(context, i14);
            if (drawableQ == null) {
                drawableQ = e(context, i14);
            }
            if (drawableQ == null) {
                drawableQ = ContextCompat.e(context, i14);
            }
            if (drawableQ != null) {
                drawableQ = u(context, i14, z14, drawableQ);
            }
            if (drawableQ != null) {
                b0.b(drawableQ);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return drawableQ;
    }

    public synchronized ColorStateList l(Context context, int i14) {
        ColorStateList colorStateListM;
        colorStateListM = m(context, i14);
        if (colorStateListM == null) {
            ResourceManagerHooks resourceManagerHooks = this.f3529g;
            colorStateListM = resourceManagerHooks == null ? null : resourceManagerHooks.b(context, i14);
            if (colorStateListM != null) {
                b(context, i14, colorStateListM);
            }
        }
        return colorStateListM;
    }

    public final ColorStateList m(Context context, int i14) {
        f1 f1Var;
        WeakHashMap weakHashMap = this.f3523a;
        if (weakHashMap == null || (f1Var = (f1) weakHashMap.get(context)) == null) {
            return null;
        }
        return (ColorStateList) f1Var.f(i14);
    }

    public PorterDuff.Mode n(int i14) {
        ResourceManagerHooks resourceManagerHooks = this.f3529g;
        if (resourceManagerHooks == null) {
            return null;
        }
        return resourceManagerHooks.c(i14);
    }

    public final Drawable q(Context context, int i14) {
        int next;
        e1 e1Var = this.f3524b;
        if (e1Var == null || e1Var.isEmpty()) {
            return null;
        }
        f1 f1Var = this.f3525c;
        if (f1Var != null) {
            String str = (String) f1Var.f(i14);
            if ("appcompat_skip_skip".equals(str) || (str != null && this.f3524b.get(str) == null)) {
                return null;
            }
        } else {
            this.f3525c = new f1();
        }
        if (this.f3527e == null) {
            this.f3527e = new TypedValue();
        }
        TypedValue typedValue = this.f3527e;
        Resources resources = context.getResources();
        resources.getValue(i14, typedValue, true);
        long jD = d(typedValue);
        Drawable drawableH = h(context, jD);
        if (drawableH != null) {
            return drawableH;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i14);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f3525c.b(i14, name);
                InflateDelegate inflateDelegate = (InflateDelegate) this.f3524b.get(name);
                if (inflateDelegate != null) {
                    drawableH = inflateDelegate.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableH != null) {
                    drawableH.setChangingConfigurations(typedValue.changingConfigurations);
                    a(context, jD, drawableH);
                }
            } catch (Exception e14) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e14);
            }
        }
        if (drawableH == null) {
            this.f3525c.b(i14, "appcompat_skip_skip");
        }
        return drawableH;
    }

    public synchronized void r(Context context) {
        n.y yVar = (n.y) this.f3526d.get(context);
        if (yVar != null) {
            yVar.b();
        }
    }

    public synchronized Drawable s(Context context, t0 t0Var, int i14) {
        try {
            Drawable drawableQ = q(context, i14);
            if (drawableQ == null) {
                drawableQ = t0Var.a(i14);
            }
            if (drawableQ == null) {
                return null;
            }
            return u(context, i14, false, drawableQ);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public synchronized void t(ResourceManagerHooks resourceManagerHooks) {
        this.f3529g = resourceManagerHooks;
    }

    public final Drawable u(Context context, int i14, boolean z14, Drawable drawable) {
        ColorStateList colorStateListL = l(context, i14);
        if (colorStateListL != null) {
            Drawable drawableR = d4.a.r(drawable.mutate());
            d4.a.o(drawableR, colorStateListL);
            PorterDuff.Mode modeN = n(i14);
            if (modeN != null) {
                d4.a.p(drawableR, modeN);
            }
            return drawableR;
        }
        ResourceManagerHooks resourceManagerHooks = this.f3529g;
        if ((resourceManagerHooks == null || !resourceManagerHooks.d(context, i14, drawable)) && !w(context, i14, drawable) && z14) {
            return null;
        }
        return drawable;
    }

    public boolean w(Context context, int i14, Drawable drawable) {
        ResourceManagerHooks resourceManagerHooks = this.f3529g;
        return resourceManagerHooks != null && resourceManagerHooks.e(context, i14, drawable);
    }

    public static void o(ResourceManagerInternal resourceManagerInternal) {
    }
}

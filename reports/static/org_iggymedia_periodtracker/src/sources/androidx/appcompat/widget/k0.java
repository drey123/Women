package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class k0 extends ContextWrapper {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f3723c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ArrayList f3724d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f3725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f3726b;

    public k0(Context context) {
        super(context);
        if (!t0.c()) {
            this.f3725a = new m0(this, context.getResources());
            this.f3726b = null;
            return;
        }
        t0 t0Var = new t0(this, context.getResources());
        this.f3725a = t0Var;
        Resources.Theme themeNewTheme = t0Var.newTheme();
        this.f3726b = themeNewTheme;
        themeNewTheme.setTo(context.getTheme());
    }

    public static boolean a(Context context) {
        if ((context instanceof k0) || (context.getResources() instanceof m0) || (context.getResources() instanceof t0)) {
            return false;
        }
        return t0.c();
    }

    public static Context b(Context context) {
        if (!a(context)) {
            return context;
        }
        synchronized (f3723c) {
            try {
                ArrayList arrayList = f3724d;
                if (arrayList == null) {
                    f3724d = new ArrayList();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference weakReference = (WeakReference) f3724d.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f3724d.remove(size);
                        }
                    }
                    for (int size2 = f3724d.size() - 1; size2 >= 0; size2--) {
                        WeakReference weakReference2 = (WeakReference) f3724d.get(size2);
                        k0 k0Var = weakReference2 != null ? (k0) weakReference2.get() : null;
                        if (k0Var != null && k0Var.getBaseContext() == context) {
                            return k0Var;
                        }
                    }
                }
                k0 k0Var2 = new k0(context);
                f3724d.add(new WeakReference(k0Var2));
                return k0Var2;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f3725a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f3725a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f3726b;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i14) {
        Resources.Theme theme = this.f3726b;
        if (theme == null) {
            super.setTheme(i14);
        } else {
            theme.applyStyle(i14, true);
        }
    }
}

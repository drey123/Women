package j;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import androidx.appcompat.R;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f66521f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f66522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f66523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f66524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f66525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f66526e;

    public b(Context context, int i14) {
        super(context);
        this.f66522a = i14;
    }

    public static boolean e(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (f66521f == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            f66521f = configuration2;
        }
        return configuration.equals(f66521f);
    }

    public void a(Configuration configuration) {
        if (this.f66526e != null) {
            j0.a("getResources() or getAssets() has already been called");
        } else if (this.f66525d == null) {
            this.f66525d = new Configuration(configuration);
        } else {
            j0.a("Override configuration has already been set");
        }
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final Resources b() {
        if (this.f66526e == null) {
            Configuration configuration = this.f66525d;
            if (configuration == null || e(configuration)) {
                this.f66526e = super.getResources();
            } else {
                this.f66526e = createConfigurationContext(this.f66525d).getResources();
            }
        }
        return this.f66526e;
    }

    public int c() {
        return this.f66522a;
    }

    public final void d() {
        boolean z14 = this.f66523b == null;
        if (z14) {
            this.f66523b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f66523b.setTo(theme);
            }
        }
        f(this.f66523b, this.f66522a, z14);
    }

    public void f(Resources.Theme theme, int i14, boolean z14) {
        theme.applyStyle(i14, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f66524c == null) {
            this.f66524c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f66524c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f66523b;
        if (theme != null) {
            return theme;
        }
        if (this.f66522a == 0) {
            this.f66522a = R.style.Theme_AppCompat_Light;
        }
        d();
        return this.f66523b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i14) {
        if (this.f66522a != i14) {
            this.f66522a = i14;
            d();
        }
    }

    public b(Context context, Resources.Theme theme) {
        super(context);
        this.f66523b = theme;
    }
}

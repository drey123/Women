package g9;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f52076a = true;

    public static Drawable a(Context context, int i14, Resources.Theme theme) {
        return c(context, context, i14, theme);
    }

    public static Drawable b(Context context, Context context2, int i14) {
        return c(context, context2, i14, null);
    }

    public static Drawable c(Context context, Context context2, int i14, Resources.Theme theme) {
        try {
            if (f52076a) {
                return e(context2, i14, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e14) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e14;
            }
            return ContextCompat.e(context2, i14);
        } catch (NoClassDefFoundError unused2) {
            f52076a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return d(context2, i14, theme);
    }

    public static Drawable d(Context context, int i14, Resources.Theme theme) {
        return androidx.core.content.res.a.e(context.getResources(), i14, theme);
    }

    public static Drawable e(Context context, int i14, Resources.Theme theme) {
        if (theme != null) {
            j.b bVar = new j.b(context, theme);
            bVar.a(theme.getResources().getConfiguration());
            context = bVar;
        }
        return g.a.b(context, i14);
    }
}

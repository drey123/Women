package androidx.compose.ui.platform;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.view.View;
import androidx.window.layout.WindowMetricsCalculator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 {
    public static final e1 a(View view) {
        Context context = view.getContext();
        Context contextB = b(context);
        if (contextB == null) {
            Configuration configuration = context.getResources().getConfiguration();
            return e1.f6737c.a(k3.h.a(k3.g.l(configuration.screenWidthDp), k3.g.l(configuration.screenHeightDp)), k3.a.a(context));
        }
        b8.o oVarA = WindowMetricsCalculator.INSTANCE.b().a(contextB);
        return e1.f6737c.b(k3.o.c((((long) oVarA.a().width()) << 32) | (((long) oVarA.a().height()) & 4294967295L)), k3.a.a(contextB));
    }

    public static final Context b(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return context;
            }
            if (context instanceof InputMethodService) {
                return context;
            }
            if (context instanceof Application) {
                return context;
            }
            ContextWrapper contextWrapper = (ContextWrapper) context;
            if (contextWrapper.getBaseContext() == null) {
                return null;
            }
            context = contextWrapper.getBaseContext();
        }
        return null;
    }
}

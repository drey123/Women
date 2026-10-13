package androidx.webkit;

import android.os.Build;
import android.util.Log;
import android.webkit.WebSettings;
import androidx.annotation.RequiresOptIn;
import androidx.annotation.RestrictTo;
import androidx.webkit.internal.g;
import androidx.webkit.internal.h;
import androidx.webkit.internal.i;
import androidx.webkit.internal.j;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class WebSettingsCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.METHOD, ElementType.FIELD, ElementType.TYPE})
    @RequiresOptIn
    @Retention(RetentionPolicy.CLASS)
    public @interface ExperimentalBackForwardCache {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.METHOD, ElementType.FIELD, ElementType.TYPE})
    @RequiresOptIn
    @Retention(RetentionPolicy.CLASS)
    public @interface ExperimentalSpeculativeLoading {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.PARAMETER, ElementType.METHOD})
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ForceDark {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.PARAMETER, ElementType.METHOD})
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ForceDarkStrategy {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.PARAMETER, ElementType.METHOD})
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface MenuItemFlags {
    }

    public static g a(WebSettings webSettings) {
        try {
            return j.c().a(webSettings);
        } catch (ClassCastException e14) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e14;
            }
            Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e14);
            return new h();
        }
    }

    public static void b(WebSettings webSettings, boolean z14) {
        if (!i.Q.d()) {
            throw i.a();
        }
        a(webSettings).a(z14);
    }
}

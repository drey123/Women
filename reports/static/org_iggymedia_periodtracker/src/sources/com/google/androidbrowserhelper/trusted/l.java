package com.google.androidbrowserhelper.trusted;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l extends Activity {
    public static Intent a(Context context, Uri uri, d dVar) {
        Intent intent = new Intent(context, (Class<?>) l.class);
        intent.putExtra("com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.LAUNCH_URL", uri);
        intent.putExtra("com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_STATUS_BAR_COLOR", ContextCompat.c(context, dVar.f35787b));
        intent.putExtra("com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_NAVIGATION_BAR_COLOR", ContextCompat.c(context, dVar.f35789d));
        if (dVar.f35797l != null) {
            intent.putStringArrayListExtra("com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_EXTRA_ORIGINS", new ArrayList<>(dVar.f35797l));
        }
        return intent;
    }
}

package androidx.browser.trusted;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsIntent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f3946a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f3948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f3949d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CustomTabsIntent.d f3947b = new CustomTabsIntent.d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TrustedWebActivityDisplayMode f3950e = new TrustedWebActivityDisplayMode.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3951f = 0;

    public e(Uri uri) {
        this.f3946a = uri;
    }

    public d a(m.c cVar) {
        if (cVar == null) {
            m.a("CustomTabsSession is required for launching a TWA");
            return null;
        }
        this.f3947b.f(cVar);
        Intent intent = this.f3947b.a().f3918a;
        intent.setData(this.f3946a);
        intent.putExtra("android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY", true);
        if (this.f3948c != null) {
            intent.putExtra("android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS", new ArrayList(this.f3948c));
        }
        Bundle bundle = this.f3949d;
        if (bundle != null) {
            intent.putExtra("androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS", bundle);
        }
        List list = Collections.EMPTY_LIST;
        intent.putExtra("androidx.browser.trusted.extra.DISPLAY_MODE", this.f3950e.a());
        intent.putExtra("androidx.browser.trusted.extra.SCREEN_ORIENTATION", this.f3951f);
        return new d(intent, list);
    }

    public CustomTabsIntent b() {
        return this.f3947b.a();
    }

    public Uri c() {
        return this.f3946a;
    }

    public e d(androidx.browser.customtabs.a aVar) {
        this.f3947b.e(aVar);
        return this;
    }
}

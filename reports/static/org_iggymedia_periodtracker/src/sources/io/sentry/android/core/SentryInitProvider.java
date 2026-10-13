package io.sentry.android.core;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import io.sentry.Sentry;
import io.sentry.a5;
import io.sentry.c5;
import org.jetbrains.annotations.ApiStatus$Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@ApiStatus$Internal
public final class SentryInitProvider extends l1 {
    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        if (SentryInitProvider.class.getName().equals(providerInfo.authority)) {
            vl.j0.a("An applicationId is required to fulfill the manifest placeholder.");
        } else {
            super.attachInfo(context, providerInfo);
        }
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        io.sentry.android.core.performance.h.u(this);
        y yVar = new y();
        Context context = getContext();
        if (context == null) {
            yVar.c(c5.FATAL, "App. Context from ContentProvider is null", new Object[0]);
            io.sentry.android.core.performance.h.v(this);
            return false;
        }
        if (t1.c(context, yVar) && !d1.f(context)) {
            c2.e(context, yVar);
            a5.d().a("AutoInit");
        }
        io.sentry.android.core.performance.h.v(this);
        return true;
    }

    @Override // android.content.ContentProvider
    public void shutdown() {
        Sentry.j();
    }
}

package io.sentry.android.core.internal.util;

import android.content.ContentProvider;
import io.sentry.android.core.v0;
import io.sentry.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f64762a;

    public j() {
        this(new v0(e1.e()));
    }

    public void a(ContentProvider contentProvider) {
        int iD = this.f64762a.d();
        if (iD < 26 || iD > 28) {
            return;
        }
        String callingPackage = contentProvider.getCallingPackage();
        String packageName = contentProvider.getContext().getPackageName();
        if (callingPackage == null || !callingPackage.equals(packageName)) {
            throw new SecurityException("Provider does not allow for granting of Uri permissions");
        }
    }

    public j(v0 v0Var) {
        this.f64762a = v0Var;
    }
}

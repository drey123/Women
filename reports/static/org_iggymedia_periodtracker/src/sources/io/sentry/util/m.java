package io.sentry.util;

import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.x0;
import io.sentry.y1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static boolean a(SentryOptions sentryOptions, SentryOptions sentryOptions2, boolean z14) {
        if (u.c() && (sentryOptions2.getVersionDetector() instanceof y1)) {
            sentryOptions2.setVersionDetector(new x0(sentryOptions2));
        }
        if (!sentryOptions2.getVersionDetector().a()) {
            return !z14 || sentryOptions == null || sentryOptions2.isForceInit() || sentryOptions.getInitPriority().ordinal() <= sentryOptions2.getInitPriority().ordinal();
        }
        sentryOptions2.getLogger().c(c5.ERROR, "Not initializing Sentry because mixed SDK versions have been detected.", new Object[0]);
        l.a("Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See ", u.a() ? "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions" : "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions", " for more details.");
        return false;
    }
}

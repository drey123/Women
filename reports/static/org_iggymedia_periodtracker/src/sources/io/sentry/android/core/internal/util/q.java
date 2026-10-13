package io.sentry.android.core.internal.util;

import android.content.Context;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static boolean a(Context context, String str) {
        io.sentry.util.s.c(context, "The application context is required.");
        return context.checkPermission(str, Process.myPid(), Process.myUid()) == 0;
    }
}

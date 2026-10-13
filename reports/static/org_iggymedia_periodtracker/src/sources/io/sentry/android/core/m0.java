package io.sentry.android.core;

import android.content.Context;
import io.sentry.Integration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {
    public static Integration a(Context context, v0 v0Var) {
        return v0Var.d() >= 30 ? new AnrV2Integration(context) : new AnrIntegration(context);
    }
}

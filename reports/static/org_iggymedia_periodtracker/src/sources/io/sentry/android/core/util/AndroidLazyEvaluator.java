package io.sentry.android.core.util;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidLazyEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f64919a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AndroidEvaluator f64920b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AndroidEvaluator<T> {
        Object a(Context context);
    }

    public AndroidLazyEvaluator(AndroidEvaluator androidEvaluator) {
        this.f64920b = androidEvaluator;
    }

    public Object a(Context context) {
        if (this.f64919a == null) {
            synchronized (this) {
                try {
                    if (this.f64919a == null) {
                        this.f64919a = this.f64920b.a(context);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return this.f64919a;
    }
}

package io.sentry.android.core.internal.util;

import android.os.SystemClock;
import io.sentry.transport.ICurrentDateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ICurrentDateProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ICurrentDateProvider f64759a = new f();

    public static ICurrentDateProvider b() {
        return f64759a;
    }

    @Override // io.sentry.transport.ICurrentDateProvider
    public long a() {
        return SystemClock.uptimeMillis();
    }
}

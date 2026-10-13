package io.sentry.android.core;

import io.sentry.IConnectionStatusProvider;
import io.sentry.SentryOptions;
import io.sentry.transport.ITransportGate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements ITransportGate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f64806a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64807a;

        static {
            int[] iArr = new int[IConnectionStatusProvider.a.values().length];
            f64807a = iArr;
            try {
                iArr[IConnectionStatusProvider.a.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f64807a[IConnectionStatusProvider.a.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f64807a[IConnectionStatusProvider.a.NO_PERMISSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public j0(SentryOptions sentryOptions) {
        this.f64806a = sentryOptions;
    }

    public boolean a(IConnectionStatusProvider.a aVar) {
        int i14 = a.f64807a[aVar.ordinal()];
        return i14 == 1 || i14 == 2 || i14 == 3;
    }

    @Override // io.sentry.transport.ITransportGate
    public boolean b() {
        return a(this.f64806a.getConnectionStatusProvider().Q());
    }
}

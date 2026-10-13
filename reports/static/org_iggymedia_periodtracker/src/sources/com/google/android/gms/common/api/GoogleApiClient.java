package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.api.internal.SignInConnectionListener;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GoogleApiClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f31451a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface ConnectionCallbacks extends com.google.android.gms.common.api.internal.ConnectionCallbacks {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface OnConnectionFailedListener extends com.google.android.gms.common.api.internal.OnConnectionFailedListener {
    }

    public static Set c() {
        Set set = f31451a;
        synchronized (set) {
        }
        return set;
    }

    public abstract com.google.android.gms.common.api.internal.a a(com.google.android.gms.common.api.internal.a aVar);

    public abstract com.google.android.gms.common.api.internal.a b(com.google.android.gms.common.api.internal.a aVar);

    public abstract Looper d();

    public boolean e(SignInConnectionListener signInConnectionListener) {
        throw new UnsupportedOperationException();
    }

    public void f() {
        throw new UnsupportedOperationException();
    }
}

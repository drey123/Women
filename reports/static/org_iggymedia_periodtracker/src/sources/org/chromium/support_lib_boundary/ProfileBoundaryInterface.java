package org.chromium.support_lib_boundary;

import android.os.CancellationSignal;
import android.webkit.CookieManager;
import android.webkit.GeolocationPermissions;
import android.webkit.ServiceWorkerController;
import android.webkit.WebStorage;
import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Executor;
import org.jspecify.annotations.NullMarked;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@NullMarked
public interface ProfileBoundaryInterface {
    void clearPrefetch(String str, Executor executor, InvocationHandler invocationHandler);

    CookieManager getCookieManager();

    GeolocationPermissions getGeoLocationPermissions();

    String getName();

    ServiceWorkerController getServiceWorkerController();

    WebStorage getWebStorage();

    void prefetchUrl(String str, CancellationSignal cancellationSignal, Executor executor, InvocationHandler invocationHandler);

    void prefetchUrl(String str, CancellationSignal cancellationSignal, Executor executor, InvocationHandler invocationHandler, InvocationHandler invocationHandler2);

    void setSpeculativeLoadingConfig(InvocationHandler invocationHandler);
}

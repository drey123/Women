package com.appsflyer.internal;

import com.android.billingclient.BuildConfig;
import java.lang.reflect.Field;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFj1iSDK implements AFj1kSDK {
    @Override // com.appsflyer.internal.AFj1kSDK
    @NotNull
    public final String getCurrencyIso4217Code() {
        Object objB;
        try {
            xg.q.a aVar = xg.q.f164679e;
            Field declaredField = BuildConfig.class.getDeclaredField("VERSION_NAME");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            obj.getClass();
            objB = xg.q.b((String) obj);
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        if (xg.q.g(objB)) {
            objB = "";
        }
        return (String) objB;
    }
}

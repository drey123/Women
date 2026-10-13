package com.google.android.gms.internal.play_billing;

import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aa {
    public static /* synthetic */ void a(Object obj, Object obj2) throws TimeoutException {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(obj);
        sb4.append((Object) " for ");
        sb4.append(obj2);
        throw new TimeoutException(sb4.toString());
    }
}

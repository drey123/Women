package com.google.android.gms.common.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.tasks.Task;
import wa.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PendingResultUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zas f31565a = new a0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @KeepForSdk
    public interface ResultConverter<R extends Result, T> {
        Object a(Result result);
    }

    public static Task a(PendingResult pendingResult, ResultConverter resultConverter) {
        zas zasVar = f31565a;
        com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        pendingResult.b(new f(pendingResult, dVar, resultConverter, zasVar));
        return dVar.a();
    }

    public static Task b(PendingResult pendingResult) {
        return a(pendingResult, new g());
    }
}

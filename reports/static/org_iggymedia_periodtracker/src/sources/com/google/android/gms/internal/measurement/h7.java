package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f32125a = new HashMap();

    public final void a(String str, Callable callable) {
        this.f32125a.put(str, callable);
    }
}

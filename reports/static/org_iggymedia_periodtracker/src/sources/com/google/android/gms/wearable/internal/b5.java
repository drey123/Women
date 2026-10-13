package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b5 extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BaseImplementation$ResultHolder f34156f;

    public b5(BaseImplementation$ResultHolder baseImplementation$ResultHolder) {
        this.f34156f = baseImplementation$ResultHolder;
    }

    public final void k(Object obj) {
        BaseImplementation$ResultHolder baseImplementation$ResultHolder = this.f34156f;
        if (baseImplementation$ResultHolder != null) {
            baseImplementation$ResultHolder.a(obj);
            this.f34156f = null;
        }
    }
}

package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends IStatusCallback.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BaseImplementation$ResultHolder f31520f;

    public f(BaseImplementation$ResultHolder baseImplementation$ResultHolder) {
        this.f31520f = baseImplementation$ResultHolder;
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public void w0(Status status) {
        this.f31520f.a(status);
    }
}

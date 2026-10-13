package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.Channel;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 implements Channel.GetInputStreamResult {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Status f34152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InputStream f34153e;

    public b0(Status status, InputStream inputStream) {
        this.f34152d = (Status) wa.j.k(status);
        this.f34153e = inputStream;
    }

    @Override // com.google.android.gms.wearable.Channel.GetInputStreamResult
    public final InputStream F1() {
        return this.f34153e;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status o() {
        return this.f34152d;
    }

    @Override // com.google.android.gms.common.api.Releasable
    public final void release() {
        InputStream inputStream = this.f34153e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }
}

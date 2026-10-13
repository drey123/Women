package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.Channel;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 implements Channel.GetOutputStreamResult {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Status f34159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OutputStream f34160e;

    public c0(Status status, OutputStream outputStream) {
        this.f34159d = (Status) wa.j.k(status);
        this.f34160e = outputStream;
    }

    @Override // com.google.android.gms.wearable.Channel.GetOutputStreamResult
    public final OutputStream N() {
        return this.f34160e;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status o() {
        return this.f34159d;
    }

    @Override // com.google.android.gms.common.api.Releasable
    public final void release() {
        OutputStream outputStream = this.f34160e;
        if (outputStream != null) {
            try {
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }
}

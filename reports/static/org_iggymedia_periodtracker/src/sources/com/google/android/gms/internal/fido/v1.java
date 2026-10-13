package com.google.android.gms.internal.fido;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v1 extends x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f31911a = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);

    @Override // com.google.android.gms.internal.fido.zzfv
    public final zzfv a(byte[] bArr) {
        bArr.getClass();
        b(bArr, 0, bArr.length);
        return this;
    }

    public abstract void b(byte[] bArr, int i14, int i15);
}

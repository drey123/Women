package com.getkeepsafe.relinker.elf;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends Elf.a {
    public b(e eVar, Elf.b bVar, long j14, int i14) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(bVar.f31133a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j15 = j14 + ((long) (i14 * 16));
        this.f31131a = eVar.k(byteBufferAllocate, j15);
        this.f31132b = eVar.k(byteBufferAllocate, j15 + 8);
    }
}

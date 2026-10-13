package com.getkeepsafe.relinker.elf;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends Elf.a {
    public a(e eVar, Elf.b bVar, long j14, int i14) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(bVar.f31133a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j15 = j14 + ((long) (i14 * 8));
        this.f31131a = eVar.m(byteBufferAllocate, j15);
        this.f31132b = eVar.m(byteBufferAllocate, j15 + 4);
    }
}

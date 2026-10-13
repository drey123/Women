package com.getkeepsafe.relinker.elf;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g extends Elf.c {
    public g(e eVar, Elf.b bVar, long j14) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(bVar.f31133a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j15 = bVar.f31135c + (j14 * ((long) bVar.f31137e));
        this.f31142a = eVar.m(byteBufferAllocate, j15);
        this.f31143b = eVar.k(byteBufferAllocate, 8 + j15);
        this.f31144c = eVar.k(byteBufferAllocate, 16 + j15);
        this.f31145d = eVar.k(byteBufferAllocate, j15 + 40);
    }
}

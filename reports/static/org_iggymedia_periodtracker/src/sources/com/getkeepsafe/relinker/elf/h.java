package com.getkeepsafe.relinker.elf;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h extends Elf.d {
    public h(e eVar, Elf.b bVar, int i14) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(bVar.f31133a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f31146a = eVar.m(byteBufferAllocate, bVar.f31136d + ((long) (i14 * bVar.f31139g)) + 28);
    }
}

package com.getkeepsafe.relinker.elf;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends Elf.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f31148j;

    public d(boolean z14, e eVar) {
        this.f31133a = z14;
        this.f31148j = eVar;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(z14 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f31134b = eVar.j(byteBufferAllocate, 16L);
        this.f31135c = eVar.k(byteBufferAllocate, 32L);
        this.f31136d = eVar.k(byteBufferAllocate, 40L);
        this.f31137e = eVar.j(byteBufferAllocate, 54L);
        this.f31138f = eVar.j(byteBufferAllocate, 56L);
        this.f31139g = eVar.j(byteBufferAllocate, 58L);
        this.f31140h = eVar.j(byteBufferAllocate, 60L);
        this.f31141i = eVar.j(byteBufferAllocate, 62L);
    }

    @Override // com.getkeepsafe.relinker.elf.Elf.b
    public Elf.a a(long j14, int i14) {
        return new b(this.f31148j, this, j14, i14);
    }

    @Override // com.getkeepsafe.relinker.elf.Elf.b
    public Elf.c b(long j14) {
        return new g(this.f31148j, this, j14);
    }

    @Override // com.getkeepsafe.relinker.elf.Elf.b
    public Elf.d c(int i14) {
        return new i(this.f31148j, this, i14);
    }
}

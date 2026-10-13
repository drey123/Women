package com.getkeepsafe.relinker.elf;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends Elf.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f31147j;

    public c(boolean z14, e eVar) {
        this.f31133a = z14;
        this.f31147j = eVar;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(z14 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f31134b = eVar.j(byteBufferAllocate, 16L);
        this.f31135c = eVar.m(byteBufferAllocate, 28L);
        this.f31136d = eVar.m(byteBufferAllocate, 32L);
        this.f31137e = eVar.j(byteBufferAllocate, 42L);
        this.f31138f = eVar.j(byteBufferAllocate, 44L);
        this.f31139g = eVar.j(byteBufferAllocate, 46L);
        this.f31140h = eVar.j(byteBufferAllocate, 48L);
        this.f31141i = eVar.j(byteBufferAllocate, 50L);
    }

    @Override // com.getkeepsafe.relinker.elf.Elf.b
    public Elf.a a(long j14, int i14) {
        return new a(this.f31147j, this, j14, i14);
    }

    @Override // com.getkeepsafe.relinker.elf.Elf.b
    public Elf.c b(long j14) {
        return new f(this.f31147j, this, j14);
    }

    @Override // com.getkeepsafe.relinker.elf.Elf.b
    public Elf.d c(int i14) {
        return new h(this.f31147j, this, i14);
    }
}

package com.getkeepsafe.relinker.elf;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements Closeable, Elf {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31149d = 1179403647;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FileChannel f31150e;

    public e(File file) {
        if (file == null || !file.exists()) {
            vl.h.a("File is null or does not exist");
            throw null;
        }
        this.f31150e = new FileInputStream(file).getChannel();
    }

    public final long b(Elf.b bVar, long j14, long j15) {
        for (long j16 = 0; j16 < j14; j16++) {
            Elf.c cVarB = bVar.b(j16);
            if (cVarB.f31142a == 1) {
                long j17 = cVarB.f31144c;
                if (j17 <= j15 && j15 <= cVarB.f31145d + j17) {
                    return (j15 - j17) + cVarB.f31143b;
                }
            }
        }
        j0.a("Could not map vma to file offset!");
        return 0L;
    }

    public Elf.b c() throws IOException {
        this.f31150e.position(0L);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        if (m(byteBufferAllocate, 0L) != 1179403647) {
            vl.h.a("Invalid ELF Magic!");
            return null;
        }
        short sH = h(byteBufferAllocate, 4L);
        boolean z14 = h(byteBufferAllocate, 5L) == 2;
        if (sH == 1) {
            return new c(z14, this);
        }
        if (sH == 2) {
            return new d(z14, this);
        }
        j0.a("Invalid class type!");
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f31150e.close();
    }

    public List e() throws IOException {
        long j14;
        long j15;
        this.f31150e.position(0L);
        ArrayList arrayList = new ArrayList();
        Elf.b bVarC = c();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(bVarC.f31133a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j16 = bVarC.f31138f;
        int i14 = 0;
        if (j16 == 65535) {
            j16 = bVarC.c(0).f31146a;
        }
        long j17 = 0;
        while (true) {
            j14 = 1;
            if (j17 >= j16) {
                j15 = 0;
                break;
            }
            Elf.c cVarB = bVarC.b(j17);
            if (cVarB.f31142a == 2) {
                j15 = cVarB.f31143b;
                break;
            }
            j17++;
        }
        if (j15 == 0) {
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        long j18 = 0;
        while (true) {
            Elf.a aVarA = bVarC.a(j15, i14);
            long j19 = j14;
            long j24 = aVarA.f31131a;
            if (j24 == j19) {
                arrayList2.add(Long.valueOf(aVarA.f31132b));
            } else if (j24 == 5) {
                j18 = aVarA.f31132b;
            }
            i14++;
            if (aVarA.f31131a == 0) {
                break;
            }
            j14 = j19;
            j16 = j16;
        }
        if (j18 == 0) {
            j0.a("String table offset not found!");
            return null;
        }
        long jB = b(bVarC, j16, j18);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList.add(l(byteBufferAllocate, ((Long) it.next()).longValue() + jB));
        }
        return arrayList;
    }

    public void g(ByteBuffer byteBuffer, long j14, int i14) throws IOException {
        byteBuffer.position(0);
        byteBuffer.limit(i14);
        long j15 = 0;
        while (j15 < i14) {
            int i15 = this.f31150e.read(byteBuffer, j14 + j15);
            if (i15 == -1) {
                vl.f.a();
                return;
            }
            j15 += (long) i15;
        }
        byteBuffer.position(0);
    }

    public short h(ByteBuffer byteBuffer, long j14) throws IOException {
        g(byteBuffer, j14, 1);
        return (short) (byteBuffer.get() & 255);
    }

    public int j(ByteBuffer byteBuffer, long j14) throws IOException {
        g(byteBuffer, j14, 2);
        return byteBuffer.getShort() & 65535;
    }

    public long k(ByteBuffer byteBuffer, long j14) throws IOException {
        g(byteBuffer, j14, 8);
        return byteBuffer.getLong();
    }

    public String l(ByteBuffer byteBuffer, long j14) throws IOException {
        StringBuilder sb4 = new StringBuilder();
        while (true) {
            long j15 = 1 + j14;
            short sH = h(byteBuffer, j14);
            if (sH == 0) {
                return sb4.toString();
            }
            sb4.append((char) sH);
            j14 = j15;
        }
    }

    public long m(ByteBuffer byteBuffer, long j14) throws IOException {
        g(byteBuffer, j14, 4);
        return ((long) byteBuffer.getInt()) & 4294967295L;
    }
}

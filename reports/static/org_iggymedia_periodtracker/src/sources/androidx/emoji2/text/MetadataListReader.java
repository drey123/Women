package androidx.emoji2.text;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class MetadataListReader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OpenTypeReader {
        void a(int i14);

        int b();

        long c();

        long getPosition();

        int readUnsignedShort();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements OpenTypeReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f9039a;

        public a(ByteBuffer byteBuffer) {
            this.f9039a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public void a(int i14) {
            ByteBuffer byteBuffer = this.f9039a;
            byteBuffer.position(byteBuffer.position() + i14);
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public int b() {
            return this.f9039a.getInt();
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public long c() {
            return MetadataListReader.c(this.f9039a.getInt());
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public long getPosition() {
            return this.f9039a.position();
        }

        @Override // androidx.emoji2.text.MetadataListReader.OpenTypeReader
        public int readUnsignedShort() {
            return MetadataListReader.d(this.f9039a.getShort());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f9040a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f9041b;

        public b(long j14, long j15) {
            this.f9040a = j14;
            this.f9041b = j15;
        }

        public long a() {
            return this.f9040a;
        }
    }

    public static b a(OpenTypeReader openTypeReader) throws IOException {
        long jC;
        openTypeReader.a(4);
        int unsignedShort = openTypeReader.readUnsignedShort();
        if (unsignedShort > 100) {
            t.a("Cannot read metadata.");
            return null;
        }
        openTypeReader.a(6);
        int i14 = 0;
        while (true) {
            if (i14 >= unsignedShort) {
                jC = -1;
                break;
            }
            int iB = openTypeReader.b();
            openTypeReader.a(4);
            jC = openTypeReader.c();
            openTypeReader.a(4);
            if (1835365473 == iB) {
                break;
            }
            i14++;
        }
        if (jC != -1) {
            openTypeReader.a((int) (jC - openTypeReader.getPosition()));
            openTypeReader.a(12);
            long jC2 = openTypeReader.c();
            for (int i15 = 0; i15 < jC2; i15++) {
                int iB2 = openTypeReader.b();
                long jC3 = openTypeReader.c();
                long jC4 = openTypeReader.c();
                if (1164798569 == iB2 || 1701669481 == iB2) {
                    return new b(jC3 + jC, jC4);
                }
            }
        }
        t.a("Cannot read metadata.");
        return null;
    }

    public static androidx.emoji2.text.flatbuffer.b b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position((int) a(new a(byteBufferDuplicate)).a());
        return androidx.emoji2.text.flatbuffer.b.h(byteBufferDuplicate);
    }

    public static long c(int i14) {
        return ((long) i14) & 4294967295L;
    }

    public static int d(short s14) {
        return s14 & 65535;
    }
}

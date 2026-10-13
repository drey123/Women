package com.bumptech.glide.load.resource.bitmap;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DefaultImageHeaderParser implements ImageHeaderParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f30834a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f30835b = "MPF".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f30836c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Reader {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends IOException {
            public a() {
                super("Unexpectedly reached end of a file");
            }
        }

        int a();

        int b(byte[] bArr, int i14);

        short c();

        long skip(long j14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f30837a;

        public a(ByteBuffer byteBuffer) {
            this.f30837a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int a() {
            return c() | (c() << 8);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int b(byte[] bArr, int i14) {
            int iMin = Math.min(i14, this.f30837a.remaining());
            if (iMin == 0) {
                return -1;
            }
            this.f30837a.get(bArr, 0, iMin);
            return iMin;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public short c() throws Reader.a {
            if (this.f30837a.remaining() >= 1) {
                return (short) (this.f30837a.get() & 255);
            }
            throw new Reader.a();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public long skip(long j14) {
            int iMin = (int) Math.min(this.f30837a.remaining(), j14);
            ByteBuffer byteBuffer = this.f30837a;
            byteBuffer.position(byteBuffer.position() + iMin);
            return iMin;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f30838a;

        public b(byte[] bArr, int i14) {
            this.f30838a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i14);
        }

        public short a(int i14) {
            if (c(i14, 2)) {
                return this.f30838a.getShort(i14);
            }
            return (short) -1;
        }

        public int b(int i14) {
            if (c(i14, 4)) {
                return this.f30838a.getInt(i14);
            }
            return -1;
        }

        public final boolean c(int i14, int i15) {
            return this.f30838a.remaining() - i14 >= i15;
        }

        public int d() {
            return this.f30838a.remaining();
        }

        public void e(ByteOrder byteOrder) {
            this.f30838a.order(byteOrder);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputStream f30839a;

        public c(InputStream inputStream) {
            this.f30839a = inputStream;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int a() {
            return c() | (c() << 8);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int b(byte[] bArr, int i14) throws Reader.a {
            int i15 = 0;
            int i16 = 0;
            while (i15 < i14 && (i16 = this.f30839a.read(bArr, i15, i14 - i15)) != -1) {
                i15 += i16;
            }
            if (i15 == 0 && i16 == -1) {
                throw new Reader.a();
            }
            return i15;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public short c() throws IOException {
            int i14 = this.f30839a.read();
            if (i14 != -1) {
                return (short) i14;
            }
            throw new Reader.a();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public long skip(long j14) throws IOException {
            if (j14 < 0) {
                return 0L;
            }
            long j15 = j14;
            while (j15 > 0) {
                long jSkip = this.f30839a.skip(j15);
                if (jSkip <= 0) {
                    if (this.f30839a.read() == -1) {
                        break;
                    }
                    jSkip = 1;
                }
                j15 -= jSkip;
            }
            return j14 - j15;
        }
    }

    public static int g(int i14, int i15) {
        return i14 + 2 + (i15 * 12);
    }

    public static boolean j(int i14) {
        return (i14 & 65496) == 65496 || i14 == 19789 || i14 == 18761;
    }

    public static int r(b bVar) {
        ByteOrder byteOrder;
        short sA = bVar.a(6);
        if (sA != 18761) {
            if (sA != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) sA));
            }
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        }
        bVar.e(byteOrder);
        int iB = bVar.b(10) + 6;
        short sA2 = bVar.a(iB);
        for (int i14 = 0; i14 < sA2; i14++) {
            int iG = g(iB, i14);
            short sA3 = bVar.a(iG);
            if (sA3 == 274) {
                short sA4 = bVar.a(iG + 2);
                if (sA4 >= 1 && sA4 <= 12) {
                    int iB2 = bVar.b(iG + 4);
                    if (iB2 >= 0) {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got tagIndex=" + i14 + " tagType=" + ((int) sA3) + " formatCode=" + ((int) sA4) + " componentCount=" + iB2);
                        }
                        int i15 = iB2 + f30836c[sA4];
                        if (i15 <= 4) {
                            int i16 = iG + 8;
                            if (i16 >= 0 && i16 <= bVar.d()) {
                                if (i15 >= 0 && i15 + i16 <= bVar.d()) {
                                    return bVar.a(i16);
                                }
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) sA3));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i16 + " tagType=" + ((int) sA3));
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) sA4));
                        }
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Negative tiff component count");
                    }
                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) sA4));
                }
            }
        }
        return -1;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int a(ByteBuffer byteBuffer, ArrayPool arrayPool) {
        return h(new a((ByteBuffer) n9.j.e(byteBuffer)), (ArrayPool) n9.j.e(arrayPool));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType b(InputStream inputStream) {
        return i(new c((InputStream) n9.j.e(inputStream)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int c(InputStream inputStream, ArrayPool arrayPool) {
        return h(new c((InputStream) n9.j.e(inputStream)), (ArrayPool) n9.j.e(arrayPool));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType d(ByteBuffer byteBuffer) {
        return i(new a((ByteBuffer) n9.j.e(byteBuffer)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public boolean e(ByteBuffer byteBuffer, ArrayPool arrayPool) {
        return l(new a((ByteBuffer) n9.j.e(byteBuffer)), (ArrayPool) n9.j.e(arrayPool));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public boolean f(InputStream inputStream, ArrayPool arrayPool) {
        return l(new c((InputStream) n9.j.e(inputStream)), (ArrayPool) n9.j.e(arrayPool));
    }

    public final int h(Reader reader, ArrayPool arrayPool) {
        try {
            int iA = reader.a();
            if (!j(iA)) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iA);
                }
                return -1;
            }
            int iP = p(reader);
            if (iP == -1) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                }
                return -1;
            }
            byte[] bArr = (byte[]) arrayPool.c(iP, byte[].class);
            try {
                return s(reader, bArr, iP);
            } finally {
                arrayPool.put(bArr);
            }
        } catch (Reader.a unused) {
            return -1;
        }
    }

    public final ImageHeaderParser.ImageType i(Reader reader) {
        try {
            int iA = reader.a();
            if (iA == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int iC = (iA << 8) | reader.c();
            if (iC == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int iC2 = (iC << 8) | reader.c();
            if (iC2 == -1991225785) {
                reader.skip(21L);
                try {
                    return reader.c() >= 3 ? ImageHeaderParser.ImageType.PNG_A : ImageHeaderParser.ImageType.PNG;
                } catch (Reader.a unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            }
            if (iC2 != 1380533830) {
                return t(reader, iC2);
            }
            reader.skip(4L);
            if (((reader.a() << 16) | reader.a()) != 1464156752) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int iA2 = (reader.a() << 16) | reader.a();
            if ((iA2 & (-256)) != 1448097792) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int i14 = iA2 & 255;
            if (i14 != 88) {
                if (i14 != 76) {
                    return ImageHeaderParser.ImageType.WEBP;
                }
                reader.skip(4L);
                return (reader.c() & 8) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
            }
            reader.skip(4L);
            short sC = reader.c();
            if ((sC & 2) != 0) {
                return ImageHeaderParser.ImageType.ANIMATED_WEBP;
            }
            return (sC & 16) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
        } catch (Reader.a unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    public final boolean k(byte[] bArr, int i14) {
        return n(bArr, i14, f30834a);
    }

    public final boolean l(Reader reader, ArrayPool arrayPool) {
        if (i(reader) != ImageHeaderParser.ImageType.JPEG) {
            return false;
        }
        int iO = o(reader);
        while (iO > 0) {
            byte[] bArr = (byte[]) arrayPool.c(iO, byte[].class);
            try {
                if (m(reader, bArr, iO)) {
                    return true;
                }
                arrayPool.put(bArr);
                iO = o(reader);
            } finally {
                arrayPool.put(bArr);
            }
        }
        if (Log.isLoggable("DfltImageHeaderParser", 2)) {
            Log.v("DfltImageHeaderParser", "hasMpf: Failed to parse APP2 segment length, or no APP2 segment with MPF metadata not found");
        }
        return false;
    }

    public final boolean m(Reader reader, byte[] bArr, int i14) {
        int iB = reader.b(bArr, i14);
        if (iB == i14) {
            return n(bArr, i14, f30835b);
        }
        if (!Log.isLoggable("DfltImageHeaderParser", 3)) {
            return false;
        }
        Log.d("DfltImageHeaderParser", "Unable to read APP2 segment data, length: " + i14 + ", actually read: " + iB);
        return false;
    }

    public final boolean n(byte[] bArr, int i14, byte[] bArr2) {
        boolean z14 = (bArr == null || bArr2 == null || i14 <= bArr2.length) ? false : true;
        if (z14) {
            for (int i15 = 0; i15 < bArr2.length; i15++) {
                if (bArr[i15] != bArr2[i15]) {
                    return false;
                }
            }
        }
        return z14;
    }

    public final int o(Reader reader) {
        return q(reader, 226);
    }

    public final int p(Reader reader) {
        return q(reader, 225);
    }

    public final int q(Reader reader, int i14) {
        short sC;
        int iA;
        long j14;
        long jSkip;
        do {
            short sC2 = reader.c();
            if (sC2 != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) sC2));
                }
                return -1;
            }
            sC = reader.c();
            if (sC == 218) {
                return -1;
            }
            if (sC == 217) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Found MARKER_EOI in " + i14 + " segment");
                }
                return -1;
            }
            iA = reader.a() - 2;
            if (sC == i14) {
                return iA;
            }
            j14 = iA;
            jSkip = reader.skip(j14);
        } while (jSkip == j14);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to skip enough data, type: " + ((int) sC) + ", wanted to skip: " + iA + ", but actually skipped: " + jSkip);
        }
        return -1;
    }

    public final int s(Reader reader, byte[] bArr, int i14) {
        int iB = reader.b(bArr, i14);
        if (iB == i14) {
            if (k(bArr, i14)) {
                return r(new b(bArr, i14));
            }
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
            }
            return -1;
        }
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i14 + ", actually read: " + iB);
        }
        return -1;
    }

    public final ImageHeaderParser.ImageType t(Reader reader, int i14) {
        if (((reader.a() << 16) | reader.a()) != 1718909296) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        int iA = (reader.a() << 16) | reader.a();
        if (iA == 1635150195) {
            return ImageHeaderParser.ImageType.ANIMATED_AVIF;
        }
        int i15 = 0;
        boolean z14 = iA == 1635150182;
        reader.skip(4L);
        int i16 = i14 - 16;
        if (i16 % 4 == 0) {
            while (i15 < 5 && i16 > 0) {
                int iA2 = (reader.a() << 16) | reader.a();
                if (iA2 == 1635150195) {
                    return ImageHeaderParser.ImageType.ANIMATED_AVIF;
                }
                if (iA2 == 1635150182) {
                    z14 = true;
                }
                i15++;
                i16 -= 4;
            }
        }
        return z14 ? ImageHeaderParser.ImageType.AVIF : ImageHeaderParser.ImageType.UNKNOWN;
    }
}

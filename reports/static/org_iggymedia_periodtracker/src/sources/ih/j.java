package ih;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.collections.r;
import kotlin.text.Charsets;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class j extends i {
    public static final ByteBuffer a(int i14, CharsetEncoder charsetEncoder) {
        charsetEncoder.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i14 * ((int) Math.ceil(charsetEncoder.maxBytesPerChar())));
        byteBufferAllocate.getClass();
        return byteBufferAllocate;
    }

    public static final CharsetEncoder b(Charset charset) {
        charset.getClass();
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        return charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
    }

    public static byte[] c(File file) throws IOException {
        file.getClass();
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i14 = (int) length;
            byte[] bArrI = new byte[i14];
            int i15 = i14;
            int i16 = 0;
            while (i15 > 0) {
                int i17 = fileInputStream.read(bArrI, i16, i15);
                if (i17 < 0) {
                    break;
                }
                i15 -= i17;
                i16 += i17;
            }
            if (i15 > 0) {
                bArrI = Arrays.copyOf(bArrI, i16);
            } else {
                int i18 = fileInputStream.read();
                if (i18 != -1) {
                    e eVar = new e(8193);
                    eVar.write(i18);
                    b.b(fileInputStream, eVar, 0, 2, null);
                    int size = eVar.size() + i14;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    bArrI = r.i(eVar.b(), Arrays.copyOf(bArrI, size), i14, 0, eVar.size());
                }
            }
            c.a(fileInputStream, null);
            return bArrI;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                c.a(fileInputStream, th4);
                throw th5;
            }
        }
    }

    public static final String d(File file, Charset charset) throws IOException {
        file.getClass();
        charset.getClass();
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strG = p.g(inputStreamReader);
            c.a(inputStreamReader, null);
            return strG;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                c.a(inputStreamReader, th4);
                throw th5;
            }
        }
    }

    public static /* synthetic */ String e(File file, Charset charset, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        return d(file, charset);
    }

    public static final void f(File file, String str, Charset charset) throws IOException {
        file.getClass();
        str.getClass();
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            h(fileOutputStream, str, charset);
            Unit unit = Unit.f73266a;
            c.a(fileOutputStream, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                c.a(fileOutputStream, th4);
                throw th5;
            }
        }
    }

    public static /* synthetic */ void g(File file, String str, Charset charset, int i14, Object obj) throws IOException {
        if ((i14 & 2) != 0) {
            charset = Charsets.UTF_8;
        }
        f(file, str, charset);
    }

    public static final void h(OutputStream outputStream, String str, Charset charset) throws IOException {
        outputStream.getClass();
        str.getClass();
        charset.getClass();
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            outputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderB = b(charset);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        charsetEncoderB.getClass();
        ByteBuffer byteBufferA = a(8192, charsetEncoderB);
        int i14 = 0;
        int i15 = 0;
        while (i14 < str.length()) {
            int iMin = Math.min(8192 - i15, str.length() - i14);
            int i16 = i14 + iMin;
            char[] cArrArray = charBufferAllocate.array();
            cArrArray.getClass();
            str.getChars(i14, i16, cArrArray, i15);
            charBufferAllocate.limit(iMin + i15);
            i15 = 1;
            if (!charsetEncoderB.encode(charBufferAllocate, byteBufferA, i16 == str.length()).isUnderflow()) {
                j0.a("Check failed.");
                return;
            }
            outputStream.write(byteBufferA.array(), 0, byteBufferA.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i15 = 0;
            }
            charBufferAllocate.clear();
            byteBufferA.clear();
            i14 = i16;
        }
    }
}

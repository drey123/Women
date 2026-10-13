package bl;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f23726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Charset f23727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharsetDecoder f23728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ByteBuffer f23729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f23731f;

    public n(InputStream inputStream, Charset charset) {
        inputStream.getClass();
        charset.getClass();
        this.f23726a = inputStream;
        this.f23727b = charset;
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetDecoder charsetDecoderOnUnmappableCharacter = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        charsetDecoderOnUnmappableCharacter.getClass();
        this.f23728c = charsetDecoderOnUnmappableCharacter;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(h.f23701c.d());
        byteBufferWrap.getClass();
        this.f23729d = byteBufferWrap;
        byteBufferWrap.flip();
    }

    public final int a(char[] cArr, int i14, int i15) throws CharacterCodingException {
        CharBuffer charBufferWrap = CharBuffer.wrap(cArr, i14, i15);
        if (charBufferWrap.position() != 0) {
            charBufferWrap = charBufferWrap.slice();
        }
        boolean z14 = false;
        while (true) {
            CoderResult coderResultDecode = this.f23728c.decode(this.f23729d, charBufferWrap, z14);
            if (coderResultDecode.isUnderflow()) {
                if (!z14 && charBufferWrap.hasRemaining()) {
                    if (b() < 0) {
                        if (charBufferWrap.position() == 0 && !this.f23729d.hasRemaining()) {
                            z14 = true;
                            break;
                        }
                        this.f23728c.reset();
                        z14 = true;
                    } else {
                        continue;
                    }
                } else {
                    break;
                }
            } else {
                if (coderResultDecode.isOverflow()) {
                    charBufferWrap.position();
                    break;
                }
                coderResultDecode.throwException();
            }
        }
        if (z14) {
            this.f23728c.reset();
        }
        if (charBufferWrap.position() == 0) {
            return -1;
        }
        return charBufferWrap.position();
    }

    public final int b() {
        this.f23729d.compact();
        try {
            int iLimit = this.f23729d.limit();
            int iPosition = this.f23729d.position();
            int i14 = this.f23726a.read(this.f23729d.array(), this.f23729d.arrayOffset() + iPosition, iPosition <= iLimit ? iLimit - iPosition : 0);
            ByteBuffer byteBuffer = this.f23729d;
            if (i14 < 0) {
                byteBuffer.flip();
                return i14;
            }
            byteBuffer.getClass();
            byteBuffer.position(iPosition + i14);
            this.f23729d.flip();
            return this.f23729d.remaining();
        } catch (Throwable th4) {
            this.f23729d.flip();
            throw th4;
        }
    }

    public final int c() {
        if (this.f23730e) {
            this.f23730e = false;
            return this.f23731f;
        }
        char[] cArr = new char[2];
        int iD = d(cArr, 0, 2);
        if (iD == -1) {
            return -1;
        }
        if (iD == 1) {
            return cArr[0];
        }
        if (iD == 2) {
            this.f23731f = cArr[1];
            this.f23730e = true;
            return cArr[0];
        }
        throw new IllegalStateException(("Unreachable state: " + iD).toString());
    }

    public final int d(char[] cArr, int i14, int i15) {
        cArr.getClass();
        int i16 = 0;
        if (i15 == 0) {
            return 0;
        }
        if (i14 < 0 || i14 >= cArr.length || i15 < 0 || i14 + i15 > cArr.length) {
            throw new IllegalArgumentException(("Unexpected arguments: " + i14 + ", " + i15 + ", " + cArr.length).toString());
        }
        if (this.f23730e) {
            cArr[i14] = this.f23731f;
            i14++;
            i15--;
            this.f23730e = false;
            if (i15 == 0) {
                return 1;
            }
            i16 = 1;
        }
        if (i15 != 1) {
            return a(cArr, i14, i15) + i16;
        }
        int iC = c();
        if (iC != -1) {
            cArr[i14] = (char) iC;
            return i16 + 1;
        }
        if (i16 == 0) {
            return -1;
        }
        return i16;
    }

    public final void e() {
        h hVar = h.f23701c;
        byte[] bArrArray = this.f23729d.array();
        bArrArray.getClass();
        hVar.c(bArrArray);
    }
}

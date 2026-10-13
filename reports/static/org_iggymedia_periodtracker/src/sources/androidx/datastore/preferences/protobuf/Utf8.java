package androidx.datastore.preferences.protobuf;

import androidx.glance.appwidget.protobuf.u0;
import androidx.glance.appwidget.protobuf.w0;
import androidx.glance.appwidget.protobuf.x0;
import androidx.health.platform.client.proto.a;
import com.google.android.gms.internal.measurement.c9;
import io.realm.internal.Property;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class Utf8 {
    private static final long ASCII_MASK_LONG = -9187201950435737472L;
    static final int COMPLETE = 0;
    static final int MALFORMED = -1;
    static final int MAX_BYTES_PER_CHAR = 3;
    private static final int UNSAFE_COUNT_ASCII_THRESHOLD = 16;
    private static final Processor processor;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class DecodeUtil {
        private DecodeUtil() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void handleFourBytes(byte b14, byte b15, byte b16, byte b17, char[] cArr, int i14) throws InvalidProtocolBufferException {
            if (isNotTrailingByte(b15) || (((b14 << 28) + (b15 + 112)) >> 30) != 0 || isNotTrailingByte(b16) || isNotTrailingByte(b17)) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            int iTrailingByteValue = ((b14 & 7) << 18) | (trailingByteValue(b15) << 12) | (trailingByteValue(b16) << 6) | trailingByteValue(b17);
            cArr[i14] = highSurrogate(iTrailingByteValue);
            cArr[i14 + 1] = lowSurrogate(iTrailingByteValue);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void handleOneByte(byte b14, char[] cArr, int i14) {
            cArr[i14] = (char) b14;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void handleThreeBytes(byte b14, byte b15, byte b16, char[] cArr, int i14) throws InvalidProtocolBufferException {
            if (isNotTrailingByte(b15) || ((b14 == -32 && b15 < -96) || ((b14 == -19 && b15 >= -96) || isNotTrailingByte(b16)))) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            cArr[i14] = (char) (((b14 & 15) << 12) | (trailingByteValue(b15) << 6) | trailingByteValue(b16));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void handleTwoBytes(byte b14, byte b15, char[] cArr, int i14) throws InvalidProtocolBufferException {
            if (b14 < -62 || isNotTrailingByte(b15)) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            cArr[i14] = (char) (((b14 & 31) << 6) | trailingByteValue(b15));
        }

        private static char highSurrogate(int i14) {
            return (char) ((i14 >>> 10) + 55232);
        }

        private static boolean isNotTrailingByte(byte b14) {
            return b14 > -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isOneByte(byte b14) {
            return b14 >= 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isThreeBytes(byte b14) {
            return b14 < -16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isTwoBytes(byte b14) {
            return b14 < -32;
        }

        private static char lowSurrogate(int i14) {
            return (char) ((i14 & 1023) + 56320);
        }

        private static int trailingByteValue(byte b14) {
            return b14 & 63;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class UnpairedSurrogateException extends IllegalArgumentException {
        public UnpairedSurrogateException(int i14, int i15) {
            super("Unpaired surrogate at index " + i14 + " of " + i15);
        }
    }

    static {
        processor = (!UnsafeProcessor.isAvailable() || Android.isOnAndroidDevice()) ? new SafeProcessor() : new UnsafeProcessor();
    }

    private Utf8() {
    }

    public static String decodeUtf8(ByteBuffer byteBuffer, int i14, int i15) {
        return processor.decodeUtf8(byteBuffer, i14, i15);
    }

    public static int encode(String str, byte[] bArr, int i14, int i15) {
        return processor.encodeUtf8(str, bArr, i14, i15);
    }

    public static void encodeUtf8(String str, ByteBuffer byteBuffer) {
        processor.encodeUtf8(str, byteBuffer);
    }

    public static int encodedLength(String str) {
        int length = str.length();
        int i14 = 0;
        while (i14 < length && str.charAt(i14) < 128) {
            i14++;
        }
        int iEncodedLengthGeneral = length;
        while (i14 < length) {
            char cCharAt = str.charAt(i14);
            if (cCharAt >= 2048) {
                iEncodedLengthGeneral += encodedLengthGeneral(str, i14);
                break;
            }
            iEncodedLengthGeneral += (127 - cCharAt) >>> 31;
            i14++;
        }
        if (iEncodedLengthGeneral >= length) {
            return iEncodedLengthGeneral;
        }
        u0.a(((long) iEncodedLengthGeneral) + 4294967296L);
        return 0;
    }

    private static int encodedLengthGeneral(String str, int i14) {
        int length = str.length();
        int i15 = 0;
        while (i14 < length) {
            char cCharAt = str.charAt(i14);
            if (cCharAt < 2048) {
                i15 += (127 - cCharAt) >>> 31;
            } else {
                i15 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(str, i14) < 65536) {
                        throw new UnpairedSurrogateException(i14, length);
                    }
                    i14++;
                }
            }
            i14++;
        }
        return i15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int estimateConsecutiveAscii(ByteBuffer byteBuffer, int i14, int i15) {
        int i16 = i15 - 7;
        int i17 = i14;
        while (i17 < i16 && (byteBuffer.getLong(i17) & ASCII_MASK_LONG) == 0) {
            i17 += 8;
        }
        return i17 - i14;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int incompleteStateFor(ByteBuffer byteBuffer, int i14, int i15, int i16) {
        if (i16 == 0) {
            return incompleteStateFor(i14);
        }
        if (i16 == 1) {
            return incompleteStateFor(i14, byteBuffer.get(i15));
        }
        if (i16 == 2) {
            return incompleteStateFor(i14, byteBuffer.get(i15), byteBuffer.get(i15 + 1));
        }
        throw new AssertionError();
    }

    public static boolean isValidUtf8(ByteBuffer byteBuffer) {
        return processor.isValidUtf8(byteBuffer, byteBuffer.position(), byteBuffer.remaining());
    }

    public static int partialIsValidUtf8(int i14, byte[] bArr, int i15, int i16) {
        return processor.partialIsValidUtf8(i14, bArr, i15, i16);
    }

    public static String decodeUtf8(byte[] bArr, int i14, int i15) {
        return processor.decodeUtf8(bArr, i14, i15);
    }

    public static int partialIsValidUtf8(int i14, ByteBuffer byteBuffer, int i15, int i16) {
        return processor.partialIsValidUtf8(i14, byteBuffer, i15, i16);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class Processor {
        private static int partialIsValidUtf8(ByteBuffer byteBuffer, int i14, int i15) {
            int iEstimateConsecutiveAscii = i14 + Utf8.estimateConsecutiveAscii(byteBuffer, i14, i15);
            while (iEstimateConsecutiveAscii < i15) {
                int i16 = iEstimateConsecutiveAscii + 1;
                byte b14 = byteBuffer.get(iEstimateConsecutiveAscii);
                if (b14 >= 0) {
                    iEstimateConsecutiveAscii = i16;
                } else if (b14 < -32) {
                    if (i16 >= i15) {
                        return b14;
                    }
                    if (b14 < -62 || byteBuffer.get(i16) > -65) {
                        return -1;
                    }
                    iEstimateConsecutiveAscii += 2;
                } else {
                    if (b14 >= -16) {
                        if (i16 >= i15 - 2) {
                            return Utf8.incompleteStateFor(byteBuffer, b14, i16, i15 - i16);
                        }
                        int i17 = iEstimateConsecutiveAscii + 2;
                        byte b15 = byteBuffer.get(i16);
                        if (b15 <= -65 && (((b14 << 28) + (b15 + 112)) >> 30) == 0) {
                            int i18 = iEstimateConsecutiveAscii + 3;
                            if (byteBuffer.get(i17) <= -65) {
                                iEstimateConsecutiveAscii += 4;
                                if (byteBuffer.get(i18) > -65) {
                                }
                            }
                        }
                        return -1;
                    }
                    if (i16 >= i15 - 1) {
                        return Utf8.incompleteStateFor(byteBuffer, b14, i16, i15 - i16);
                    }
                    int i19 = iEstimateConsecutiveAscii + 2;
                    byte b16 = byteBuffer.get(i16);
                    if (b16 > -65 || ((b14 == -32 && b16 < -96) || ((b14 == -19 && b16 >= -96) || byteBuffer.get(i19) > -65))) {
                        return -1;
                    }
                    iEstimateConsecutiveAscii += 3;
                }
            }
            return 0;
        }

        public final String decodeUtf8(ByteBuffer byteBuffer, int i14, int i15) {
            if (byteBuffer.hasArray()) {
                return decodeUtf8(byteBuffer.array(), byteBuffer.arrayOffset() + i14, i15);
            }
            return byteBuffer.isDirect() ? decodeUtf8Direct(byteBuffer, i14, i15) : decodeUtf8Default(byteBuffer, i14, i15);
        }

        public abstract String decodeUtf8(byte[] bArr, int i14, int i15);

        public final String decodeUtf8Default(ByteBuffer byteBuffer, int i14, int i15) throws InvalidProtocolBufferException {
            if ((i14 | i15 | ((byteBuffer.limit() - i14) - i15)) < 0) {
                c9.a("buffer limit=%d, index=%d, limit=%d", new Object[]{Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i14), Integer.valueOf(i15)});
                return null;
            }
            int i16 = i14 + i15;
            char[] cArr = new char[i15];
            int i17 = 0;
            while (i14 < i16) {
                byte b14 = byteBuffer.get(i14);
                if (!DecodeUtil.isOneByte(b14)) {
                    break;
                }
                i14++;
                DecodeUtil.handleOneByte(b14, cArr, i17);
                i17++;
            }
            int i18 = i17;
            while (i14 < i16) {
                int i19 = i14 + 1;
                byte b15 = byteBuffer.get(i14);
                if (DecodeUtil.isOneByte(b15)) {
                    int i24 = i18 + 1;
                    DecodeUtil.handleOneByte(b15, cArr, i18);
                    int i25 = i19;
                    while (i25 < i16) {
                        byte b16 = byteBuffer.get(i25);
                        if (!DecodeUtil.isOneByte(b16)) {
                            break;
                        }
                        i25++;
                        DecodeUtil.handleOneByte(b16, cArr, i24);
                        i24++;
                    }
                    i18 = i24;
                    i14 = i25;
                } else if (DecodeUtil.isTwoBytes(b15)) {
                    if (i19 >= i16) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    i14 += 2;
                    DecodeUtil.handleTwoBytes(b15, byteBuffer.get(i19), cArr, i18);
                    i18++;
                } else if (DecodeUtil.isThreeBytes(b15)) {
                    if (i19 >= i16 - 1) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    int i26 = i14 + 2;
                    i14 += 3;
                    DecodeUtil.handleThreeBytes(b15, byteBuffer.get(i19), byteBuffer.get(i26), cArr, i18);
                    i18++;
                } else {
                    if (i19 >= i16 - 2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    byte b17 = byteBuffer.get(i19);
                    int i27 = i14 + 3;
                    byte b18 = byteBuffer.get(i14 + 2);
                    i14 += 4;
                    DecodeUtil.handleFourBytes(b15, b17, b18, byteBuffer.get(i27), cArr, i18);
                    i18 += 2;
                }
            }
            return new String(cArr, 0, i18);
        }

        public abstract String decodeUtf8Direct(ByteBuffer byteBuffer, int i14, int i15);

        public abstract int encodeUtf8(String str, byte[] bArr, int i14, int i15);

        public final void encodeUtf8(String str, ByteBuffer byteBuffer) {
            if (byteBuffer.hasArray()) {
                int iArrayOffset = byteBuffer.arrayOffset();
                Java8Compatibility.position(byteBuffer, Utf8.encode(str, byteBuffer.array(), byteBuffer.position() + iArrayOffset, byteBuffer.remaining()) - iArrayOffset);
            } else if (byteBuffer.isDirect()) {
                encodeUtf8Direct(str, byteBuffer);
            } else {
                encodeUtf8Default(str, byteBuffer);
            }
        }

        public final void encodeUtf8Default(String str, ByteBuffer byteBuffer) {
            int length = str.length();
            int iPosition = byteBuffer.position();
            int i14 = 0;
            while (i14 < length) {
                try {
                    char cCharAt = str.charAt(i14);
                    if (cCharAt >= 128) {
                        break;
                    }
                    byteBuffer.put(iPosition + i14, (byte) cCharAt);
                    i14++;
                } catch (IndexOutOfBoundsException unused) {
                }
            }
            if (i14 == length) {
                Java8Compatibility.position(byteBuffer, iPosition + i14);
                return;
            }
            iPosition += i14;
            while (i14 < length) {
                char cCharAt2 = str.charAt(i14);
                if (cCharAt2 < 128) {
                    byteBuffer.put(iPosition, (byte) cCharAt2);
                } else if (cCharAt2 < 2048) {
                    int i15 = iPosition + 1;
                    try {
                        byteBuffer.put(iPosition, (byte) ((cCharAt2 >>> 6) | 192));
                        byteBuffer.put(i15, (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY));
                        iPosition = i15;
                    } catch (IndexOutOfBoundsException unused2) {
                        iPosition = i15;
                    }
                } else {
                    if (cCharAt2 >= 55296 && 57343 >= cCharAt2) {
                        int i16 = i14 + 1;
                        if (i16 != length) {
                            try {
                                char cCharAt3 = str.charAt(i16);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    int i17 = iPosition + 1;
                                    try {
                                        byteBuffer.put(iPosition, (byte) ((codePoint >>> 18) | 240));
                                        int i18 = iPosition + 2;
                                        try {
                                            byteBuffer.put(i17, (byte) (((codePoint >>> 12) & 63) | Property.TYPE_ARRAY));
                                            iPosition += 3;
                                            byteBuffer.put(i18, (byte) (((codePoint >>> 6) & 63) | Property.TYPE_ARRAY));
                                            byteBuffer.put(iPosition, (byte) ((codePoint & 63) | Property.TYPE_ARRAY));
                                            i14 = i16;
                                        } catch (IndexOutOfBoundsException unused3) {
                                            i14 = i16;
                                            iPosition = i18;
                                        }
                                    } catch (IndexOutOfBoundsException unused4) {
                                        iPosition = i17;
                                        i14 = i16;
                                    }
                                } else {
                                    i14 = i16;
                                }
                            } catch (IndexOutOfBoundsException unused5) {
                            }
                            i14 = i16;
                            a.a(str.charAt(i14), byteBuffer.position() + Math.max(i14, (iPosition - byteBuffer.position()) + 1));
                            return;
                        }
                        throw new UnpairedSurrogateException(i14, length);
                    }
                    int i19 = iPosition + 1;
                    byteBuffer.put(iPosition, (byte) ((cCharAt2 >>> '\f') | 224));
                    iPosition += 2;
                    byteBuffer.put(i19, (byte) (((cCharAt2 >>> 6) & 63) | Property.TYPE_ARRAY));
                    byteBuffer.put(iPosition, (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY));
                }
                i14++;
                iPosition++;
            }
            Java8Compatibility.position(byteBuffer, iPosition);
        }

        public abstract void encodeUtf8Direct(String str, ByteBuffer byteBuffer);

        public final boolean isValidUtf8(byte[] bArr, int i14, int i15) {
            return partialIsValidUtf8(0, bArr, i14, i15) == 0;
        }

        public abstract int partialIsValidUtf8(int i14, byte[] bArr, int i15, int i16);

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        
            if (r7.get(r8) > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
        
            if (r7.get(r8) > (-65)) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
        
            if (r7.get(r6) > (-65)) goto L53;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int partialIsValidUtf8Default(int r6, java.nio.ByteBuffer r7, int r8, int r9) {
            /*
                r5 = this;
                if (r6 == 0) goto L92
                if (r8 < r9) goto L5
                return r6
            L5:
                byte r5 = (byte) r6
                r0 = -32
                r1 = -1
                r2 = -65
                if (r5 >= r0) goto L1e
                r6 = -62
                if (r5 < r6) goto L1d
                int r5 = r8 + 1
                byte r6 = r7.get(r8)
                if (r6 <= r2) goto L1a
                goto L1d
            L1a:
                r8 = r5
                goto L92
            L1d:
                return r1
            L1e:
                r3 = -16
                if (r5 >= r3) goto L4f
                int r6 = r6 >> 8
                int r6 = ~r6
                byte r6 = (byte) r6
                if (r6 != 0) goto L38
                int r6 = r8 + 1
                byte r8 = r7.get(r8)
                if (r6 < r9) goto L35
                int r5 = androidx.datastore.preferences.protobuf.Utf8.access$000(r5, r8)
                return r5
            L35:
                r4 = r8
                r8 = r6
                r6 = r4
            L38:
                if (r6 > r2) goto L4e
                r3 = -96
                if (r5 != r0) goto L40
                if (r6 < r3) goto L4e
            L40:
                r0 = -19
                if (r5 != r0) goto L46
                if (r6 >= r3) goto L4e
            L46:
                int r5 = r8 + 1
                byte r6 = r7.get(r8)
                if (r6 <= r2) goto L1a
            L4e:
                return r1
            L4f:
                int r0 = r6 >> 8
                int r0 = ~r0
                byte r0 = (byte) r0
                if (r0 != 0) goto L64
                int r6 = r8 + 1
                byte r0 = r7.get(r8)
                if (r6 < r9) goto L62
                int r5 = androidx.datastore.preferences.protobuf.Utf8.access$000(r5, r0)
                return r5
            L62:
                r8 = 0
                goto L6a
            L64:
                int r6 = r6 >> 16
                byte r6 = (byte) r6
                r4 = r8
                r8 = r6
                r6 = r4
            L6a:
                if (r8 != 0) goto L7c
                int r8 = r6 + 1
                byte r6 = r7.get(r6)
                if (r8 < r9) goto L79
                int r5 = androidx.datastore.preferences.protobuf.Utf8.access$100(r5, r0, r6)
                return r5
            L79:
                r4 = r8
                r8 = r6
                r6 = r4
            L7c:
                if (r0 > r2) goto L91
                int r5 = r5 << 28
                int r0 = r0 + 112
                int r5 = r5 + r0
                int r5 = r5 >> 30
                if (r5 != 0) goto L91
                if (r8 > r2) goto L91
                int r8 = r6 + 1
                byte r5 = r7.get(r6)
                if (r5 <= r2) goto L92
            L91:
                return r1
            L92:
                int r5 = partialIsValidUtf8(r7, r8, r9)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.Utf8.Processor.partialIsValidUtf8Default(int, java.nio.ByteBuffer, int, int):int");
        }

        public abstract int partialIsValidUtf8Direct(int i14, ByteBuffer byteBuffer, int i15, int i16);

        public final boolean isValidUtf8(ByteBuffer byteBuffer, int i14, int i15) {
            return partialIsValidUtf8(0, byteBuffer, i14, i15) == 0;
        }

        public final int partialIsValidUtf8(int i14, ByteBuffer byteBuffer, int i15, int i16) {
            if (byteBuffer.hasArray()) {
                int iArrayOffset = byteBuffer.arrayOffset();
                return partialIsValidUtf8(i14, byteBuffer.array(), i15 + iArrayOffset, iArrayOffset + i16);
            }
            if (byteBuffer.isDirect()) {
                return partialIsValidUtf8Direct(i14, byteBuffer, i15, i16);
            }
            return partialIsValidUtf8Default(i14, byteBuffer, i15, i16);
        }
    }

    public static boolean isValidUtf8(byte[] bArr, int i14, int i15) {
        return processor.isValidUtf8(bArr, i14, i15);
    }

    public static boolean isValidUtf8(byte[] bArr) {
        return processor.isValidUtf8(bArr, 0, bArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int incompleteStateFor(int i14, int i15) {
        if (i14 > -12 || i15 > -65) {
            return -1;
        }
        return i14 ^ (i15 << 8);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class UnsafeProcessor extends Processor {
        public static boolean isAvailable() {
            return UnsafeUtil.hasUnsafeArrayOperations() && UnsafeUtil.hasUnsafeByteBufferOperations();
        }

        private static int unsafeEstimateConsecutiveAscii(byte[] bArr, long j14, int i14) {
            int i15 = 0;
            if (i14 < 16) {
                return 0;
            }
            int i16 = 8 - (((int) j14) & 7);
            while (i15 < i16) {
                long j15 = 1 + j14;
                if (UnsafeUtil.getByte(bArr, j14) < 0) {
                    return i15;
                }
                i15++;
                j14 = j15;
            }
            while (true) {
                int i17 = i15 + 8;
                if (i17 > i14 || (UnsafeUtil.getLong((Object) bArr, UnsafeUtil.BYTE_ARRAY_BASE_OFFSET + j14) & Utf8.ASCII_MASK_LONG) != 0) {
                    break;
                }
                j14 += 8;
                i15 = i17;
            }
            while (i15 < i14) {
                long j16 = j14 + 1;
                if (UnsafeUtil.getByte(bArr, j14) < 0) {
                    return i15;
                }
                i15++;
                j14 = j16;
            }
            return i14;
        }

        private static int unsafeIncompleteStateFor(byte[] bArr, int i14, long j14, int i15) {
            if (i15 == 0) {
                return Utf8.incompleteStateFor(i14);
            }
            if (i15 == 1) {
                return Utf8.incompleteStateFor(i14, UnsafeUtil.getByte(bArr, j14));
            }
            if (i15 == 2) {
                return Utf8.incompleteStateFor(i14, UnsafeUtil.getByte(bArr, j14), UnsafeUtil.getByte(bArr, j14 + 1));
            }
            throw new AssertionError();
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        public String decodeUtf8(byte[] bArr, int i14, int i15) throws InvalidProtocolBufferException {
            Charset charset = Internal.UTF_8;
            String str = new String(bArr, i14, i15, charset);
            if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i14, i15 + i14))) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            return str;
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        public String decodeUtf8Direct(ByteBuffer byteBuffer, int i14, int i15) throws InvalidProtocolBufferException {
            if ((i14 | i15 | ((byteBuffer.limit() - i14) - i15)) < 0) {
                c9.a("buffer limit=%d, index=%d, limit=%d", new Object[]{Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i14), Integer.valueOf(i15)});
                return null;
            }
            long jAddressOffset = UnsafeUtil.addressOffset(byteBuffer) + ((long) i14);
            long j14 = ((long) i15) + jAddressOffset;
            char[] cArr = new char[i15];
            int i16 = 0;
            while (jAddressOffset < j14) {
                byte b14 = UnsafeUtil.getByte(jAddressOffset);
                if (!DecodeUtil.isOneByte(b14)) {
                    break;
                }
                jAddressOffset++;
                DecodeUtil.handleOneByte(b14, cArr, i16);
                i16++;
            }
            int i17 = i16;
            while (jAddressOffset < j14) {
                long j15 = jAddressOffset + 1;
                byte b15 = UnsafeUtil.getByte(jAddressOffset);
                if (DecodeUtil.isOneByte(b15)) {
                    int i18 = i17 + 1;
                    DecodeUtil.handleOneByte(b15, cArr, i17);
                    long j16 = j15;
                    while (j16 < j14) {
                        byte b16 = UnsafeUtil.getByte(j16);
                        if (!DecodeUtil.isOneByte(b16)) {
                            break;
                        }
                        j16++;
                        DecodeUtil.handleOneByte(b16, cArr, i18);
                        i18++;
                    }
                    i17 = i18;
                    jAddressOffset = j16;
                } else if (DecodeUtil.isTwoBytes(b15)) {
                    if (j15 >= j14) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    jAddressOffset += 2;
                    DecodeUtil.handleTwoBytes(b15, UnsafeUtil.getByte(j15), cArr, i17);
                    i17++;
                } else if (DecodeUtil.isThreeBytes(b15)) {
                    if (j15 >= j14 - 1) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    long j17 = 2 + jAddressOffset;
                    jAddressOffset += 3;
                    DecodeUtil.handleThreeBytes(b15, UnsafeUtil.getByte(j15), UnsafeUtil.getByte(j17), cArr, i17);
                    i17++;
                } else {
                    if (j15 >= j14 - 2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    byte b17 = UnsafeUtil.getByte(j15);
                    long j18 = jAddressOffset + 3;
                    byte b18 = UnsafeUtil.getByte(2 + jAddressOffset);
                    jAddressOffset += 4;
                    DecodeUtil.handleFourBytes(b15, b17, b18, UnsafeUtil.getByte(j18), cArr, i17);
                    i17 += 2;
                }
            }
            return new String(cArr, 0, i17);
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        public int encodeUtf8(String str, byte[] bArr, int i14, int i15) {
            long j14;
            long j15;
            int i16;
            char cCharAt;
            long j16 = i14;
            long j17 = ((long) i15) + j16;
            int length = str.length();
            if (length > i15 || bArr.length - i15 < i14) {
                a.a(str.charAt(length - 1), i14 + i15);
                return 0;
            }
            int i17 = 0;
            while (true) {
                j14 = 1;
                if (i17 >= length || (cCharAt = str.charAt(i17)) >= 128) {
                    break;
                }
                UnsafeUtil.putByte(bArr, j16, (byte) cCharAt);
                i17++;
                j16 = 1 + j16;
            }
            if (i17 == length) {
                return (int) j16;
            }
            while (i17 < length) {
                char cCharAt2 = str.charAt(i17);
                if (cCharAt2 < 128 && j16 < j17) {
                    UnsafeUtil.putByte(bArr, j16, (byte) cCharAt2);
                    j15 = j14;
                    j16 += j14;
                } else if (cCharAt2 >= 2048 || j16 > j17 - 2) {
                    j15 = j14;
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j16 > j17 - 3) {
                        if (j16 > j17 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i16 = i17 + 1) == length || !Character.isSurrogatePair(cCharAt2, str.charAt(i16)))) {
                                throw new UnpairedSurrogateException(i17, length);
                            }
                            x0.a(cCharAt2, j16);
                            return 0;
                        }
                        int i18 = i17 + 1;
                        if (i18 != length) {
                            char cCharAt3 = str.charAt(i18);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                UnsafeUtil.putByte(bArr, j16, (byte) ((codePoint >>> 18) | 240));
                                UnsafeUtil.putByte(bArr, j16 + j15, (byte) (((codePoint >>> 12) & 63) | Property.TYPE_ARRAY));
                                long j18 = j16 + 3;
                                UnsafeUtil.putByte(bArr, 2 + j16, (byte) (((codePoint >>> 6) & 63) | Property.TYPE_ARRAY));
                                j16 += 4;
                                UnsafeUtil.putByte(bArr, j18, (byte) ((codePoint & 63) | Property.TYPE_ARRAY));
                                i17 = i18;
                            } else {
                                i17 = i18;
                            }
                        }
                        throw new UnpairedSurrogateException(i17 - 1, length);
                    }
                    UnsafeUtil.putByte(bArr, j16, (byte) ((cCharAt2 >>> '\f') | 480));
                    long j19 = 2 + j16;
                    UnsafeUtil.putByte(bArr, j16 + j15, (byte) (((cCharAt2 >>> 6) & 63) | Property.TYPE_ARRAY));
                    j16 += 3;
                    UnsafeUtil.putByte(bArr, j19, (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY));
                } else {
                    j15 = j14;
                    long j24 = j16 + j15;
                    UnsafeUtil.putByte(bArr, j16, (byte) ((cCharAt2 >>> 6) | 960));
                    j16 += 2;
                    UnsafeUtil.putByte(bArr, j24, (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY));
                }
                i17++;
                j14 = j15;
            }
            return (int) j16;
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        public void encodeUtf8Direct(String str, ByteBuffer byteBuffer) {
            long j14;
            long j15;
            int i14;
            char cCharAt;
            long jAddressOffset = UnsafeUtil.addressOffset(byteBuffer);
            long jPosition = ((long) byteBuffer.position()) + jAddressOffset;
            long jLimit = ((long) byteBuffer.limit()) + jAddressOffset;
            int length = str.length();
            if (length > jLimit - jPosition) {
                a.a(str.charAt(length - 1), byteBuffer.limit());
                return;
            }
            int i15 = 0;
            while (true) {
                j14 = 1;
                if (i15 >= length || (cCharAt = str.charAt(i15)) >= 128) {
                    break;
                }
                UnsafeUtil.putByte(jPosition, (byte) cCharAt);
                i15++;
                jPosition = 1 + jPosition;
            }
            if (i15 == length) {
                Java8Compatibility.position(byteBuffer, (int) (jPosition - jAddressOffset));
                return;
            }
            while (i15 < length) {
                char cCharAt2 = str.charAt(i15);
                if (cCharAt2 < 128 && jPosition < jLimit) {
                    UnsafeUtil.putByte(jPosition, (byte) cCharAt2);
                    j15 = j14;
                    jPosition += j14;
                } else if (cCharAt2 >= 2048 || jPosition > jLimit - 2) {
                    j15 = j14;
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || jPosition > jLimit - 3) {
                        if (jPosition > jLimit - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i14 = i15 + 1) == length || !Character.isSurrogatePair(cCharAt2, str.charAt(i14)))) {
                                throw new UnpairedSurrogateException(i15, length);
                            }
                            x0.a(cCharAt2, jPosition);
                            return;
                        }
                        int i16 = i15 + 1;
                        if (i16 != length) {
                            char cCharAt3 = str.charAt(i16);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                UnsafeUtil.putByte(jPosition, (byte) ((codePoint >>> 18) | 240));
                                UnsafeUtil.putByte(jPosition + j15, (byte) (((codePoint >>> 12) & 63) | Property.TYPE_ARRAY));
                                long j16 = jPosition + 3;
                                UnsafeUtil.putByte(jPosition + 2, (byte) (((codePoint >>> 6) & 63) | Property.TYPE_ARRAY));
                                jPosition += 4;
                                UnsafeUtil.putByte(j16, (byte) ((codePoint & 63) | Property.TYPE_ARRAY));
                                i15 = i16;
                            } else {
                                i15 = i16;
                            }
                        }
                        throw new UnpairedSurrogateException(i15 - 1, length);
                    }
                    UnsafeUtil.putByte(jPosition, (byte) ((cCharAt2 >>> '\f') | 480));
                    long j17 = jPosition + 2;
                    UnsafeUtil.putByte(jPosition + j15, (byte) (((cCharAt2 >>> 6) & 63) | Property.TYPE_ARRAY));
                    jPosition += 3;
                    UnsafeUtil.putByte(j17, (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY));
                } else {
                    j15 = j14;
                    long j18 = jPosition + j15;
                    UnsafeUtil.putByte(jPosition, (byte) ((cCharAt2 >>> 6) | 960));
                    jPosition += 2;
                    UnsafeUtil.putByte(j18, (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY));
                }
                i15++;
                j14 = j15;
                jAddressOffset = jAddressOffset;
            }
            Java8Compatibility.position(byteBuffer, (int) (jPosition - jAddressOffset));
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x0059, code lost:
        
            if (androidx.datastore.preferences.protobuf.UnsafeUtil.getByte(r12, r1) > (-65)) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x009e, code lost:
        
            if (androidx.datastore.preferences.protobuf.UnsafeUtil.getByte(r12, r1) > (-65)) goto L59;
         */
        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int partialIsValidUtf8(int r11, byte[] r12, int r13, int r14) {
            /*
                r10 = this;
                r10 = r13 | r14
                int r0 = r12.length
                int r0 = r0 - r14
                r10 = r10 | r0
                r0 = 0
                if (r10 < 0) goto La8
                long r1 = (long) r13
                long r13 = (long) r14
                if (r11 == 0) goto La1
                int r10 = (r1 > r13 ? 1 : (r1 == r13 ? 0 : -1))
                if (r10 < 0) goto L11
                return r11
            L11:
                byte r10 = (byte) r11
                r3 = -32
                r4 = -1
                r5 = -65
                r6 = 1
                if (r10 >= r3) goto L2b
                r11 = -62
                if (r10 < r11) goto L2a
                long r6 = r6 + r1
                byte r10 = androidx.datastore.preferences.protobuf.UnsafeUtil.getByte(r12, r1)
                if (r10 <= r5) goto L27
                goto L2a
            L27:
                r1 = r6
                goto La1
            L2a:
                return r4
            L2b:
                r8 = -16
                if (r10 >= r8) goto L5f
                int r11 = r11 >> 8
                int r11 = ~r11
                byte r11 = (byte) r11
                if (r11 != 0) goto L45
                long r8 = r1 + r6
                byte r11 = androidx.datastore.preferences.protobuf.UnsafeUtil.getByte(r12, r1)
                int r0 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
                if (r0 < 0) goto L44
                int r10 = androidx.datastore.preferences.protobuf.Utf8.access$000(r10, r11)
                return r10
            L44:
                r1 = r8
            L45:
                if (r11 > r5) goto L5e
                r0 = -96
                if (r10 != r3) goto L4d
                if (r11 < r0) goto L5e
            L4d:
                r3 = -19
                if (r10 != r3) goto L53
                if (r11 >= r0) goto L5e
            L53:
                long r10 = r1 + r6
                byte r0 = androidx.datastore.preferences.protobuf.UnsafeUtil.getByte(r12, r1)
                if (r0 <= r5) goto L5c
                goto L5e
            L5c:
                r1 = r10
                goto La1
            L5e:
                return r4
            L5f:
                int r3 = r11 >> 8
                int r3 = ~r3
                byte r3 = (byte) r3
                if (r3 != 0) goto L76
                long r8 = r1 + r6
                byte r3 = androidx.datastore.preferences.protobuf.UnsafeUtil.getByte(r12, r1)
                int r11 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
                if (r11 < 0) goto L74
                int r10 = androidx.datastore.preferences.protobuf.Utf8.access$000(r10, r3)
                return r10
            L74:
                r1 = r8
                goto L79
            L76:
                int r11 = r11 >> 16
                byte r0 = (byte) r11
            L79:
                if (r0 != 0) goto L8b
                long r8 = r1 + r6
                byte r0 = androidx.datastore.preferences.protobuf.UnsafeUtil.getByte(r12, r1)
                int r11 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
                if (r11 < 0) goto L8a
                int r10 = androidx.datastore.preferences.protobuf.Utf8.access$100(r10, r3, r0)
                return r10
            L8a:
                r1 = r8
            L8b:
                if (r3 > r5) goto La0
                int r10 = r10 << 28
                int r3 = r3 + 112
                int r10 = r10 + r3
                int r10 = r10 >> 30
                if (r10 != 0) goto La0
                if (r0 > r5) goto La0
                long r10 = r1 + r6
                byte r0 = androidx.datastore.preferences.protobuf.UnsafeUtil.getByte(r12, r1)
                if (r0 <= r5) goto L5c
            La0:
                return r4
            La1:
                long r13 = r13 - r1
                int r10 = (int) r13
                int r10 = partialIsValidUtf8(r12, r1, r10)
                return r10
            La8:
                int r10 = r12.length
                java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
                java.lang.Integer r11 = java.lang.Integer.valueOf(r13)
                java.lang.Integer r12 = java.lang.Integer.valueOf(r14)
                java.lang.Object[] r10 = new java.lang.Object[]{r10, r11, r12}
                java.lang.String r11 = "Array length=%d, index=%d, limit=%d"
                com.google.android.gms.internal.measurement.c9.a(r11, r10)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.Utf8.UnsafeProcessor.partialIsValidUtf8(int, byte[], int, int):int");
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
        
            if (androidx.datastore.preferences.protobuf.UnsafeUtil.getByte(r1) > (-65)) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00a8, code lost:
        
            if (androidx.datastore.preferences.protobuf.UnsafeUtil.getByte(r1) > (-65)) goto L59;
         */
        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int partialIsValidUtf8Direct(int r10, java.nio.ByteBuffer r11, int r12, int r13) {
            /*
                Method dump skipped, instruction units count: 204
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.Utf8.UnsafeProcessor.partialIsValidUtf8Direct(int, java.nio.ByteBuffer, int, int):int");
        }

        private static int unsafeIncompleteStateFor(long j14, int i14, int i15) {
            if (i15 == 0) {
                return Utf8.incompleteStateFor(i14);
            }
            if (i15 == 1) {
                return Utf8.incompleteStateFor(i14, UnsafeUtil.getByte(j14));
            }
            if (i15 == 2) {
                return Utf8.incompleteStateFor(i14, UnsafeUtil.getByte(j14), UnsafeUtil.getByte(j14 + 1));
            }
            throw new AssertionError();
        }

        private static int unsafeEstimateConsecutiveAscii(long j14, int i14) {
            if (i14 < 16) {
                return 0;
            }
            int i15 = (int) ((-j14) & 7);
            int i16 = i15;
            while (i16 > 0) {
                long j15 = 1 + j14;
                if (UnsafeUtil.getByte(j14) < 0) {
                    return i15 - i16;
                }
                i16--;
                j14 = j15;
            }
            int i17 = i14 - i15;
            while (i17 >= 8 && (UnsafeUtil.getLong(j14) & Utf8.ASCII_MASK_LONG) == 0) {
                j14 += 8;
                i17 -= 8;
            }
            return i14 - i17;
        }

        private static int partialIsValidUtf8(byte[] bArr, long j14, int i14) {
            int iUnsafeEstimateConsecutiveAscii = unsafeEstimateConsecutiveAscii(bArr, j14, i14);
            int i15 = i14 - iUnsafeEstimateConsecutiveAscii;
            long j15 = j14 + ((long) iUnsafeEstimateConsecutiveAscii);
            while (true) {
                byte b14 = 0;
                while (i15 > 0) {
                    long j16 = j15 + 1;
                    b14 = UnsafeUtil.getByte(bArr, j15);
                    if (b14 < 0) {
                        j15 = j16;
                        break;
                    }
                    i15--;
                    j15 = j16;
                }
                if (i15 == 0) {
                    return 0;
                }
                int i16 = i15 - 1;
                if (b14 < -32) {
                    if (i16 == 0) {
                        return b14;
                    }
                    i15 -= 2;
                    if (b14 >= -62) {
                        long j17 = 1 + j15;
                        if (UnsafeUtil.getByte(bArr, j15) <= -65) {
                            j15 = j17;
                        }
                    }
                    return -1;
                }
                if (b14 >= -16) {
                    if (i16 < 3) {
                        return unsafeIncompleteStateFor(bArr, b14, j15, i16);
                    }
                    i15 -= 4;
                    long j18 = 1 + j15;
                    byte b15 = UnsafeUtil.getByte(bArr, j15);
                    if (b15 <= -65 && (((b14 << 28) + (b15 + 112)) >> 30) == 0) {
                        long j19 = 2 + j15;
                        if (UnsafeUtil.getByte(bArr, j18) <= -65) {
                            j15 += 3;
                            if (UnsafeUtil.getByte(bArr, j19) > -65) {
                            }
                        }
                    }
                    return -1;
                }
                if (i16 < 2) {
                    return unsafeIncompleteStateFor(bArr, b14, j15, i16);
                }
                i15 -= 3;
                long j24 = 1 + j15;
                byte b16 = UnsafeUtil.getByte(bArr, j15);
                if (b16 <= -65 && ((b14 != -32 || b16 >= -96) && (b14 != -19 || b16 < -96))) {
                    j15 += 2;
                    if (UnsafeUtil.getByte(bArr, j24) > -65) {
                    }
                }
                return -1;
            }
        }

        private static int partialIsValidUtf8(long j14, int i14) {
            int iUnsafeEstimateConsecutiveAscii = unsafeEstimateConsecutiveAscii(j14, i14);
            long j15 = j14 + ((long) iUnsafeEstimateConsecutiveAscii);
            int i15 = i14 - iUnsafeEstimateConsecutiveAscii;
            while (true) {
                byte b14 = 0;
                while (i15 > 0) {
                    long j16 = j15 + 1;
                    b14 = UnsafeUtil.getByte(j15);
                    if (b14 < 0) {
                        j15 = j16;
                        break;
                    }
                    i15--;
                    j15 = j16;
                }
                if (i15 == 0) {
                    return 0;
                }
                int i16 = i15 - 1;
                if (b14 < -32) {
                    if (i16 == 0) {
                        return b14;
                    }
                    i15 -= 2;
                    if (b14 >= -62) {
                        long j17 = 1 + j15;
                        if (UnsafeUtil.getByte(j15) <= -65) {
                            j15 = j17;
                        }
                    }
                    return -1;
                }
                if (b14 >= -16) {
                    if (i16 < 3) {
                        return unsafeIncompleteStateFor(j15, b14, i16);
                    }
                    i15 -= 4;
                    long j18 = 1 + j15;
                    byte b15 = UnsafeUtil.getByte(j15);
                    if (b15 <= -65 && (((b14 << 28) + (b15 + 112)) >> 30) == 0) {
                        long j19 = 2 + j15;
                        if (UnsafeUtil.getByte(j18) <= -65) {
                            j15 += 3;
                            if (UnsafeUtil.getByte(j19) > -65) {
                            }
                        }
                    }
                    return -1;
                }
                if (i16 < 2) {
                    return unsafeIncompleteStateFor(j15, b14, i16);
                }
                i15 -= 3;
                long j24 = 1 + j15;
                byte b16 = UnsafeUtil.getByte(j15);
                if (b16 <= -65 && ((b14 != -32 || b16 >= -96) && (b14 != -19 || b16 < -96))) {
                    j15 += 2;
                    if (UnsafeUtil.getByte(j24) > -65) {
                    }
                }
                return -1;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int incompleteStateFor(int i14, int i15, int i16) {
        if (i14 > -12 || i15 > -65 || i16 > -65) {
            return -1;
        }
        return (i14 ^ (i15 << 8)) ^ (i16 << 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int incompleteStateFor(byte[] bArr, int i14, int i15) {
        byte b14 = bArr[i14 - 1];
        int i16 = i15 - i14;
        if (i16 == 0) {
            return incompleteStateFor(b14);
        }
        if (i16 == 1) {
            return incompleteStateFor(b14, bArr[i14]);
        }
        if (i16 == 2) {
            return incompleteStateFor(b14, bArr[i14], bArr[i14 + 1]);
        }
        throw new AssertionError();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int incompleteStateFor(int i14) {
        if (i14 > -12) {
            return -1;
        }
        return i14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class SafeProcessor extends Processor {
        private static int partialIsValidUtf8NonAscii(byte[] bArr, int i14, int i15) {
            while (i14 < i15) {
                int i16 = i14 + 1;
                byte b14 = bArr[i14];
                if (b14 < 0) {
                    if (b14 < -32) {
                        if (i16 >= i15) {
                            return b14;
                        }
                        if (b14 >= -62) {
                            i14 += 2;
                            if (bArr[i16] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b14 >= -16) {
                        if (i16 >= i15 - 2) {
                            return Utf8.incompleteStateFor(bArr, i16, i15);
                        }
                        int i17 = i14 + 2;
                        byte b15 = bArr[i16];
                        if (b15 <= -65 && (((b14 << 28) + (b15 + 112)) >> 30) == 0) {
                            int i18 = i14 + 3;
                            if (bArr[i17] <= -65) {
                                i14 += 4;
                                if (bArr[i18] > -65) {
                                }
                            }
                        }
                        return -1;
                    }
                    if (i16 >= i15 - 1) {
                        return Utf8.incompleteStateFor(bArr, i16, i15);
                    }
                    int i19 = i14 + 2;
                    byte b16 = bArr[i16];
                    if (b16 <= -65 && ((b14 != -32 || b16 >= -96) && (b14 != -19 || b16 < -96))) {
                        i14 += 3;
                        if (bArr[i19] > -65) {
                        }
                    }
                    return -1;
                }
                i14 = i16;
            }
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        public String decodeUtf8(byte[] bArr, int i14, int i15) throws InvalidProtocolBufferException {
            if ((i14 | i15 | ((bArr.length - i14) - i15)) < 0) {
                c9.a("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i14), Integer.valueOf(i15)});
                return null;
            }
            int i16 = i14 + i15;
            char[] cArr = new char[i15];
            int i17 = 0;
            while (i14 < i16) {
                byte b14 = bArr[i14];
                if (!DecodeUtil.isOneByte(b14)) {
                    break;
                }
                i14++;
                DecodeUtil.handleOneByte(b14, cArr, i17);
                i17++;
            }
            int i18 = i17;
            while (i14 < i16) {
                int i19 = i14 + 1;
                byte b15 = bArr[i14];
                if (DecodeUtil.isOneByte(b15)) {
                    int i24 = i18 + 1;
                    DecodeUtil.handleOneByte(b15, cArr, i18);
                    int i25 = i19;
                    while (i25 < i16) {
                        byte b16 = bArr[i25];
                        if (!DecodeUtil.isOneByte(b16)) {
                            break;
                        }
                        i25++;
                        DecodeUtil.handleOneByte(b16, cArr, i24);
                        i24++;
                    }
                    i18 = i24;
                    i14 = i25;
                } else if (DecodeUtil.isTwoBytes(b15)) {
                    if (i19 >= i16) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    i14 += 2;
                    DecodeUtil.handleTwoBytes(b15, bArr[i19], cArr, i18);
                    i18++;
                } else if (DecodeUtil.isThreeBytes(b15)) {
                    if (i19 >= i16 - 1) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    int i26 = i14 + 2;
                    i14 += 3;
                    DecodeUtil.handleThreeBytes(b15, bArr[i19], bArr[i26], cArr, i18);
                    i18++;
                } else {
                    if (i19 >= i16 - 2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    byte b17 = bArr[i19];
                    int i27 = i14 + 3;
                    byte b18 = bArr[i14 + 2];
                    i14 += 4;
                    DecodeUtil.handleFourBytes(b15, b17, b18, bArr[i27], cArr, i18);
                    i18 += 2;
                }
            }
            return new String(cArr, 0, i18);
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        public String decodeUtf8Direct(ByteBuffer byteBuffer, int i14, int i15) {
            return decodeUtf8Default(byteBuffer, i14, i15);
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        public int encodeUtf8(String str, byte[] bArr, int i14, int i15) {
            int i16;
            int i17;
            char cCharAt;
            int length = str.length();
            int i18 = i15 + i14;
            int i19 = 0;
            while (i19 < length && (i17 = i19 + i14) < i18 && (cCharAt = str.charAt(i19)) < 128) {
                bArr[i17] = (byte) cCharAt;
                i19++;
            }
            if (i19 == length) {
                return i14 + length;
            }
            int i24 = i14 + i19;
            while (i19 < length) {
                char cCharAt2 = str.charAt(i19);
                if (cCharAt2 < 128 && i24 < i18) {
                    bArr[i24] = (byte) cCharAt2;
                    i24++;
                } else if (cCharAt2 < 2048 && i24 <= i18 - 2) {
                    int i25 = i24 + 1;
                    bArr[i24] = (byte) ((cCharAt2 >>> 6) | 960);
                    i24 += 2;
                    bArr[i25] = (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY);
                } else {
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i24 > i18 - 3) {
                        if (i24 > i18 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i16 = i19 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i16)))) {
                                throw new UnpairedSurrogateException(i19, length);
                            }
                            w0.a(cCharAt2, i24);
                            return 0;
                        }
                        int i26 = i19 + 1;
                        if (i26 != str.length()) {
                            char cCharAt3 = str.charAt(i26);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i24] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i24 + 1] = (byte) (((codePoint >>> 12) & 63) | Property.TYPE_ARRAY);
                                int i27 = i24 + 3;
                                bArr[i24 + 2] = (byte) (((codePoint >>> 6) & 63) | Property.TYPE_ARRAY);
                                i24 += 4;
                                bArr[i27] = (byte) ((codePoint & 63) | Property.TYPE_ARRAY);
                                i19 = i26;
                            } else {
                                i19 = i26;
                            }
                        }
                        throw new UnpairedSurrogateException(i19 - 1, length);
                    }
                    bArr[i24] = (byte) ((cCharAt2 >>> '\f') | 480);
                    int i28 = i24 + 2;
                    bArr[i24 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | Property.TYPE_ARRAY);
                    i24 += 3;
                    bArr[i28] = (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY);
                }
                i19++;
            }
            return i24;
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        public void encodeUtf8Direct(String str, ByteBuffer byteBuffer) {
            encodeUtf8Default(str, byteBuffer);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        
            if (r7[r8] > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
        
            if (r7[r8] > (-65)) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0083, code lost:
        
            if (r7[r6] > (-65)) goto L53;
         */
        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int partialIsValidUtf8(int r6, byte[] r7, int r8, int r9) {
            /*
                r5 = this;
                if (r6 == 0) goto L86
                if (r8 < r9) goto L5
                return r6
            L5:
                byte r5 = (byte) r6
                r0 = -32
                r1 = -1
                r2 = -65
                if (r5 >= r0) goto L1c
                r6 = -62
                if (r5 < r6) goto L1b
                int r5 = r8 + 1
                r6 = r7[r8]
                if (r6 <= r2) goto L18
                goto L1b
            L18:
                r8 = r5
                goto L86
            L1b:
                return r1
            L1c:
                r3 = -16
                if (r5 >= r3) goto L49
                int r6 = r6 >> 8
                int r6 = ~r6
                byte r6 = (byte) r6
                if (r6 != 0) goto L34
                int r6 = r8 + 1
                r8 = r7[r8]
                if (r6 < r9) goto L31
                int r5 = androidx.datastore.preferences.protobuf.Utf8.access$000(r5, r8)
                return r5
            L31:
                r4 = r8
                r8 = r6
                r6 = r4
            L34:
                if (r6 > r2) goto L48
                r3 = -96
                if (r5 != r0) goto L3c
                if (r6 < r3) goto L48
            L3c:
                r0 = -19
                if (r5 != r0) goto L42
                if (r6 >= r3) goto L48
            L42:
                int r5 = r8 + 1
                r6 = r7[r8]
                if (r6 <= r2) goto L18
            L48:
                return r1
            L49:
                int r0 = r6 >> 8
                int r0 = ~r0
                byte r0 = (byte) r0
                if (r0 != 0) goto L5c
                int r6 = r8 + 1
                r0 = r7[r8]
                if (r6 < r9) goto L5a
                int r5 = androidx.datastore.preferences.protobuf.Utf8.access$000(r5, r0)
                return r5
            L5a:
                r8 = 0
                goto L62
            L5c:
                int r6 = r6 >> 16
                byte r6 = (byte) r6
                r4 = r8
                r8 = r6
                r6 = r4
            L62:
                if (r8 != 0) goto L72
                int r8 = r6 + 1
                r6 = r7[r6]
                if (r8 < r9) goto L6f
                int r5 = androidx.datastore.preferences.protobuf.Utf8.access$100(r5, r0, r6)
                return r5
            L6f:
                r4 = r8
                r8 = r6
                r6 = r4
            L72:
                if (r0 > r2) goto L85
                int r5 = r5 << 28
                int r0 = r0 + 112
                int r5 = r5 + r0
                int r5 = r5 >> 30
                if (r5 != 0) goto L85
                if (r8 > r2) goto L85
                int r8 = r6 + 1
                r5 = r7[r6]
                if (r5 <= r2) goto L86
            L85:
                return r1
            L86:
                int r5 = partialIsValidUtf8(r7, r8, r9)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.Utf8.SafeProcessor.partialIsValidUtf8(int, byte[], int, int):int");
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.Processor
        public int partialIsValidUtf8Direct(int i14, ByteBuffer byteBuffer, int i15, int i16) {
            return partialIsValidUtf8Default(i14, byteBuffer, i15, i16);
        }

        private static int partialIsValidUtf8(byte[] bArr, int i14, int i15) {
            while (i14 < i15 && bArr[i14] >= 0) {
                i14++;
            }
            if (i14 >= i15) {
                return 0;
            }
            return partialIsValidUtf8NonAscii(bArr, i14, i15);
        }
    }
}

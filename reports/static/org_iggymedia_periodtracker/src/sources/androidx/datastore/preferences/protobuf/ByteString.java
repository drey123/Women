package androidx.datastore.preferences.protobuf;

import androidx.glance.appwidget.protobuf.e;
import com.google.android.gms.internal.fido.a3;
import com.google.android.gms.internal.fido.e3;
import com.google.android.gms.internal.fido.v2;
import com.google.android.gms.internal.fido.w2;
import com.google.android.gms.internal.fido.z2;
import io.realm.l0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.InvalidMarkException;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.h0;
import retrofit2.a0;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
public abstract class ByteString implements Iterable<Byte>, Serializable {
    static final int CONCATENATE_BY_COPY_SIZE = 128;
    public static final ByteString EMPTY = new LiteralByteString(Internal.EMPTY_BYTE_ARRAY);
    static final int MAX_READ_FROM_CHUNK_SIZE = 8192;
    static final int MIN_READ_FROM_CHUNK_SIZE = 256;
    private static final int UNSIGNED_BYTE_MASK = 255;
    private static final Comparator<ByteString> UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    private static final ByteArrayCopier byteArrayCopier;
    private static final long serialVersionUID = 1;
    private int hash = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static abstract class AbstractByteIterator implements ByteIterator {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class ArraysByteArrayCopier implements ByteArrayCopier {
        private ArraysByteArrayCopier() {
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.ByteArrayCopier
        public byte[] copyFrom(byte[] bArr, int i14, int i15) {
            return Arrays.copyOfRange(bArr, i14, i15 + i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class BoundedByteString extends LiteralByteString {
        private static final long serialVersionUID = 1;
        private final int bytesLength;
        private final int bytesOffset;

        public BoundedByteString(byte[] bArr, int i14, int i15) {
            super(bArr);
            ByteString.checkRange(i14, i14 + i15, bArr.length);
            this.bytesOffset = i14;
            this.bytesLength = i15;
        }

        private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public byte byteAt(int i14) {
            ByteString.checkIndex(i14, size());
            return this.bytes[this.bytesOffset + i14];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public void copyToInternal(byte[] bArr, int i14, int i15, int i16) {
            System.arraycopy(this.bytes, getOffsetIntoBytes() + i14, bArr, i15, i16);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString
        public int getOffsetIntoBytes() {
            return this.bytesOffset;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public byte internalByteAt(int i14) {
            return this.bytes[this.bytesOffset + i14];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public int size() {
            return this.bytesLength;
        }

        public Object writeReplace() {
            return ByteString.wrap(toByteArray());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ByteArrayCopier {
        byte[] copyFrom(byte[] bArr, int i14, int i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface ByteIterator extends Iterator<Byte> {
        byte nextByte();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class CodedBuilder {
        private final byte[] buffer;
        private final CodedOutputStream output;

        private CodedBuilder(int i14) {
            byte[] bArr = new byte[i14];
            this.buffer = bArr;
            this.output = CodedOutputStream.newInstance(bArr);
        }

        public ByteString build() {
            this.output.checkNoSpaceLeft();
            return new LiteralByteString(this.buffer);
        }

        public CodedOutputStream getCodedOutput() {
            return this.output;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class SystemByteArrayCopier implements ByteArrayCopier {
        private SystemByteArrayCopier() {
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.ByteArrayCopier
        public byte[] copyFrom(byte[] bArr, int i14, int i15) {
            byte[] bArr2 = new byte[i15];
            System.arraycopy(bArr, i14, bArr2, 0, i15);
            return bArr2;
        }
    }

    static {
        byteArrayCopier = Android.isOnAndroidDevice() ? new SystemByteArrayCopier() : new ArraysByteArrayCopier();
        UNSIGNED_LEXICOGRAPHICAL_COMPARATOR = new Comparator<ByteString>() { // from class: androidx.datastore.preferences.protobuf.ByteString.2
            /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.ByteString$ByteIterator, java.util.Iterator] */
            /* JADX WARN: Type inference failed for: r3v1, types: [androidx.datastore.preferences.protobuf.ByteString$ByteIterator, java.util.Iterator] */
            @Override // java.util.Comparator
            public int compare(ByteString byteString, ByteString byteString2) {
                ?? Iterator2 = byteString.iterator2();
                ?? Iterator3 = byteString2.iterator2();
                while (Iterator2.hasNext() && Iterator3.hasNext()) {
                    int iCompareTo = Integer.valueOf(ByteString.toInt(Iterator2.nextByte())).compareTo(Integer.valueOf(ByteString.toInt(Iterator3.nextByte())));
                    if (iCompareTo != 0) {
                        return iCompareTo;
                    }
                }
                return Integer.valueOf(byteString.size()).compareTo(Integer.valueOf(byteString2.size()));
            }
        };
    }

    private static ByteString balancedConcat(Iterator<ByteString> it, int i14) {
        if (i14 < 1) {
            l0.a("length (%s) must be >= 1", new Object[]{Integer.valueOf(i14)});
            return null;
        }
        if (i14 == 1) {
            return it.next();
        }
        int i15 = i14 >>> 1;
        return balancedConcat(it, i15).concat(balancedConcat(it, i14 - i15));
    }

    public static void checkIndex(int i14, int i15) {
        if (((i15 - (i14 + 1)) | i14) < 0) {
            if (i14 < 0) {
                v2.a(i14);
            } else {
                w2.a(i14, i15);
            }
        }
    }

    @CanIgnoreReturnValue
    public static int checkRange(int i14, int i15, int i16) {
        int i17 = i15 - i14;
        if ((i14 | i15 | i17 | (i16 - i15)) >= 0) {
            return i17;
        }
        if (i14 < 0) {
            e3.a("Beginning index: ", i14, " < 0");
            return 0;
        }
        if (i15 < i14) {
            h0.a("Beginning index larger than ending index: ", i14, ", ", i15);
            return 0;
        }
        h0.a("End index: ", i15, " >= ", i16);
        return 0;
    }

    public static ByteString copyFrom(Iterable<ByteString> iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator<ByteString> it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? EMPTY : balancedConcat(iterable.iterator(), size);
    }

    public static ByteString copyFromUtf8(String str) {
        return new LiteralByteString(str.getBytes(Internal.UTF_8));
    }

    public static final ByteString empty() {
        return EMPTY;
    }

    private static int extractHexDigit(String str, int i14) {
        int iHexDigit = hexDigit(str.charAt(i14));
        if (iHexDigit != -1) {
            return iHexDigit;
        }
        throw new NumberFormatException("Invalid hexString " + str + " must only contain [0-9a-fA-F] but contained " + str.charAt(i14) + " at index " + i14);
    }

    public static ByteString fromHex(@CompileTimeConstant String str) {
        if (str.length() % 2 != 0) {
            throw new NumberFormatException("Invalid hexString " + str + " of length " + str.length() + " must be even.");
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i14 = 0; i14 < length; i14++) {
            int i15 = i14 * 2;
            bArr[i14] = (byte) (extractHexDigit(str, i15 + 1) | (extractHexDigit(str, i15) << 4));
        }
        return new LiteralByteString(bArr);
    }

    private static int hexDigit(char c14) {
        if (c14 >= '0' && c14 <= '9') {
            return c14 - '0';
        }
        if (c14 >= 'A' && c14 <= 'F') {
            return c14 - '7';
        }
        if (c14 < 'a' || c14 > 'f') {
            return -1;
        }
        return c14 - 'W';
    }

    public static CodedBuilder newCodedBuilder(int i14) {
        return new CodedBuilder(i14);
    }

    public static Output newOutput() {
        return new Output(128);
    }

    public static ByteString nioByteString(ByteBuffer byteBuffer) {
        return new NioByteString(byteBuffer);
    }

    private static ByteString readChunk(InputStream inputStream, int i14) throws IOException {
        byte[] bArr = new byte[i14];
        int i15 = 0;
        while (i15 < i14) {
            int i16 = inputStream.read(bArr, i15, i14 - i15);
            if (i16 == -1) {
                break;
            }
            i15 += i16;
        }
        if (i15 == 0) {
            return null;
        }
        return copyFrom(bArr, 0, i15);
    }

    public static ByteString readFrom(InputStream inputStream, int i14, int i15) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (true) {
            ByteString chunk = readChunk(inputStream, i14);
            if (chunk == null) {
                return copyFrom(arrayList);
            }
            arrayList.add(chunk);
            i14 = Math.min(i14 * 2, i15);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int toInt(byte b14) {
        return b14 & 255;
    }

    private String truncateAndEscapeForDisplay() {
        if (size() <= 50) {
            return TextFormatEscaper.escapeBytes(this);
        }
        return TextFormatEscaper.escapeBytes(substring(0, 47)) + "...";
    }

    public static Comparator<ByteString> unsignedLexicographicalComparator() {
        return UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    }

    public static ByteString wrap(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            return new NioByteString(byteBuffer);
        }
        return wrap(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
    }

    public abstract ByteBuffer asReadOnlyByteBuffer();

    public abstract List<ByteBuffer> asReadOnlyByteBufferList();

    public abstract byte byteAt(int i14);

    public final ByteString concat(ByteString byteString) {
        if (Integer.MAX_VALUE - size() >= byteString.size()) {
            return RopeByteString.concatenate(this, byteString);
        }
        z2.a("ByteString would be too long: ", size(), "+", byteString.size());
        return null;
    }

    public abstract void copyTo(ByteBuffer byteBuffer);

    @Deprecated
    public final void copyTo(byte[] bArr, int i14, int i15, int i16) {
        checkRange(i14, i14 + i16, size());
        checkRange(i15, i15 + i16, bArr.length);
        if (i16 > 0) {
            copyToInternal(bArr, i14, i15, i16);
        }
    }

    public abstract void copyToInternal(byte[] bArr, int i14, int i15, int i16);

    public final boolean endsWith(ByteString byteString) {
        return size() >= byteString.size() && substring(size() - byteString.size()).equals(byteString);
    }

    public abstract boolean equals(Object obj);

    public abstract int getTreeDepth();

    public final int hashCode() {
        int iPartialHash = this.hash;
        if (iPartialHash == 0) {
            int size = size();
            iPartialHash = partialHash(size, 0, size);
            if (iPartialHash == 0) {
                iPartialHash = 1;
            }
            this.hash = iPartialHash;
        }
        return iPartialHash;
    }

    public abstract byte internalByteAt(int i14);

    public abstract boolean isBalanced();

    public final boolean isEmpty() {
        return size() == 0;
    }

    public abstract boolean isValidUtf8();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: iterator, reason: merged with bridge method [inline-methods] */
    public Iterator<Byte> iterator2() {
        return new AbstractByteIterator() { // from class: androidx.datastore.preferences.protobuf.ByteString.1
            private final int limit;
            private int position = 0;

            {
                this.limit = ByteString.this.size();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.position < this.limit;
            }

            @Override // androidx.datastore.preferences.protobuf.ByteString.ByteIterator
            public byte nextByte() {
                int i14 = this.position;
                if (i14 < this.limit) {
                    this.position = i14 + 1;
                    return ByteString.this.internalByteAt(i14);
                }
                a0.a();
                return (byte) 0;
            }
        };
    }

    public abstract CodedInputStream newCodedInput();

    public abstract InputStream newInput();

    public abstract int partialHash(int i14, int i15, int i16);

    public abstract int partialIsValidUtf8(int i14, int i15, int i16);

    public final int peekCachedHashCode() {
        return this.hash;
    }

    public abstract int size();

    public final boolean startsWith(ByteString byteString) {
        return size() >= byteString.size() && substring(0, byteString.size()).equals(byteString);
    }

    public final ByteString substring(int i14) {
        return substring(i14, size());
    }

    public abstract ByteString substring(int i14, int i15);

    public final byte[] toByteArray() {
        int size = size();
        if (size == 0) {
            return Internal.EMPTY_BYTE_ARRAY;
        }
        byte[] bArr = new byte[size];
        copyToInternal(bArr, 0, 0, size);
        return bArr;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), truncateAndEscapeForDisplay());
    }

    public abstract String toStringInternal(Charset charset);

    public final String toStringUtf8() {
        return toString(Internal.UTF_8);
    }

    public abstract void writeTo(ByteOutput byteOutput);

    public abstract void writeTo(OutputStream outputStream);

    public final void writeTo(OutputStream outputStream, int i14, int i15) {
        checkRange(i14, i14 + i15, size());
        if (i15 > 0) {
            writeToInternal(outputStream, i14, i15);
        }
    }

    public abstract void writeToInternal(OutputStream outputStream, int i14, int i15);

    public abstract void writeToReverse(ByteOutput byteOutput);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class LeafByteString extends ByteString {
        private static final long serialVersionUID = 1;

        public abstract boolean equalsRange(ByteString byteString, int i14, int i15);

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final int getTreeDepth() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final boolean isBalanced() {
            return true;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return super.iterator2();
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public void writeToReverse(ByteOutput byteOutput) {
            writeTo(byteOutput);
        }

        private LeafByteString() {
        }
    }

    public static Output newOutput(int i14) {
        return new Output(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class NioByteString extends LeafByteString {
        private final ByteBuffer buffer;

        public NioByteString(ByteBuffer byteBuffer) {
            super();
            Internal.checkNotNull(byteBuffer, "buffer");
            this.buffer = byteBuffer.slice().order(ByteOrder.nativeOrder());
        }

        private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("NioByteString instances are not to be serialized directly");
        }

        private ByteBuffer slice(int i14, int i15) {
            if (i14 < this.buffer.position() || i15 > this.buffer.limit() || i14 > i15) {
                l0.a("Invalid indices [%d, %d]", new Object[]{Integer.valueOf(i14), Integer.valueOf(i15)});
                return null;
            }
            ByteBuffer byteBufferSlice = this.buffer.slice();
            Java8Compatibility.position(byteBufferSlice, i14 - this.buffer.position());
            Java8Compatibility.limit(byteBufferSlice, i15 - this.buffer.position());
            return byteBufferSlice;
        }

        private Object writeReplace() {
            return ByteString.copyFrom(this.buffer.slice());
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public ByteBuffer asReadOnlyByteBuffer() {
            return this.buffer.asReadOnlyBuffer();
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public List<ByteBuffer> asReadOnlyByteBufferList() {
            return Collections.singletonList(asReadOnlyByteBuffer());
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public byte byteAt(int i14) {
            try {
                return this.buffer.get(i14);
            } catch (ArrayIndexOutOfBoundsException e14) {
                throw e14;
            } catch (IndexOutOfBoundsException e15) {
                throw new ArrayIndexOutOfBoundsException(e15.getMessage());
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public void copyTo(ByteBuffer byteBuffer) {
            byteBuffer.put(this.buffer.slice());
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public void copyToInternal(byte[] bArr, int i14, int i15, int i16) {
            ByteBuffer byteBufferSlice = this.buffer.slice();
            Java8Compatibility.position(byteBufferSlice, i14);
            byteBufferSlice.get(bArr, i15, i16);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ByteString)) {
                return false;
            }
            ByteString byteString = (ByteString) obj;
            if (size() != byteString.size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (obj instanceof NioByteString) {
                return this.buffer.equals(((NioByteString) obj).buffer);
            }
            return obj instanceof RopeByteString ? obj.equals(this) : this.buffer.equals(byteString.asReadOnlyByteBuffer());
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LeafByteString
        public boolean equalsRange(ByteString byteString, int i14, int i15) {
            return substring(0, i15).equals(byteString.substring(i14, i15 + i14));
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public byte internalByteAt(int i14) {
            return byteAt(i14);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public boolean isValidUtf8() {
            return Utf8.isValidUtf8(this.buffer);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public CodedInputStream newCodedInput() {
            return CodedInputStream.newInstance(this.buffer, true);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public InputStream newInput() {
            return new InputStream() { // from class: androidx.datastore.preferences.protobuf.ByteString.NioByteString.1
                private final ByteBuffer buf;

                {
                    this.buf = NioByteString.this.buffer.slice();
                }

                @Override // java.io.InputStream
                public int available() {
                    return this.buf.remaining();
                }

                @Override // java.io.InputStream
                public void mark(int i14) {
                    Java8Compatibility.mark(this.buf);
                }

                @Override // java.io.InputStream
                public boolean markSupported() {
                    return true;
                }

                @Override // java.io.InputStream
                public int read(byte[] bArr, int i14, int i15) {
                    if (!this.buf.hasRemaining()) {
                        return -1;
                    }
                    int iMin = Math.min(i15, this.buf.remaining());
                    this.buf.get(bArr, i14, iMin);
                    return iMin;
                }

                @Override // java.io.InputStream
                public void reset() throws IOException {
                    try {
                        Java8Compatibility.reset(this.buf);
                    } catch (InvalidMarkException e14) {
                        throw new IOException(e14);
                    }
                }

                @Override // java.io.InputStream
                public int read() {
                    if (this.buf.hasRemaining()) {
                        return this.buf.get() & 255;
                    }
                    return -1;
                }
            };
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public int partialHash(int i14, int i15, int i16) {
            for (int i17 = i15; i17 < i15 + i16; i17++) {
                i14 = (i14 * 31) + this.buffer.get(i17);
            }
            return i14;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public int partialIsValidUtf8(int i14, int i15, int i16) {
            return Utf8.partialIsValidUtf8(i14, this.buffer, i15, i16 + i15);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public int size() {
            return this.buffer.remaining();
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public ByteString substring(int i14, int i15) {
            try {
                return new NioByteString(slice(i14, i15));
            } catch (ArrayIndexOutOfBoundsException e14) {
                throw e14;
            } catch (IndexOutOfBoundsException e15) {
                throw new ArrayIndexOutOfBoundsException(e15.getMessage());
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public String toStringInternal(Charset charset) {
            byte[] byteArray;
            int length;
            int iArrayOffset;
            if (this.buffer.hasArray()) {
                byteArray = this.buffer.array();
                iArrayOffset = this.buffer.arrayOffset() + this.buffer.position();
                length = this.buffer.remaining();
            } else {
                byteArray = toByteArray();
                length = byteArray.length;
                iArrayOffset = 0;
            }
            return new String(byteArray, iArrayOffset, length, charset);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public void writeTo(ByteOutput byteOutput) {
            byteOutput.writeLazy(this.buffer.slice());
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public void writeToInternal(OutputStream outputStream, int i14, int i15) throws IOException {
            if (!this.buffer.hasArray()) {
                ByteBufferWriter.write(slice(i14, i15 + i14), outputStream);
            } else {
                outputStream.write(this.buffer.array(), this.buffer.arrayOffset() + this.buffer.position() + i14, i15);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public void writeTo(OutputStream outputStream) throws IOException {
            outputStream.write(toByteArray());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class LiteralByteString extends LeafByteString {
        private static final long serialVersionUID = 1;
        protected final byte[] bytes;

        public LiteralByteString(byte[] bArr) {
            super();
            bArr.getClass();
            this.bytes = bArr;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final ByteBuffer asReadOnlyByteBuffer() {
            return ByteBuffer.wrap(this.bytes, getOffsetIntoBytes(), size()).asReadOnlyBuffer();
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final List<ByteBuffer> asReadOnlyByteBufferList() {
            return Collections.singletonList(asReadOnlyByteBuffer());
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public byte byteAt(int i14) {
            return this.bytes[i14];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final void copyTo(ByteBuffer byteBuffer) {
            byteBuffer.put(this.bytes, getOffsetIntoBytes(), size());
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public void copyToInternal(byte[] bArr, int i14, int i15, int i16) {
            System.arraycopy(this.bytes, i14, bArr, i15, i16);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof LiteralByteString)) {
                return obj.equals(this);
            }
            LiteralByteString literalByteString = (LiteralByteString) obj;
            int iPeekCachedHashCode = peekCachedHashCode();
            int iPeekCachedHashCode2 = literalByteString.peekCachedHashCode();
            if (iPeekCachedHashCode == 0 || iPeekCachedHashCode2 == 0 || iPeekCachedHashCode == iPeekCachedHashCode2) {
                return equalsRange(literalByteString, 0, size());
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LeafByteString
        public final boolean equalsRange(ByteString byteString, int i14, int i15) {
            if (i15 > byteString.size()) {
                a3.a(i15, size());
                return false;
            }
            int i16 = i14 + i15;
            if (i16 > byteString.size()) {
                e.a(i14, i15, byteString.size());
                return false;
            }
            if (!(byteString instanceof LiteralByteString)) {
                return byteString.substring(i14, i16).equals(substring(0, i15));
            }
            LiteralByteString literalByteString = (LiteralByteString) byteString;
            byte[] bArr = this.bytes;
            byte[] bArr2 = literalByteString.bytes;
            int offsetIntoBytes = getOffsetIntoBytes() + i15;
            int offsetIntoBytes2 = getOffsetIntoBytes();
            int offsetIntoBytes3 = literalByteString.getOffsetIntoBytes() + i14;
            while (offsetIntoBytes2 < offsetIntoBytes) {
                if (bArr[offsetIntoBytes2] != bArr2[offsetIntoBytes3]) {
                    return false;
                }
                offsetIntoBytes2++;
                offsetIntoBytes3++;
            }
            return true;
        }

        public int getOffsetIntoBytes() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public byte internalByteAt(int i14) {
            return this.bytes[i14];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final boolean isValidUtf8() {
            int offsetIntoBytes = getOffsetIntoBytes();
            return Utf8.isValidUtf8(this.bytes, offsetIntoBytes, size() + offsetIntoBytes);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final CodedInputStream newCodedInput() {
            return CodedInputStream.newInstance(this.bytes, getOffsetIntoBytes(), size(), true);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final InputStream newInput() {
            return new ByteArrayInputStream(this.bytes, getOffsetIntoBytes(), size());
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final int partialHash(int i14, int i15, int i16) {
            return Internal.partialHash(i14, this.bytes, getOffsetIntoBytes() + i15, i16);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final int partialIsValidUtf8(int i14, int i15, int i16) {
            int offsetIntoBytes = getOffsetIntoBytes() + i15;
            return Utf8.partialIsValidUtf8(i14, this.bytes, offsetIntoBytes, i16 + offsetIntoBytes);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public int size() {
            return this.bytes.length;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final ByteString substring(int i14, int i15) {
            int iCheckRange = ByteString.checkRange(i14, i15, size());
            return iCheckRange == 0 ? ByteString.EMPTY : new BoundedByteString(this.bytes, getOffsetIntoBytes() + i14, iCheckRange);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final String toStringInternal(Charset charset) {
            return new String(this.bytes, getOffsetIntoBytes(), size(), charset);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final void writeTo(ByteOutput byteOutput) {
            byteOutput.writeLazy(this.bytes, getOffsetIntoBytes(), size());
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final void writeToInternal(OutputStream outputStream, int i14, int i15) throws IOException {
            outputStream.write(this.bytes, getOffsetIntoBytes() + i14, i15);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final void writeTo(OutputStream outputStream) throws IOException {
            outputStream.write(toByteArray());
        }
    }

    public void copyTo(byte[] bArr, int i14) {
        copyTo(bArr, 0, i14, size());
    }

    public static ByteString readFrom(InputStream inputStream, int i14) {
        return readFrom(inputStream, i14, i14);
    }

    public static ByteString readFrom(InputStream inputStream) {
        return readFrom(inputStream, 256, MAX_READ_FROM_CHUNK_SIZE);
    }

    public final String toString(Charset charset) {
        return size() == 0 ? "" : toStringInternal(charset);
    }

    public static ByteString wrap(byte[] bArr) {
        return new LiteralByteString(bArr);
    }

    public final String toString(String str) throws UnsupportedEncodingException {
        try {
            return toString(Charset.forName(str));
        } catch (UnsupportedCharsetException e14) {
            UnsupportedEncodingException unsupportedEncodingException = new UnsupportedEncodingException(str);
            unsupportedEncodingException.initCause(e14);
            throw unsupportedEncodingException;
        }
    }

    public static ByteString wrap(byte[] bArr, int i14, int i15) {
        return new BoundedByteString(bArr, i14, i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class Output extends OutputStream {
        private static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
        private byte[] buffer;
        private int bufferPos;
        private final ArrayList<ByteString> flushedBuffers;
        private int flushedBuffersTotalBytes;
        private final int initialCapacity;

        public Output(int i14) {
            if (i14 < 0) {
                h.a("Buffer size < 0");
                throw null;
            }
            this.initialCapacity = i14;
            this.flushedBuffers = new ArrayList<>();
            this.buffer = new byte[i14];
        }

        private void flushFullBuffer(int i14) {
            this.flushedBuffers.add(new LiteralByteString(this.buffer));
            int length = this.flushedBuffersTotalBytes + this.buffer.length;
            this.flushedBuffersTotalBytes = length;
            this.buffer = new byte[Math.max(this.initialCapacity, Math.max(i14, length >>> 1))];
            this.bufferPos = 0;
        }

        private void flushLastBuffer() {
            int i14 = this.bufferPos;
            byte[] bArr = this.buffer;
            if (i14 >= bArr.length) {
                this.flushedBuffers.add(new LiteralByteString(this.buffer));
                this.buffer = EMPTY_BYTE_ARRAY;
            } else if (i14 > 0) {
                this.flushedBuffers.add(new LiteralByteString(Arrays.copyOf(bArr, i14)));
            }
            this.flushedBuffersTotalBytes += this.bufferPos;
            this.bufferPos = 0;
        }

        public synchronized void reset() {
            this.flushedBuffers.clear();
            this.flushedBuffersTotalBytes = 0;
            this.bufferPos = 0;
        }

        public synchronized int size() {
            return this.flushedBuffersTotalBytes + this.bufferPos;
        }

        public synchronized ByteString toByteString() {
            flushLastBuffer();
            return ByteString.copyFrom(this.flushedBuffers);
        }

        public String toString() {
            return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i14, int i15) {
            try {
                byte[] bArr2 = this.buffer;
                int length = bArr2.length;
                int i16 = this.bufferPos;
                if (i15 <= length - i16) {
                    System.arraycopy(bArr, i14, bArr2, i16, i15);
                    this.bufferPos += i15;
                } else {
                    int length2 = bArr2.length - i16;
                    System.arraycopy(bArr, i14, bArr2, i16, length2);
                    int i17 = i15 - length2;
                    flushFullBuffer(i17);
                    System.arraycopy(bArr, i14 + length2, this.buffer, 0, i17);
                    this.bufferPos = i17;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }

        public void writeTo(OutputStream outputStream) throws IOException {
            int i14;
            ByteString[] byteStringArr;
            byte[] bArr;
            int i15;
            synchronized (this) {
                byteStringArr = (ByteString[]) this.flushedBuffers.toArray(new ByteString[0]);
                bArr = this.buffer;
                i15 = this.bufferPos;
            }
            for (ByteString byteString : byteStringArr) {
                byteString.writeTo(outputStream);
            }
            outputStream.write(Arrays.copyOf(bArr, i15));
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i14) {
            try {
                if (this.bufferPos == this.buffer.length) {
                    flushFullBuffer(1);
                }
                byte[] bArr = this.buffer;
                int i15 = this.bufferPos;
                this.bufferPos = i15 + 1;
                bArr[i15] = (byte) i14;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static ByteString copyFrom(byte[] bArr) {
        return copyFrom(bArr, 0, bArr.length);
    }

    public static ByteString copyFrom(ByteBuffer byteBuffer, int i14) {
        checkRange(0, i14, byteBuffer.remaining());
        byte[] bArr = new byte[i14];
        byteBuffer.get(bArr);
        return new LiteralByteString(bArr);
    }

    public static ByteString copyFrom(ByteBuffer byteBuffer) {
        return copyFrom(byteBuffer, byteBuffer.remaining());
    }

    public static ByteString copyFrom(String str, String str2) {
        return new LiteralByteString(str.getBytes(str2));
    }

    public static ByteString copyFrom(String str, Charset charset) {
        return new LiteralByteString(str.getBytes(charset));
    }

    public static ByteString copyFrom(byte[] bArr, int i14, int i15) {
        checkRange(i14, i14 + i15, bArr.length);
        return new LiteralByteString(byteArrayCopier.copyFrom(bArr, i14, i15));
    }
}

package com.google.firebase.messaging;

import io.realm.internal.OsCollectionChangeSet;
import io.realm.internal.Property;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static byte[] a(Queue queue, int i14) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) queue.remove();
        if (bArr.length == i14) {
            return bArr;
        }
        int length = i14 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i14);
        while (length > 0) {
            byte[] bArr2 = (byte[]) queue.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i14 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static InputStream b(InputStream inputStream, long j14) {
        return new a(inputStream, j14);
    }

    public static int c(long j14) {
        if (j14 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j14 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j14;
    }

    public static byte[] d(InputStream inputStream) {
        return e(inputStream, new ArrayDeque(20), 0);
    }

    public static byte[] e(InputStream inputStream, Queue queue, int i14) throws IOException {
        int iMin = Math.min(8192, Math.max(Property.TYPE_ARRAY, Integer.highestOneBit(i14) * 2));
        while (i14 < 2147483639) {
            int iMin2 = Math.min(iMin, OsCollectionChangeSet.MAX_ARRAY_LENGTH - i14);
            byte[] bArr = new byte[iMin2];
            queue.add(bArr);
            int i15 = 0;
            while (i15 < iMin2) {
                int i16 = inputStream.read(bArr, i15, iMin2 - i15);
                if (i16 == -1) {
                    return a(queue, i14);
                }
                i15 += i16;
                i14 += i16;
            }
            iMin = c(((long) iMin) * ((long) (iMin < 4096 ? 4 : 2)));
        }
        if (inputStream.read() == -1) {
            return a(queue, OsCollectionChangeSet.MAX_ARRAY_LENGTH);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends FilterInputStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f36565d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f36566e;

        public a(InputStream inputStream, long j14) {
            super(inputStream);
            this.f36566e = -1L;
            this.f36565d = j14;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int available() {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f36565d);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i14) {
            ((FilterInputStream) this).in.mark(i14);
            this.f36566e = this.f36565d;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i14, int i15) throws IOException {
            long j14 = this.f36565d;
            if (j14 == 0) {
                return -1;
            }
            int i16 = ((FilterInputStream) this).in.read(bArr, i14, (int) Math.min(i15, j14));
            if (i16 != -1) {
                this.f36565d -= (long) i16;
            }
            return i16;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.f36566e == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f36565d = this.f36566e;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j14) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(Math.min(j14, this.f36565d));
            this.f36565d -= jSkip;
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            if (this.f36565d == 0) {
                return -1;
            }
            int i14 = ((FilterInputStream) this).in.read();
            if (i14 != -1) {
                this.f36565d--;
            }
            return i14;
        }
    }
}

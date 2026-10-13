package com.google.common.io;

import com.google.common.base.m;
import com.google.common.math.d;
import io.realm.internal.OsCollectionChangeSet;
import io.realm.internal.Property;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OutputStream f36098a = new a();

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

    public static byte[] b(InputStream inputStream) {
        m.p(inputStream);
        return c(inputStream, new ArrayDeque(20), 0);
    }

    public static byte[] c(InputStream inputStream, Queue queue, int i14) throws IOException {
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
            iMin = d.f(iMin, iMin < 4096 ? 4 : 2);
        }
        if (inputStream.read() == -1) {
            return a(queue, OsCollectionChangeSet.MAX_ARRAY_LENGTH);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends OutputStream {
        public String toString() {
            return "ByteStreams.nullOutputStream()";
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i14, int i15) {
            m.p(bArr);
            m.t(i14, i15 + i14, bArr.length);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            m.p(bArr);
        }

        @Override // java.io.OutputStream
        public void write(int i14) {
        }
    }
}

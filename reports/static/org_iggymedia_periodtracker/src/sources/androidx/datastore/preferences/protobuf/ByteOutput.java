package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ByteOutput {
    public abstract void write(byte b14);

    public abstract void write(ByteBuffer byteBuffer);

    public abstract void write(byte[] bArr, int i14, int i15);

    public abstract void writeLazy(ByteBuffer byteBuffer);

    public abstract void writeLazy(byte[] bArr, int i14, int i15);
}

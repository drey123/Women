package okio;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;
import kotlin.Metadata;
import vl.k;
import vl.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ'\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH&¢\u0006\u0004\b\t\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH&¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000bH&¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000bH&¢\u0006\u0004\b\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000bH&¢\u0006\u0004\b!\u0010\u001dJ\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0010H&¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0010H&¢\u0006\u0004\b%\u0010$J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0000H&¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H&¢\u0006\u0004\b,\u0010-R\u0014\u00100\u001a\u00020.8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010/\u0082\u0001\u0002.1ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00062À\u0006\u0001"}, d2 = {"Lokio/BufferedSink;", "Lokio/Sink;", "Ljava/nio/channels/WritableByteChannel;", "Lvl/m;", "byteString", "r0", "(Lvl/m;)Lokio/BufferedSink;", "", "source", "write", "([B)Lokio/BufferedSink;", "", "offset", "byteCount", "([BII)Lokio/BufferedSink;", "Lokio/Source;", "", "Z0", "(Lokio/Source;)J", "", "string", "V0", "(Ljava/lang/String;)Lokio/BufferedSink;", "beginIndex", "endIndex", "P", "(Ljava/lang/String;II)Lokio/BufferedSink;", "b", "writeByte", "(I)Lokio/BufferedSink;", "s", "writeShort", "i", "writeInt", "v", "Z", "(J)Lokio/BufferedSink;", "m0", "", "flush", "()V", "M0", "()Lokio/BufferedSink;", "Ljava/io/OutputStream;", "O1", "()Ljava/io/OutputStream;", "Lvl/k;", "()Lvl/k;", "buffer", "Lvl/g0;", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface BufferedSink extends Sink, WritableByteChannel {
    BufferedSink M0();

    OutputStream O1();

    BufferedSink P(String string, int beginIndex, int endIndex);

    BufferedSink V0(String string);

    BufferedSink Z(long v14);

    long Z0(Source source);

    @Override // okio.Sink, java.io.Flushable
    void flush();

    BufferedSink m0(long v14);

    BufferedSink r0(m byteString);

    k v();

    BufferedSink write(byte[] source);

    BufferedSink write(byte[] source, int offset, int byteCount);

    BufferedSink writeByte(int b14);

    BufferedSink writeInt(int i14);

    BufferedSink writeShort(int s14);
}

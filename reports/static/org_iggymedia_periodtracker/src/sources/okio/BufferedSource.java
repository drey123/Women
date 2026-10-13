package okio;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import kotlin.Metadata;
import vl.c0;
import vl.k;
import vl.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H'¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH&¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH&¢\u0006\u0004\b\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u001c\u0010\rJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H&¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H&¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020$2\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H&¢\u0006\u0004\b+\u0010,J\u000f\u0010.\u001a\u00020-H&¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020-2\u0006\u00100\u001a\u00020\tH&¢\u0006\u0004\b1\u00102J\u0017\u00105\u001a\u00020-2\u0006\u00104\u001a\u000203H&¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\t2\u0006\u00107\u001a\u00020\u001dH&¢\u0006\u0004\b8\u00109J\u0017\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u001dH&¢\u0006\u0004\b;\u00109J\u000f\u0010<\u001a\u00020\u0000H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@R\u0014\u0010B\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\bA\u0010\u0005\u0082\u0001\u0002\u0003Cø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006DÀ\u0006\u0001"}, d2 = {"Lokio/BufferedSource;", "Lokio/Source;", "Ljava/nio/channels/ReadableByteChannel;", "Lvl/k;", "E0", "()Lvl/k;", "", "t1", "()Z", "", "byteCount", "", "h1", "(J)V", "request", "(J)Z", "", "readByte", "()B", "", "readShort", "()S", "", "readInt", "()I", "w1", "()J", "z0", "skip", "Lvl/m;", "a0", "(J)Lvl/m;", "Lvl/c0;", "options", "k1", "(Lvl/c0;)I", "", "c0", "()[B", "d1", "(J)[B", "Lokio/Sink;", "sink", "v0", "(Lokio/Sink;)J", "", "c1", "()Ljava/lang/String;", "limit", "P0", "(J)Ljava/lang/String;", "Ljava/nio/charset/Charset;", "charset", "k0", "(Ljava/nio/charset/Charset;)Ljava/lang/String;", "bytes", "N1", "(Lvl/m;)J", "targetBytes", "V", "peek", "()Lokio/BufferedSource;", "Ljava/io/InputStream;", "P1", "()Ljava/io/InputStream;", "v", "buffer", "Lvl/h0;", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface BufferedSource extends Source, ReadableByteChannel {
    k E0();

    long N1(m bytes);

    String P0(long limit);

    InputStream P1();

    long V(m targetBytes);

    m a0(long byteCount);

    byte[] c0();

    String c1();

    byte[] d1(long byteCount);

    void h1(long byteCount);

    String k0(Charset charset);

    int k1(c0 options);

    BufferedSource peek();

    byte readByte();

    int readInt();

    short readShort();

    boolean request(long byteCount);

    void skip(long byteCount);

    boolean t1();

    k v();

    long v0(Sink sink);

    long w1();

    long z0();
}

package androidx.media3.common.audio;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.n0;
import com.google.common.base.m;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface AudioProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f10877a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f10883b = new b(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f10884a;

        public b(long j14) {
            m.d(j14 >= 0);
            this.f10884a = j14;
        }
    }

    boolean b();

    default void flush() {
        throw new IllegalStateException("AudioProcessor must implement at least one #flush() overload.");
    }

    ByteBuffer k();

    boolean l();

    void m(ByteBuffer byteBuffer);

    void n();

    default void o(b bVar) {
        flush();
    }

    a p(a aVar);

    void reset();

    default long q(long j14) {
        return j14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f10878e = new a(-1, -1, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10879a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10880b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10881c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f10882d;

        public a(int i14, int i15, int i16) {
            this.f10879a = i14;
            this.f10880b = i15;
            this.f10881c = i16;
            this.f10882d = n0.K0(i16) ? n0.n0(i16, i15) : -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f10879a == aVar.f10879a && this.f10880b == aVar.f10880b && this.f10881c == aVar.f10881c;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f10879a), Integer.valueOf(this.f10880b), Integer.valueOf(this.f10881c));
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.f10879a + ", channelCount=" + this.f10880b + ", encoding=" + this.f10881c + ']';
        }

        public a(Format format) {
            this(format.I, format.H, format.J);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends Exception {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f10885d;

        public c(String str, a aVar) {
            super(str + " " + aVar);
            this.f10885d = aVar;
        }

        public c(a aVar) {
            this("Unhandled input format:", aVar);
        }
    }
}

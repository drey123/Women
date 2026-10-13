package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.media3.common.Format;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.b4;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface AudioSink {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface OffloadMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SinkFormatSupport {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12475b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12476c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f12477d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12478e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f12479f;

        public a(int i14, int i15, int i16, boolean z14, boolean z15, int i17) {
            this.f12474a = i14;
            this.f12475b = i15;
            this.f12476c = i16;
            this.f12477d = z14;
            this.f12478e = z15;
            this.f12479f = i17;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends Exception {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f12484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f12485e;

        public d(long j14, long j15) {
            super("Unexpected audio track timestamp discontinuity: expected " + j15 + ", got " + j14);
            this.f12484d = j14;
            this.f12485e = j15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends Exception {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f12486d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12487e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Format f12488i;

        public e(int i14, Format format, boolean z14) {
            super("AudioTrack write failed: " + i14);
            this.f12487e = z14;
            this.f12486d = i14;
            this.f12488i = format;
        }
    }

    long A(boolean z14);

    void C();

    void D(boolean z14);

    boolean a(Format format);

    void b(androidx.media3.common.u uVar);

    androidx.media3.common.u d();

    void f();

    void flush();

    void h(float f14);

    void i(androidx.media3.common.a aVar);

    long j();

    void k(Listener listener);

    boolean l();

    void n();

    void p(Format format, int i14, int[] iArr);

    void pause();

    void q();

    default androidx.media3.exoplayer.audio.e r() {
        return null;
    }

    void reset();

    int s(Format format);

    void t(androidx.media3.common.e eVar);

    default o u(Format format) {
        return o.f12717d;
    }

    boolean v();

    void w(int i14);

    default void x(AudioOutputProvider audioOutputProvider) {
        throw new UnsupportedOperationException("AudioSink doesn't support setAudioOutputProvider");
    }

    boolean y(ByteBuffer byteBuffer, long j14, int i14);

    void z();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends Exception {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Format f12480d;

        public b(Throwable th4, Format format) {
            super(th4);
            this.f12480d = format;
        }

        public b(String str, Format format) {
            super(str);
            this.f12480d = format;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void e(boolean z14);

        void h(int i14, long j14, long j15);

        void k();

        default void g() {
        }

        default void i() {
        }

        default void j() {
        }

        default void l() {
        }

        default void a(long j14) {
        }

        default void b(int i14) {
        }

        default void c(a aVar) {
        }

        default void d(a aVar) {
        }

        default void f(Exception exc) {
        }
    }

    default void release() {
    }

    default void B(long j14) {
    }

    default void c(b4 b4Var) {
    }

    default void e(Clock clock) {
    }

    default void m(int i14) {
    }

    default void o(int i14) {
    }

    default void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
    }

    default void g(int i14, int i15) {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends Exception {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f12481d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12482e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Format f12483i;

        public c(int i14, int i15, int i16, int i17, int i18, Format format, boolean z14, Exception exc) {
            StringBuilder sb4 = new StringBuilder("AudioTrack init failed ");
            sb4.append(i14);
            sb4.append(" Config(");
            sb4.append(i15);
            sb4.append(", ");
            sb4.append(i16);
            sb4.append(", ");
            sb4.append(i17);
            sb4.append(", ");
            sb4.append(i18);
            sb4.append(") ");
            sb4.append(format);
            sb4.append(z14 ? " (recoverable)" : "");
            this(sb4.toString(), i14, format, z14, exc);
        }

        public c(String str, int i14, Format format, boolean z14, Throwable th4) {
            super(str, th4);
            this.f12481d = i14;
            this.f12482e = z14;
            this.f12483i = format;
        }
    }
}

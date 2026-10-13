package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.Format;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.extractor.Ac3Util;
import androidx.media3.extractor.DtsUtil;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DefaultAudioSink implements AudioSink {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final AtomicInteger f12545f0 = new AtomicInteger();
    public androidx.media3.common.u A;
    public boolean B;
    public long C;
    public long D;
    public long E;
    public long F;
    public int G;
    public boolean H;
    public boolean I;
    public long J;
    public float K;
    public ByteBuffer L;
    public int M;
    public ByteBuffer N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public int T;
    public boolean U;
    public androidx.media3.common.e V;
    public AudioDeviceInfo W;
    public int X;
    public boolean Y;
    public long Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12546a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f12547a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.audio.AudioProcessorChain f12548b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f12549b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12550c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f12551c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w0 f12552d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f12553d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n1 f12554e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Handler f12555e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.media3.common.audio.k f12556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m1 f12557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.google.common.collect.x f12558h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayDeque f12559i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12560j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12561k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f12562l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final g f12563m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g f12564n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ExoPlayer.AudioOffloadListener f12565o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b4 f12566p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AudioSink.Listener f12567q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f12568r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d f12569s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.media3.common.audio.h f12570t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AudioOutputProvider f12571u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AudioOutputProvider.Listener f12572v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AudioOutput f12573w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.media3.common.a f12574x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public f f12575y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public f f12576z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AudioOffloadSupportProvider {
        o a(Format format, androidx.media3.common.a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface AudioProcessorChain extends androidx.media3.common.audio.AudioProcessorChain {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AudioTrackBufferSizeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AudioTrackBufferSizeProvider f12577a = new c1.a().h();

        int a(int i14, int i15, int i16, int i17, int i18, int i19, double d14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface AudioTrackProvider {
        default int a(int i14) {
            return androidx.media3.common.util.n0.M(i14);
        }

        AudioTrack b(AudioSink.a aVar, androidx.media3.common.a aVar2, int i14, Context context);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface OutputMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements AudioOutput.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioOutputProvider.f f12578a;

        public b(AudioOutputProvider.f fVar) {
            this.f12578a = fVar;
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.Listener
        public void a(long j14) {
            if (this == DefaultAudioSink.this.f12562l && DefaultAudioSink.this.f12567q != null) {
                DefaultAudioSink.this.f12567q.a(j14);
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.Listener
        public void b() {
            DefaultAudioSink.f12545f0.getAndDecrement();
            if (DefaultAudioSink.this.f12567q != null) {
                AudioSink.Listener listener = DefaultAudioSink.this.f12567q;
                AudioOutputProvider.f fVar = this.f12578a;
                listener.d(new AudioSink.a(fVar.f12450a, fVar.f12451b, fVar.f12452c, fVar.f12453d, fVar.f12454e, fVar.f12455f));
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.Listener
        public void c() {
            if (this == DefaultAudioSink.this.f12562l && DefaultAudioSink.this.f12567q != null) {
                DefaultAudioSink.this.f12567q.h(DefaultAudioSink.this.f12569s.f12595e.f12455f, androidx.media3.common.util.n0.G1(DefaultAudioSink.this.f12569s.f12594d != -1 ? androidx.media3.common.util.n0.m1(DefaultAudioSink.this.f12569s.f12595e.f12455f / DefaultAudioSink.this.f12569s.f12594d, ((AudioOutput) com.google.common.base.m.p(DefaultAudioSink.this.f12573w)).p()) : -9223372036854775807L), SystemClock.elapsedRealtime() - DefaultAudioSink.this.Z);
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.Listener
        public void d() {
            if (this == DefaultAudioSink.this.f12562l && DefaultAudioSink.this.f12567q != null && DefaultAudioSink.this.R) {
                DefaultAudioSink.this.f12567q.l();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.Listener
        public void e() {
            if (this == DefaultAudioSink.this.f12562l && DefaultAudioSink.this.P) {
                DefaultAudioSink.this.Q = true;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f12580a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.media3.exoplayer.audio.e f12581b = androidx.media3.exoplayer.audio.e.f12649g;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.media3.common.audio.AudioProcessorChain f12582c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f12583d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f12584e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f12585f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public AudioTrackBufferSizeProvider f12586g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public AudioOutputProvider f12587h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public AudioTrackProvider f12588i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public AudioOffloadSupportProvider f12589j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ExoPlayer.AudioOffloadListener f12590k;

        public c(Context context) {
            this.f12580a = context;
        }

        public DefaultAudioSink g() {
            com.google.common.base.m.u(!this.f12585f);
            this.f12585f = true;
            if (this.f12582c == null) {
                this.f12582c = new e(new AudioProcessor[0]);
            }
            AudioOutputProvider audioOutputProvider = this.f12587h;
            AudioOffloadSupportProvider audioOffloadSupportProvider = this.f12589j;
            if (audioOutputProvider == null) {
                if (audioOffloadSupportProvider == null) {
                    this.f12589j = new z0(this.f12580a);
                }
                if (this.f12586g == null) {
                    this.f12586g = AudioTrackBufferSizeProvider.f12577a;
                }
                this.f12587h = new v0.b(this.f12580a).i(this.f12580a != null ? null : this.f12581b).j(this.f12589j).k(this.f12586g).l(this.f12588i).h();
            } else {
                com.google.common.base.m.u(audioOffloadSupportProvider == null);
                com.google.common.base.m.u(this.f12586g == null);
                com.google.common.base.m.u(this.f12588i == null);
            }
            return new DefaultAudioSink(this);
        }

        public c h(boolean z14) {
            this.f12584e = z14;
            return this;
        }

        public c i(boolean z14) {
            this.f12583d = z14;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f12591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Format f12592b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12593c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f12594d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AudioOutputProvider.f f12595e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final androidx.media3.common.audio.h f12596f;

        public d(Format format, Format format2, int i14, int i15, AudioOutputProvider.f fVar, androidx.media3.common.audio.h hVar) {
            this.f12591a = format;
            this.f12592b = format2;
            this.f12593c = i14;
            this.f12594d = i15;
            this.f12595e = fVar;
            this.f12596f = hVar;
        }

        public final AudioSink.a l() {
            AudioOutputProvider.f fVar = this.f12595e;
            return new AudioSink.a(fVar.f12450a, fVar.f12451b, fVar.f12452c, fVar.f12453d, fVar.f12454e, fVar.f12455f);
        }

        public final d m(AudioOutputProvider.f fVar) {
            return new d(this.f12591a, this.f12592b, this.f12593c, this.f12594d, fVar, this.f12596f);
        }

        public final long n(long j14) {
            return androidx.media3.common.util.n0.m1(j14, this.f12595e.f12451b);
        }

        public final long o(long j14) {
            return androidx.media3.common.util.n0.m1(j14, this.f12591a.I);
        }

        public final boolean p() {
            return Objects.equals(this.f12591a.f10604p, "audio/raw");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.u f12600a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f12601b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f12602c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f12603d;

        public f(androidx.media3.common.u uVar, long j14, long j15) {
            this.f12600a = uVar;
            this.f12601b = j14;
            this.f12602c = j15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Exception f12604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f12605b = -9223372036854775807L;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f12606c = -9223372036854775807L;

        public void a() {
            this.f12604a = null;
            this.f12605b = -9223372036854775807L;
            this.f12606c = -9223372036854775807L;
        }

        public boolean b() {
            if (this.f12604a == null) {
                return false;
            }
            return DefaultAudioSink.g0() || SystemClock.elapsedRealtime() < this.f12606c;
        }

        public void c(Exception exc) throws Exception {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f12604a == null) {
                this.f12604a = exc;
            }
            if (this.f12605b == -9223372036854775807L && !DefaultAudioSink.g0()) {
                this.f12605b = 200 + jElapsedRealtime;
            }
            long j14 = this.f12605b;
            if (j14 == -9223372036854775807L || jElapsedRealtime < j14) {
                this.f12606c = jElapsedRealtime + 50;
                return;
            }
            Exception exc2 = this.f12604a;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = this.f12604a;
            a();
            throw exc3;
        }
    }

    public DefaultAudioSink(c cVar) {
        this.f12546a = cVar.f12580a == null ? null : cVar.f12580a.getApplicationContext();
        this.f12574x = androidx.media3.common.a.f10829i;
        this.f12548b = cVar.f12582c;
        this.f12550c = cVar.f12583d;
        this.f12560j = cVar.f12584e;
        this.f12561k = 0;
        this.f12571u = cVar.f12587h;
        w0 w0Var = new w0();
        this.f12552d = w0Var;
        n1 n1Var = new n1();
        this.f12554e = n1Var;
        this.f12556f = new androidx.media3.common.audio.k();
        this.f12557g = new m1();
        this.f12558h = com.google.common.collect.x.G(n1Var, w0Var);
        this.K = 1.0f;
        this.T = 0;
        this.V = new androidx.media3.common.e(0, 0.0f);
        androidx.media3.common.u uVar = androidx.media3.common.u.f11238d;
        this.f12576z = new f(uVar, 0L, 0L);
        this.A = uVar;
        this.B = false;
        this.f12559i = new ArrayDeque();
        this.f12563m = new g();
        this.f12564n = new g();
        this.f12565o = cVar.f12590k;
        this.X = (Build.VERSION.SDK_INT < 34 || cVar.f12580a == null) ? -1 : X(cVar.f12580a);
    }

    public static /* synthetic */ void E(DefaultAudioSink defaultAudioSink) {
        AudioSink.Listener listener = defaultAudioSink.f12567q;
        if (listener != null) {
            listener.i();
        }
    }

    public static int X(Context context) {
        return r0(context.getDeviceId());
    }

    public static int a0(int i14, ByteBuffer byteBuffer) {
        if (i14 == 20) {
            return androidx.media3.container.i.h(byteBuffer);
        }
        if (i14 != 30) {
            switch (i14) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int iM = androidx.media3.extractor.a0.m(androidx.media3.common.util.n0.P(byteBuffer, byteBuffer.position()));
                    if (iM != -1) {
                        return iM;
                    }
                    vl.i0.a();
                    return 0;
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return DateUtils.FORMAT_NO_MIDNIGHT;
                default:
                    switch (i14) {
                        case 14:
                            int iB = Ac3Util.b(byteBuffer);
                            if (iB == -1) {
                                return 0;
                            }
                            return Ac3Util.i(byteBuffer, iB) * 16;
                        case 15:
                            return 512;
                        case 16:
                            return 1024;
                        case 17:
                            return androidx.media3.extractor.a.f(byteBuffer);
                        case 18:
                            break;
                        default:
                            com.google.gson.d.a("Unexpected audio encoding: ", i14);
                            return 0;
                    }
                    break;
            }
            return Ac3Util.e(byteBuffer);
        }
        return DtsUtil.g(byteBuffer);
    }

    public static int b0(int i14) {
        int iB = androidx.media3.extractor.k.b(i14);
        com.google.common.base.m.u(iB != -2147483647);
        return iB;
    }

    public static boolean g0() {
        return f12545f0.get() > 0;
    }

    public static int r0(int i14) {
        if (i14 == 0 || i14 == -1) {
            return -1;
        }
        return i14;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public long A(boolean z14) {
        if (!i0() || this.I) {
            return Long.MIN_VALUE;
        }
        return S(R(Math.min(this.f12573w.i(), this.f12569s.n(d0()))));
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void C() {
        this.H = true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void D(boolean z14) {
        this.B = z14;
        t0(z0() ? androidx.media3.common.u.f11238d : this.A);
    }

    public final void Q(long j14) {
        androidx.media3.common.u uVarB;
        if (z0()) {
            uVarB = androidx.media3.common.u.f11238d;
        } else {
            uVarB = x0() ? this.f12548b.b(this.A) : androidx.media3.common.u.f11238d;
            this.A = uVarB;
        }
        androidx.media3.common.u uVar = uVarB;
        this.B = x0() ? this.f12548b.e(this.B) : false;
        this.f12559i.add(new f(uVar, Math.max(0L, j14), this.f12569s.n(d0())));
        w0();
        AudioSink.Listener listener = this.f12567q;
        if (listener != null) {
            listener.e(this.B);
        }
    }

    public final long R(long j14) {
        while (!this.f12559i.isEmpty() && j14 >= ((f) this.f12559i.getFirst()).f12602c) {
            this.f12576z = (f) this.f12559i.remove();
        }
        f fVar = this.f12576z;
        long j15 = j14 - fVar.f12602c;
        long jI0 = androidx.media3.common.util.n0.i0(j15, fVar.f12600a.f11241a);
        if (!this.f12559i.isEmpty()) {
            f fVar2 = this.f12576z;
            return fVar2.f12601b + jI0 + fVar2.f12603d;
        }
        long jD = this.f12548b.d(j15);
        f fVar3 = this.f12576z;
        long j16 = fVar3.f12601b + jD;
        fVar3.f12603d = jD - jI0;
        return j16;
    }

    public final long S(long j14) {
        long jC = this.f12548b.c();
        long jN = j14 + this.f12569s.n(jC);
        long j15 = this.f12551c0;
        if (jC > j15) {
            long jN2 = this.f12569s.n(jC - j15);
            this.f12551c0 = jC;
            e0(jN2);
        }
        return jN;
    }

    public final AudioOutput T(AudioOutputProvider.f fVar) throws AudioSink.c {
        try {
            return this.f12571u.g(fVar);
        } catch (AudioOutputProvider.e e14) {
            AudioSink.c cVar = new AudioSink.c(0, fVar.f12451b, fVar.f12452c, fVar.f12450a, fVar.f12455f, this.f12569s.f12591a, fVar.f12454e, e14);
            AudioSink.Listener listener = this.f12567q;
            if (listener == null) {
                throw cVar;
            }
            listener.f(cVar);
            throw cVar;
        }
    }

    public final AudioOutput U() throws AudioSink.c {
        try {
            return T(this.f12569s.f12595e);
        } catch (AudioSink.c e14) {
            int i14 = this.f12569s.f12595e.f12455f;
            while (i14 > 1000000) {
                i14 /= 2;
                int i15 = this.f12569s.f12594d != -1 ? this.f12569s.f12594d : 1;
                int i16 = i14 % i15;
                if (i16 != 0) {
                    i14 += i15 - i16;
                }
                AudioOutputProvider.f fVarL = this.f12569s.f12595e.a().o(i14).l();
                try {
                    AudioOutput audioOutputT = T(fVarL);
                    this.f12569s = this.f12569s.m(fVarL);
                    return audioOutputT;
                } catch (AudioSink.c e15) {
                    e14.addSuppressed(e15);
                }
            }
            k0();
            throw e14;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a4  */
    public final void V(long j14) throws Exception {
        AudioSink.Listener listener;
        if (this.N == null || this.f12564n.b()) {
            return;
        }
        int iRemaining = this.N.remaining();
        boolean z14 = true;
        try {
            boolean zN = this.f12573w.n(this.N, this.M, j14);
            this.Z = SystemClock.elapsedRealtime();
            this.f12564n.a();
            if (this.f12573w.r()) {
                if (this.F > 0) {
                    this.f12549b0 = false;
                }
                if (this.R && (listener = this.f12567q) != null && !zN && !this.f12549b0) {
                    listener.j();
                }
            }
            if (this.f12569s.p()) {
                this.E += (long) (iRemaining - this.N.remaining());
            }
            if (zN) {
                if (!this.f12569s.p()) {
                    com.google.common.base.m.u(this.N == this.L);
                    this.F += ((long) this.G) * ((long) this.M);
                }
                this.N = null;
            }
        } catch (AudioOutput.a e14) {
            if (!e14.f12420e) {
                z14 = false;
            } else if (d0() <= 0) {
                if (this.f12573w.r()) {
                    k0();
                } else {
                    z14 = false;
                }
            }
            AudioSink.e eVar = new AudioSink.e(e14.f12419d, this.f12569s.f12591a, z14);
            AudioSink.Listener listener2 = this.f12567q;
            if (listener2 != null) {
                listener2.f(eVar);
            }
            if (e14.f12420e) {
                throw eVar;
            }
            this.f12564n.c(eVar);
        }
    }

    public final boolean W() throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f12570t.g()) {
            V(Long.MIN_VALUE);
            return this.N == null;
        }
        this.f12570t.i();
        o0(Long.MIN_VALUE);
        return this.f12570t.f() && ((byteBuffer = this.N) == null || !byteBuffer.hasRemaining());
    }

    public final AudioOutputProvider.c Y(Format format) {
        return Z(format, -1);
    }

    public final AudioOutputProvider.c Z(Format format, int i14) {
        return new AudioOutputProvider.c.a(format).l(this.f12574x).n(this.f12550c).p(this.f12560j).o(this.f12561k != 0).s(this.W).m(this.T).q(this.Y).r(i14).t(this.X).k();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean a(Format format) {
        return s(format) != 0;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void b(androidx.media3.common.u uVar) {
        if (z0()) {
            this.A = uVar;
            s0();
        } else {
            androidx.media3.common.u uVar2 = new androidx.media3.common.u(androidx.media3.common.util.n0.o(uVar.f11241a, 0.1f, 8.0f), androidx.media3.common.util.n0.o(uVar.f11242b, 0.1f, 8.0f));
            this.A = uVar2;
            t0(uVar2);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void c(b4 b4Var) {
        this.f12566p = b4Var;
    }

    public final long c0() {
        return this.f12569s.p() ? this.C / ((long) this.f12569s.f12593c) : this.D;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public androidx.media3.common.u d() {
        return this.A;
    }

    public final long d0() {
        return this.f12569s.p() ? androidx.media3.common.util.n0.l(this.E, this.f12569s.f12594d) : this.F;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void e(Clock clock) {
        this.f12571u.e(clock);
    }

    public final void e0(long j14) {
        this.f12553d0 += j14;
        if (this.f12555e0 == null) {
            this.f12555e0 = new Handler(Looper.myLooper());
        }
        this.f12555e0.removeCallbacksAndMessages(null);
        this.f12555e0.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.audio.b1
            @Override // java.lang.Runnable
            public final void run() {
                this.f12614d.m0();
            }
        }, 100L);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void f() {
        this.R = true;
        if (i0()) {
            this.f12573w.f();
        }
    }

    public final boolean f0(long j14) {
        return j14 > androidx.media3.common.util.n0.F(this.f12573w.i(), ((AudioOutput) com.google.common.base.m.p(this.f12573w)).p());
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void flush() {
        if (i0()) {
            q0();
            this.f12562l = null;
            d dVar = this.f12568r;
            if (dVar != null) {
                this.f12569s = dVar;
                this.f12568r = null;
            }
            f12545f0.incrementAndGet();
            this.f12573w.release();
            this.f12573w = null;
        }
        this.f12564n.a();
        this.f12563m.a();
        this.f12551c0 = 0L;
        this.f12553d0 = 0L;
        Handler handler = this.f12555e0;
        if (handler != null) {
            ((Handler) com.google.common.base.m.p(handler)).removeCallbacksAndMessages(null);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void g(int i14, int i15) {
        d dVar;
        AudioOutput audioOutput = this.f12573w;
        if (audioOutput == null || !audioOutput.r() || (dVar = this.f12569s) == null || !dVar.f12595e.f12460k) {
            return;
        }
        this.f12573w.g(i14, i15);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void h(float f14) {
        if (this.K != f14) {
            this.K = f14;
            v0();
        }
    }

    public final boolean h0() {
        if (this.f12563m.b()) {
            return false;
        }
        this.f12573w = U();
        b bVar = new b(this.f12569s.f12595e);
        this.f12562l = bVar;
        this.f12573w.o(bVar);
        ExoPlayer.AudioOffloadListener audioOffloadListener = this.f12565o;
        if (audioOffloadListener != null) {
            audioOffloadListener.E(this.f12573w.r());
        }
        if (this.f12573w.r() && this.f12569s.f12595e.f12460k) {
            this.f12573w.g(this.f12569s.f12591a.K, this.f12569s.f12591a.L);
        }
        b4 b4Var = this.f12566p;
        if (b4Var != null) {
            this.f12573w.c(b4Var);
        }
        v0();
        int i14 = this.V.f10991a;
        if (i14 != 0) {
            this.f12573w.l(i14);
            this.f12573w.q(this.V.f10992b);
        }
        AudioDeviceInfo audioDeviceInfo = this.W;
        if (audioDeviceInfo != null) {
            this.f12573w.setPreferredDevice(audioDeviceInfo);
        }
        this.I = true;
        int iT = this.f12573w.t();
        boolean z14 = iT != this.T;
        this.T = iT;
        AudioSink.Listener listener = this.f12567q;
        if (listener != null) {
            listener.c(this.f12569s.l());
            if (z14) {
                this.U = true;
                d dVar = this.f12569s;
                this.f12569s = dVar.m(dVar.f12595e.a().n(this.T).l());
                d dVar2 = this.f12568r;
                if (dVar2 != null) {
                    this.f12568r = dVar2.m(dVar2.f12595e.a().n(this.T).l());
                }
                this.f12567q.b(this.T);
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void i(androidx.media3.common.a aVar) {
        if (this.f12574x.equals(aVar)) {
            return;
        }
        this.f12574x = aVar;
        if (this.Y) {
            return;
        }
        p0();
    }

    public final boolean i0() {
        return this.f12573w != null;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public long j() {
        if (i0()) {
            return this.f12569s.p() ? this.f12569s.n(this.f12573w.s()) : androidx.media3.common.util.n0.p1(this.f12573w.s(), 1000000L, b0(this.f12569s.f12595e.f12450a), RoundingMode.DOWN);
        }
        return -9223372036854775807L;
    }

    public final void j0() {
        if (this.f12572v != null || this.f12546a == null) {
            return;
        }
        AudioOutputProvider.Listener listener = new AudioOutputProvider.Listener() { // from class: androidx.media3.exoplayer.audio.a1
            @Override // androidx.media3.exoplayer.audio.AudioOutputProvider.Listener
            public final void a() {
                DefaultAudioSink.E(this.f12611a);
            }
        };
        this.f12572v = listener;
        this.f12571u.i(listener);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void k(AudioSink.Listener listener) {
        this.f12567q = listener;
    }

    public final void k0() {
        if (this.f12569s.f12595e.f12454e) {
            this.f12547a0 = true;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean l() {
        if (i0()) {
            return this.O && !v();
        }
        return true;
    }

    public final ByteBuffer l0(ByteBuffer byteBuffer) {
        if (this.f12569s.p()) {
            int iF = (int) androidx.media3.common.util.n0.F(androidx.media3.common.util.n0.V0(20L), this.f12569s.f12595e.f12451b);
            long jD0 = d0();
            if (jD0 < iF) {
                return g1.a(byteBuffer, this.f12569s.f12595e.f12450a, this.f12569s.f12594d, (int) jD0, iF);
            }
        }
        return byteBuffer;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void m(int i14) {
        com.google.common.base.m.u(true);
        this.f12561k = i14;
    }

    public final void m0() {
        if (this.f12553d0 >= 300000) {
            this.f12567q.g();
            this.f12553d0 = 0L;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void n() {
        if (this.Y) {
            this.Y = false;
            p0();
        }
    }

    public final void n0() {
        if (this.P) {
            return;
        }
        this.P = true;
        if (this.f12573w.r()) {
            this.Q = false;
        }
        this.f12573w.stop();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void o(int i14) {
        int iR0 = r0(i14);
        if (this.X == iR0) {
            return;
        }
        this.X = iR0;
        p0();
    }

    public final void o0(long j14) throws Exception {
        V(j14);
        if (this.N != null) {
            return;
        }
        if (!this.f12570t.g()) {
            ByteBuffer byteBuffer = this.L;
            if (byteBuffer != null) {
                u0(byteBuffer);
                V(j14);
                return;
            }
            return;
        }
        while (!this.f12570t.f()) {
            do {
                ByteBuffer byteBufferE = this.f12570t.e();
                if (byteBufferE.hasRemaining()) {
                    u0(byteBufferE);
                    V(j14);
                } else {
                    ByteBuffer byteBuffer2 = this.L;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.f12570t.j(this.L);
                    }
                }
            } while (this.N == null);
            return;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void p(Format format, int i14, int[] iArr) throws AudioSink.b {
        androidx.media3.common.audio.h hVar;
        Format format2;
        int i15;
        int iN0;
        j0();
        if ("audio/raw".equals(format.f10604p)) {
            com.google.common.base.m.d(androidx.media3.common.util.n0.K0(format.J));
            int iN1 = androidx.media3.common.util.n0.n0(format.J, format.H);
            com.google.common.collect.x.a aVar = new com.google.common.collect.x.a();
            aVar.j(this.f12558h);
            if (y0(format.J)) {
                aVar.a(this.f12557g);
            } else {
                aVar.a(this.f12556f);
                aVar.i(this.f12548b.a());
            }
            hVar = new androidx.media3.common.audio.h(aVar.k());
            if (hVar.equals(this.f12570t)) {
                hVar = this.f12570t;
            }
            this.f12554e.r(format.K, format.L);
            this.f12552d.i(iArr);
            try {
                AudioProcessor.a aVarA = hVar.a(new AudioProcessor.a(format));
                Format formatQ = format.b().t0(aVarA.f10881c).B0(aVarA.f10879a).U(aVarA.f10880b).Q();
                iN0 = androidx.media3.common.util.n0.n0(aVarA.f10881c, aVarA.f10880b);
                i15 = iN1;
                format2 = formatQ;
            } catch (AudioProcessor.c e14) {
                throw new AudioSink.b(e14, format);
            }
        } else {
            hVar = new androidx.media3.common.audio.h(com.google.common.collect.x.E());
            format2 = format;
            i15 = -1;
            iN0 = -1;
        }
        androidx.media3.common.audio.h hVar2 = hVar;
        if (i14 == 0) {
            i14 = -1;
        }
        AudioOutputProvider.c cVarZ = Z(format2, i14);
        try {
            AudioOutputProvider.f fVarH = this.f12571u.h(cVarZ);
            if (fVarH.f12450a == 0) {
                throw new AudioSink.b("Invalid output encoding (isOffload=" + fVarH.f12454e + ")", cVarZ.f12421a);
            }
            if (fVarH.f12452c == 0) {
                throw new AudioSink.b("Invalid output channel config (isOffload=" + fVarH.f12454e + ")", cVarZ.f12421a);
            }
            this.f12547a0 = false;
            d dVar = new d(format, format2, i15, iN0, fVarH, hVar2);
            if (i0()) {
                this.f12568r = dVar;
            } else {
                this.f12569s = dVar;
            }
        } catch (AudioOutputProvider.b e15) {
            throw new AudioSink.b(e15, format);
        }
    }

    public final void p0() {
        if (this.f12569s != null) {
            d dVar = this.f12568r;
            if (dVar != null) {
                this.f12569s = dVar;
                this.f12568r = null;
            }
            try {
                this.f12569s = new d(this.f12569s.f12591a, this.f12569s.f12592b, this.f12569s.f12593c, this.f12569s.f12594d, this.f12571u.h(Y(this.f12569s.f12592b)), this.f12569s.f12596f);
            } catch (AudioOutputProvider.b e14) {
                throw new IllegalStateException(new AudioSink.b(e14, this.f12569s.f12591a));
            }
        }
        flush();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void pause() {
        this.R = false;
        if (i0()) {
            this.f12573w.pause();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void q() {
        com.google.common.base.m.u(this.S);
        if (this.Y) {
            return;
        }
        this.Y = true;
        p0();
    }

    public final void q0() {
        this.C = 0L;
        this.D = 0L;
        this.E = 0L;
        this.F = 0L;
        this.f12549b0 = false;
        this.G = 0;
        this.f12576z = new f(this.A, 0L, 0L);
        this.J = 0L;
        this.f12575y = null;
        this.f12559i.clear();
        this.L = null;
        this.M = 0;
        this.N = null;
        this.P = false;
        this.O = false;
        this.Q = false;
        this.f12554e.j();
        w0();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public androidx.media3.exoplayer.audio.e r() {
        AudioOutputProvider audioOutputProvider = this.f12571u;
        if (audioOutputProvider instanceof v0) {
            return ((v0) audioOutputProvider).c();
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void release() {
        this.f12571u.release();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void reset() {
        flush();
        com.google.common.collect.d1 it = this.f12558h.iterator();
        while (it.hasNext()) {
            ((AudioProcessor) it.next()).reset();
        }
        this.f12556f.reset();
        this.f12557g.reset();
        androidx.media3.common.audio.h hVar = this.f12570t;
        if (hVar != null) {
            hVar.k();
        }
        this.R = false;
        this.f12547a0 = false;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public int s(Format format) {
        boolean z14;
        if (androidx.media3.common.util.n0.K0(format.J)) {
            boolean zY0 = y0(format.J);
            if (!zY0 || format.J == 4) {
                z14 = false;
            } else {
                format = format.b().t0(4).Q();
                z14 = true;
            }
            if (!zY0 && format.J != 2) {
                format = format.b().t0(2).Q();
                z14 = true;
            }
        } else {
            z14 = false;
        }
        int i14 = this.f12571u.f(Y(format)).f12445d;
        if (i14 == 1) {
            return 1;
        }
        if (i14 != 2) {
            return 0;
        }
        return z14 ? 1 : 2;
    }

    public final void s0() {
        if (i0()) {
            this.f12573w.b(this.A);
            this.A = this.f12573w.d();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.W = audioDeviceInfo;
        AudioOutput audioOutput = this.f12573w;
        if (audioOutput != null) {
            audioOutput.setPreferredDevice(audioDeviceInfo);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void t(androidx.media3.common.e eVar) {
        if (this.V.equals(eVar)) {
            return;
        }
        int i14 = eVar.f10991a;
        float f14 = eVar.f10992b;
        AudioOutput audioOutput = this.f12573w;
        if (audioOutput != null) {
            if (this.V.f10991a != i14) {
                audioOutput.l(i14);
            }
            if (i14 != 0) {
                this.f12573w.q(f14);
            }
        }
        this.V = eVar;
    }

    public final void t0(androidx.media3.common.u uVar) {
        f fVar = new f(uVar, -9223372036854775807L, -9223372036854775807L);
        if (i0()) {
            this.f12575y = fVar;
        } else {
            this.f12576z = fVar;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public o u(Format format) {
        if (this.f12547a0) {
            return o.f12717d;
        }
        AudioOutputProvider.d dVarF = this.f12571u.f(Y(format));
        return new o.b().e(dVarF.f12442a).f(dVarF.f12443b).g(dVarF.f12444c).d();
    }

    public final void u0(ByteBuffer byteBuffer) {
        com.google.common.base.m.u(this.N == null);
        if (byteBuffer.hasRemaining()) {
            this.N = l0(byteBuffer);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean v() {
        if (i0()) {
            return !(this.f12573w.r() && this.Q) && f0(d0());
        }
        return false;
    }

    public final void v0() {
        if (i0()) {
            this.f12573w.h(this.K);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void w(int i14) {
        if (this.U) {
            if (this.T != i14) {
                return;
            } else {
                this.U = false;
            }
        }
        if (this.T != i14) {
            this.T = i14;
            this.S = i14 != 0;
            p0();
        }
    }

    public final void w0() {
        androidx.media3.common.audio.h hVar = this.f12569s.f12596f;
        this.f12570t = hVar;
        hVar.b();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void x(AudioOutputProvider audioOutputProvider) {
        if (audioOutputProvider.equals(this.f12571u)) {
            return;
        }
        this.f12571u.release();
        this.f12571u = audioOutputProvider;
        AudioOutputProvider.Listener listener = this.f12572v;
        if (listener != null) {
            audioOutputProvider.i(listener);
        }
        p0();
    }

    public final boolean x0() {
        return (this.Y || !this.f12569s.p() || y0(this.f12569s.f12591a.J)) ? false : true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public boolean y(ByteBuffer byteBuffer, long j14, int i14) throws Exception {
        ByteBuffer byteBuffer2 = this.L;
        com.google.common.base.m.d(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f12568r != null) {
            if (!W()) {
                return false;
            }
            AudioOutput audioOutput = this.f12573w;
            if (audioOutput == null || audioOutput.k(this.f12569s.f12595e, Y(this.f12568r.f12592b), this.f12568r.f12595e)) {
                this.f12569s = this.f12568r;
                this.f12568r = null;
                AudioOutput audioOutput2 = this.f12573w;
                if (audioOutput2 != null && audioOutput2.r() && this.f12569s.f12595e.f12460k) {
                    this.f12573w.m();
                    this.f12573w.g(this.f12569s.f12591a.K, this.f12569s.f12591a.L);
                    this.f12549b0 = true;
                }
            } else {
                n0();
                if (v()) {
                    return false;
                }
                flush();
            }
            Q(j14);
        }
        if (!i0()) {
            try {
                if (!h0()) {
                    return false;
                }
            } catch (AudioSink.c e14) {
                if (e14.f12482e) {
                    throw e14;
                }
                this.f12563m.c(e14);
                return false;
            }
        }
        this.f12563m.a();
        if (this.I) {
            this.J = Math.max(0L, j14);
            this.H = false;
            this.I = false;
            if (z0()) {
                s0();
            }
            Q(j14);
            if (this.R) {
                f();
            }
        }
        if (this.L == null) {
            com.google.common.base.m.d(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            if (!this.f12569s.p() && this.G == 0) {
                int iA0 = a0(this.f12569s.f12595e.f12450a, byteBuffer);
                this.G = iA0;
                if (iA0 == 0) {
                    return true;
                }
            }
            if (this.f12575y != null) {
                if (!W()) {
                    return false;
                }
                Q(j14);
                this.f12575y = null;
            }
            long jO = this.J + this.f12569s.o(c0() - this.f12554e.i());
            if (!this.H && Math.abs(jO - j14) > 200000) {
                AudioSink.Listener listener = this.f12567q;
                if (listener != null) {
                    listener.f(new AudioSink.d(j14, jO));
                }
                this.H = true;
            }
            if (this.H) {
                if (!W()) {
                    return false;
                }
                long j15 = j14 - jO;
                this.J += j15;
                this.H = false;
                Q(j14);
                AudioSink.Listener listener2 = this.f12567q;
                if (listener2 != null && j15 != 0) {
                    listener2.k();
                }
            }
            if (this.f12569s.p()) {
                this.C += (long) byteBuffer.remaining();
            } else {
                this.D += ((long) this.G) * ((long) i14);
            }
            this.L = byteBuffer;
            this.M = i14;
        }
        o0(j14);
        if (!this.L.hasRemaining()) {
            this.L = null;
            this.M = 0;
            return true;
        }
        if (!this.f12573w.j()) {
            return false;
        }
        Log.h("DefaultAudioSink", "Resetting stalled audio output");
        flush();
        return true;
    }

    public final boolean y0(int i14) {
        return this.f12550c && androidx.media3.common.util.n0.J0(i14);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public void z() {
        if (!this.O && i0() && W()) {
            n0();
            this.O = true;
        }
    }

    public final boolean z0() {
        d dVar = this.f12569s;
        return dVar != null && dVar.f12595e.f12459j;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e implements AudioProcessorChain {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioProcessor[] f12597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h1 f12598b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.common.audio.j f12599c;

        public e(AudioProcessor[] audioProcessorArr, h1 h1Var, androidx.media3.common.audio.j jVar) {
            AudioProcessor[] audioProcessorArr2 = new AudioProcessor[audioProcessorArr.length + 2];
            this.f12597a = audioProcessorArr2;
            System.arraycopy(audioProcessorArr, 0, audioProcessorArr2, 0, audioProcessorArr.length);
            this.f12598b = h1Var;
            this.f12599c = jVar;
            audioProcessorArr2[audioProcessorArr.length] = h1Var;
            audioProcessorArr2[audioProcessorArr.length + 1] = jVar;
        }

        @Override // androidx.media3.common.audio.AudioProcessorChain
        public AudioProcessor[] a() {
            return this.f12597a;
        }

        @Override // androidx.media3.common.audio.AudioProcessorChain
        public androidx.media3.common.u b(androidx.media3.common.u uVar) {
            this.f12599c.f(uVar.f11241a);
            this.f12599c.e(uVar.f11242b);
            return uVar;
        }

        @Override // androidx.media3.common.audio.AudioProcessorChain
        public long c() {
            return this.f12598b.x();
        }

        @Override // androidx.media3.common.audio.AudioProcessorChain
        public long d(long j14) {
            return this.f12599c.b() ? this.f12599c.c(j14) : j14;
        }

        @Override // androidx.media3.common.audio.AudioProcessorChain
        public boolean e(boolean z14) {
            this.f12598b.G(z14);
            return z14;
        }

        public e(AudioProcessor... audioProcessorArr) {
            this(audioProcessorArr, new h1(), new androidx.media3.common.audio.j());
        }
    }
}

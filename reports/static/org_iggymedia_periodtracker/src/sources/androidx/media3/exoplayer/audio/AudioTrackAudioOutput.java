package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.analytics.b4;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AudioTrackAudioOutput implements AudioOutput {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f12489r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static ScheduledExecutorService f12490s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static int f12491t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioTrack f12492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioOutputProvider.f f12493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CapabilityChangeListener f12495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f12496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AudioTrackPositionTracker f12497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f12500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ListenerSet f12501j = new ListenerSet(Thread.currentThread());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12502k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f12503l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f12504m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f12505n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12506o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12507p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12508q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface CapabilityChangeListener {
        void a();

        void b(AudioDeviceInfo audioDeviceInfo);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioTrack f12509a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CapabilityChangeListener f12510b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Handler f12511c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AudioRouting.OnRoutingChangedListener f12512d;

        public c(AudioTrack audioTrack, CapabilityChangeListener capabilityChangeListener) {
            this.f12509a = audioTrack;
            this.f12510b = capabilityChangeListener;
            Handler handlerA = androidx.media3.common.util.n0.A();
            this.f12511c = handlerA;
            AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: androidx.media3.exoplayer.audio.k0
                @Override // android.media.AudioRouting.OnRoutingChangedListener
                public final void onRoutingChanged(AudioRouting audioRouting) {
                    this.f12703a.e(audioRouting);
                }
            };
            this.f12512d = onRoutingChangedListener;
            audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, handlerA);
        }

        public static /* synthetic */ void b(final c cVar, AudioRouting audioRouting) {
            cVar.getClass();
            final AudioDeviceInfo routedDevice = audioRouting.getRoutedDevice();
            if (routedDevice != null) {
                cVar.f12511c.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioTrackAudioOutput.c.c(this.f12701d, routedDevice);
                    }
                });
            }
        }

        public static /* synthetic */ void c(c cVar, AudioDeviceInfo audioDeviceInfo) {
            if (cVar.f12512d == null) {
                return;
            }
            cVar.f12510b.b(audioDeviceInfo);
        }

        public final void e(final AudioRouting audioRouting) {
            if (this.f12512d == null) {
                return;
            }
            androidx.media3.common.util.b.a().execute(new Runnable() { // from class: androidx.media3.exoplayer.audio.l0
                @Override // java.lang.Runnable
                public final void run() {
                    AudioTrackAudioOutput.c.b(this.f12704d, audioRouting);
                }
            });
        }

        public final void f() {
            this.f12509a.removeOnRoutingChangedListener((AudioRouting.OnRoutingChangedListener) com.google.common.base.m.p(this.f12512d));
            this.f12512d = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d implements AudioTrackPositionTracker.Listener {
        public d() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackPositionTracker.Listener
        public void a(final long j14) {
            if (AudioTrackAudioOutput.this.f12501j.g()) {
                AudioTrackAudioOutput.this.f12501j.l(new ListenerSet.Event() { // from class: androidx.media3.exoplayer.audio.m0
                    @Override // androidx.media3.common.util.ListenerSet.Event
                    public final void invoke(Object obj) {
                        ((AudioOutput.Listener) obj).a(j14);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackPositionTracker.Listener
        public void b(long j14, long j15, long j16, long j17) {
            String str = "Spurious audio timestamp (frame position mismatch): " + j14 + ", " + j15 + ", " + j16 + ", " + j17 + ", " + AudioTrackAudioOutput.this.y();
            if (v0.f12743n) {
                throw new b(str);
            }
            Log.h("AudioTrackAudioOutput", str);
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackPositionTracker.Listener
        public void c(long j14, long j15, long j16, long j17) {
            String str = "Spurious audio timestamp (system clock mismatch): " + j14 + ", " + j15 + ", " + j16 + ", " + j17 + ", " + AudioTrackAudioOutput.this.y();
            if (v0.f12743n) {
                throw new b(str);
            }
            Log.h("AudioTrackAudioOutput", str);
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackPositionTracker.Listener
        public void d(long j14) {
            Log.h("AudioTrackAudioOutput", "Ignoring impossibly large audio latency: " + j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f12514a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioTrack.StreamEventCallback f12515b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends AudioTrack.StreamEventCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AudioTrackAudioOutput f12517a;

            public a(AudioTrackAudioOutput audioTrackAudioOutput) {
                this.f12517a = audioTrackAudioOutput;
            }

            @Override // android.media.AudioTrack.StreamEventCallback
            public void onDataRequest(AudioTrack audioTrack, int i14) {
                AudioTrackAudioOutput.this.f12501j.l(new o0());
            }

            @Override // android.media.AudioTrack.StreamEventCallback
            public void onPresentationEnded(AudioTrack audioTrack) {
                AudioTrackAudioOutput.this.f12501j.l(new ListenerSet.Event() { // from class: androidx.media3.exoplayer.audio.p0
                    @Override // androidx.media3.common.util.ListenerSet.Event
                    public final void invoke(Object obj) {
                        ((AudioOutput.Listener) obj).e();
                    }
                });
            }

            @Override // android.media.AudioTrack.StreamEventCallback
            public void onTearDown(AudioTrack audioTrack) {
                AudioTrackAudioOutput.this.f12501j.l(new o0());
            }
        }

        public e() {
            Handler handlerA = androidx.media3.common.util.n0.A();
            this.f12514a = handlerA;
            a aVar = new a(AudioTrackAudioOutput.this);
            this.f12515b = aVar;
            AudioTrack audioTrack = AudioTrackAudioOutput.this.f12492a;
            Objects.requireNonNull(handlerA);
            audioTrack.registerStreamEventCallback(new n0(handlerA), aVar);
        }

        public final void b() {
            AudioTrackAudioOutput.this.f12492a.unregisterStreamEventCallback(this.f12515b);
            this.f12514a.removeCallbacksAndMessages(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AudioTrackAudioOutput(AudioTrack audioTrack, AudioOutputProvider.f fVar, CapabilityChangeListener capabilityChangeListener, float f14, Clock clock) {
        this.f12492a = audioTrack;
        this.f12493b = fVar;
        this.f12494c = f14;
        this.f12495d = capabilityChangeListener;
        boolean zK0 = androidx.media3.common.util.n0.K0(fVar.f12450a);
        this.f12498g = zK0;
        if (zK0) {
            this.f12499h = androidx.media3.common.util.n0.n0(fVar.f12450a, Integer.bitCount(fVar.f12452c));
        } else {
            this.f12499h = -1;
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        this.f12497f = new AudioTrackPositionTracker(new d(), clock, audioTrack, fVar.f12450a, this.f12499h, fVar.f12455f);
        if (capabilityChangeListener != null) {
            this.f12496e = new c(audioTrack, capabilityChangeListener);
        }
        this.f12500i = r() ? new e() : null;
    }

    public static boolean A(int i14) {
        return i14 == -6 || i14 == -32;
    }

    public static void C(final AudioTrack audioTrack, final ListenerSet listenerSet) {
        final Handler handlerA = androidx.media3.common.util.n0.A();
        synchronized (f12489r) {
            try {
                if (f12490s == null) {
                    f12490s = androidx.media3.common.util.n0.X0("ExoPlayer:AudioTrackReleaseThread");
                }
                f12491t++;
                f12490s.schedule(new Runnable() { // from class: androidx.media3.exoplayer.audio.h0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioTrackAudioOutput.a(audioTrack, handlerA, listenerSet);
                    }
                }, 20L, TimeUnit.MILLISECONDS);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static /* synthetic */ void a(AudioTrack audioTrack, Handler handler, final ListenerSet listenerSet) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.i0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioTrackAudioOutput.e(listenerSet);
                    }
                });
            }
            synchronized (f12489r) {
                try {
                    int i14 = f12491t - 1;
                    f12491t = i14;
                    if (i14 == 0) {
                        ((ScheduledExecutorService) com.google.common.base.m.p(f12490s)).shutdown();
                        f12490s = null;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.i0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioTrackAudioOutput.e(listenerSet);
                    }
                });
            }
            synchronized (f12489r) {
                try {
                    int i15 = f12491t - 1;
                    f12491t = i15;
                    if (i15 == 0) {
                        ((ScheduledExecutorService) com.google.common.base.m.p(f12490s)).shutdown();
                        f12490s = null;
                    }
                    throw th5;
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        }
    }

    public static /* synthetic */ void e(ListenerSet listenerSet) {
        if (listenerSet.g()) {
            listenerSet.l(new ListenerSet.Event() { // from class: androidx.media3.exoplayer.audio.f0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((AudioOutput.Listener) obj).b();
                }
            });
        }
    }

    public final void B() {
        if (this.f12501j.g() && z(y())) {
            this.f12501j.l(new ListenerSet.Event() { // from class: androidx.media3.exoplayer.audio.g0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((AudioOutput.Listener) obj).c();
                }
            });
        }
    }

    public final int D(AudioTrack audioTrack, ByteBuffer byteBuffer, long j14) {
        return audioTrack.write(byteBuffer, byteBuffer.remaining(), 1, j14 * 1000);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void b(androidx.media3.common.u uVar) {
        try {
            this.f12492a.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(androidx.media3.common.util.n0.o(uVar.f11241a, 0.1f, this.f12494c)).setPitch(androidx.media3.common.util.n0.o(uVar.f11242b, 0.1f, 8.0f)).setAudioFallbackMode(2));
        } catch (IllegalArgumentException e14) {
            Log.i("AudioTrackAudioOutput", "Failed to set playback params", e14);
        }
        this.f12497f.o(this.f12492a.getPlaybackParams().getSpeed());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void c(b4 b4Var) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        LogSessionId logSessionIdA = b4Var.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        this.f12492a.setLogSessionId(logSessionIdA);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public androidx.media3.common.u d() {
        PlaybackParams playbackParams = this.f12492a.getPlaybackParams();
        return new androidx.media3.common.u(playbackParams.getSpeed(), playbackParams.getPitch());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void f() {
        this.f12497f.p();
        if (!this.f12502k || r()) {
            this.f12492a.play();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void g(int i14, int i15) {
        this.f12492a.setOffloadDelayPadding(i14, i15);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void h(float f14) {
        this.f12492a.setVolume(f14);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public long i() {
        return this.f12497f.b();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public boolean j() {
        return this.f12497f.i(y());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void l(int i14) {
        this.f12492a.attachAuxEffect(i14);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void m() {
        if (this.f12492a.getPlayState() != 3) {
            return;
        }
        this.f12492a.setOffloadEndOfStream();
        this.f12497f.a();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public boolean n(ByteBuffer byteBuffer, int i14, long j14) throws AudioOutput.a {
        int iWrite;
        CapabilityChangeListener capabilityChangeListener;
        if (!this.f12498g && this.f12507p == 0) {
            this.f12507p = DefaultAudioSink.a0(this.f12493b.f12450a, byteBuffer);
        }
        B();
        int iRemaining = byteBuffer.remaining();
        if (this.f12493b.f12453d) {
            if (j14 == Long.MIN_VALUE) {
                j14 = this.f12505n;
            } else {
                this.f12505n = j14;
            }
            iWrite = D(this.f12492a, byteBuffer, j14);
        } else {
            iWrite = this.f12492a.write(byteBuffer, byteBuffer.remaining(), 1);
        }
        if (iWrite < 0) {
            boolean zA = A(iWrite);
            if (zA && (capabilityChangeListener = this.f12495d) != null) {
                capabilityChangeListener.a();
            }
            throw new AudioOutput.a(iWrite, zA);
        }
        boolean z14 = iWrite == iRemaining;
        if (this.f12498g) {
            this.f12503l += (long) iWrite;
            return z14;
        }
        if (z14) {
            this.f12504m += ((long) this.f12507p) * ((long) i14);
        }
        return z14;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void o(AudioOutput.Listener listener) {
        this.f12501j.c(listener);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public int p() {
        return this.f12492a.getSampleRate();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void pause() {
        this.f12497f.m();
        if (!this.f12502k || r()) {
            this.f12492a.pause();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void q(float f14) {
        this.f12492a.setAuxEffectSendLevel(f14);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public boolean r() {
        return this.f12492a.isOffloadedPlayback();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void release() {
        if (this.f12497f.h()) {
            this.f12492a.pause();
        }
        if (r()) {
            ((e) com.google.common.base.m.p(this.f12500i)).b();
        }
        c cVar = this.f12496e;
        if (cVar != null) {
            cVar.f();
            this.f12496e = null;
        }
        C(this.f12492a, this.f12501j);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public long s() {
        return this.f12492a.getBufferSizeInFrames();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.f12492a.setPreferredDevice(audioDeviceInfo);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void stop() {
        if (this.f12502k) {
            return;
        }
        this.f12502k = true;
        this.f12497f.g(y());
        this.f12492a.stop();
        this.f12506o = 0;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public int t() {
        return this.f12492a.getAudioSessionId();
    }

    public final int x(long j14) {
        return this.f12492a.getUnderrunCount();
    }

    public final long y() {
        return this.f12498g ? androidx.media3.common.util.n0.l(this.f12503l, this.f12499h) : this.f12504m;
    }

    public final boolean z(long j14) {
        int iX = x(j14);
        boolean z14 = iX > this.f12508q;
        this.f12508q = iX;
        return z14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends RuntimeException {
        public b(String str) {
            super(str);
        }
    }
}

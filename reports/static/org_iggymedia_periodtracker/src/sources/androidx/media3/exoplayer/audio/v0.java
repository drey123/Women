package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.Log;
import java.util.Objects;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0 implements AudioOutputProvider {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f12743n = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DefaultAudioSink.AudioTrackProvider f12745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BiConsumer f12746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DefaultAudioSink.AudioTrackBufferSizeProvider f12747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DefaultAudioSink.AudioOffloadSupportProvider f12748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f12749f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f12750g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ListenerSet f12751h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Clock f12752i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f12753j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AudioCapabilitiesReceiver f12754k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Looper f12755l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Context f12756m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f12757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public BiConsumer f12758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public DefaultAudioSink.AudioOffloadSupportProvider f12759c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public DefaultAudioSink.AudioTrackBufferSizeProvider f12760d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public e f12761e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f12762f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public DefaultAudioSink.AudioTrackProvider f12763g;

        public b(Context context) {
            this.f12757a = context != null ? context.getApplicationContext() : null;
            this.f12760d = DefaultAudioSink.AudioTrackBufferSizeProvider.f12577a;
            if (context == null) {
                this.f12761e = e.f12649g;
            }
            this.f12762f = 8.0f;
        }

        public v0 h() {
            if (this.f12759c == null) {
                this.f12759c = new z0(this.f12757a);
            }
            return new v0(this);
        }

        public b i(e eVar) {
            if (this.f12757a == null) {
                this.f12761e = eVar;
            }
            return this;
        }

        public b j(DefaultAudioSink.AudioOffloadSupportProvider audioOffloadSupportProvider) {
            this.f12759c = audioOffloadSupportProvider;
            return this;
        }

        public b k(DefaultAudioSink.AudioTrackBufferSizeProvider audioTrackBufferSizeProvider) {
            this.f12760d = audioTrackBufferSizeProvider;
            return this;
        }

        public b l(DefaultAudioSink.AudioTrackProvider audioTrackProvider) {
            this.f12763g = audioTrackProvider;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements AudioTrackAudioOutput.CapabilityChangeListener {
        public c() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackAudioOutput.CapabilityChangeListener
        public void a() {
            if (v0.this.f12754k != null) {
                v0 v0Var = v0.this;
                e eVar = e.f12649g;
                v0Var.f12753j = eVar;
                v0.this.f12754k.j(eVar);
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioTrackAudioOutput.CapabilityChangeListener
        public void b(AudioDeviceInfo audioDeviceInfo) {
            if (v0.this.f12754k != null) {
                v0.this.f12754k.m(audioDeviceInfo);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public v0(b bVar) {
        this.f12744a = bVar.f12757a;
        this.f12746c = bVar.f12758b;
        this.f12748e = (DefaultAudioSink.AudioOffloadSupportProvider) com.google.common.base.m.p(bVar.f12759c);
        this.f12747d = bVar.f12760d;
        this.f12753j = bVar.f12761e;
        this.f12745b = bVar.f12763g;
        this.f12749f = bVar.f12757a != null ? new c() : null;
        this.f12750g = bVar.f12762f;
        this.f12752i = Clock.f11250a;
    }

    public static String p(Looper looper) {
        return looper == null ? "null" : looper.getThread().getName();
    }

    public e c() {
        return this.f12753j;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AudioTrackAudioOutput g(AudioOutputProvider.f fVar) throws AudioOutputProvider.e {
        Context context;
        AudioTrack audioTrackBuild;
        try {
            int i14 = fVar.f12457h;
            if (fVar.f12458i == -1 || this.f12744a == null || Build.VERSION.SDK_INT < 34) {
                context = null;
            } else {
                Context context2 = this.f12756m;
                if (context2 == null || context2.getDeviceId() != fVar.f12458i) {
                    this.f12756m = this.f12744a.createDeviceContext(fVar.f12458i);
                }
                context = this.f12756m;
                i14 = 0;
            }
            if (this.f12745b != null) {
                audioTrackBuild = this.f12745b.b(l(fVar), fVar.f12456g, i14, context);
            } else {
                AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(k(fVar.f12456g, fVar.f12453d)).setAudioFormat(new AudioFormat.Builder().setSampleRate(fVar.f12451b).setChannelMask(fVar.f12452c).setEncoding(fVar.f12450a).build()).setTransferMode(1).setBufferSizeInBytes(fVar.f12455f).setSessionId(i14);
                sessionId.setOffloadedPlayback(fVar.f12454e);
                if (Build.VERSION.SDK_INT >= 34 && context != null) {
                    sessionId.setContext(context);
                }
                BiConsumer biConsumer = this.f12746c;
                if (biConsumer != null) {
                    biConsumer.accept(sessionId, fVar);
                }
                audioTrackBuild = sessionId.build();
            }
            AudioTrack audioTrack = audioTrackBuild;
            if (audioTrack.getState() == 1) {
                return new AudioTrackAudioOutput(audioTrack, fVar, this.f12749f, this.f12750g, this.f12752i);
            }
            try {
                audioTrack.release();
            } catch (Exception unused) {
            }
            throw new AudioOutputProvider.e();
        } catch (IllegalArgumentException | UnsupportedOperationException e14) {
            throw new AudioOutputProvider.e(e14);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public void e(Clock clock) {
        this.f12752i = clock;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public AudioOutputProvider.d f(AudioOutputProvider.c cVar) {
        r(cVar);
        o oVarA = this.f12748e.a(cVar.f12421a, cVar.f12422b);
        return new AudioOutputProvider.d.a().f(o(cVar)).g(oVarA.f12718a).h(oVarA.f12719b).i(oVarA.f12720c).e();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public AudioOutputProvider.f h(AudioOutputProvider.c cVar) throws AudioOutputProvider.b {
        int i14;
        boolean z14;
        int i15;
        int i16;
        int iJ;
        int iN0;
        boolean z15;
        Format format = cVar.f12421a;
        r(cVar);
        if (Objects.equals(format.f10604p, "audio/raw")) {
            com.google.common.base.m.d(androidx.media3.common.util.n0.K0(format.J));
            int i17 = format.J;
            i14 = format.I;
            iJ = j(format.H);
            iN0 = androidx.media3.common.util.n0.n0(i17, format.H);
            z14 = cVar.f12425e;
            i15 = i17;
            z15 = false;
            i16 = 0;
        } else {
            i14 = format.I;
            o oVarA = cVar.f12426f ? this.f12748e.a(format, cVar.f12422b) : o.f12717d;
            if (cVar.f12426f && oVarA.f12718a) {
                int iF = androidx.media3.common.s.f((String) com.google.common.base.m.p(format.f10604p), format.f10599k);
                int iJ2 = j(format.H);
                z15 = oVarA.f12719b;
                z14 = true;
                i16 = 1;
                i15 = iF;
                iJ = iJ2;
                iN0 = -1;
            } else {
                Pair pairH = this.f12753j.h(format, cVar.f12422b);
                if (pairH == null) {
                    throw new AudioOutputProvider.b("Unable to configure passthrough for: " + format);
                }
                int iIntValue = ((Integer) pairH.first).intValue();
                int iIntValue2 = ((Integer) pairH.second).intValue();
                z14 = cVar.f12425e;
                i15 = iIntValue;
                i16 = 2;
                iJ = iIntValue2;
                iN0 = -1;
                z15 = false;
            }
        }
        int i18 = format.f10598j;
        if (Objects.equals(format.f10604p, "audio/vnd.dts.hd;profile=lbr") && i18 == -1) {
            i18 = 768000;
        }
        int i19 = i18;
        int iA = cVar.f12430j;
        if (iA == -1) {
            iA = this.f12747d.a(m(i14, iJ, i15), i15, i16, iN0 != -1 ? iN0 : 1, i14, i19, z14 ? this.f12750g : 1.0d);
            i14 = i14;
        }
        return new AudioOutputProvider.f.a().t(i14).p(iJ).q(i15).o(iA).n(cVar.f12427g).m(cVar.f12422b).r(i16 == 1).s(cVar.f12429i).v(z14).u(z15).w(cVar.f12428h).l();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public void i(AudioOutputProvider.Listener listener) {
        s();
        if (this.f12751h == null) {
            this.f12751h = new ListenerSet(Thread.currentThread());
        }
        this.f12751h.c(listener);
    }

    public final int j(int i14) {
        DefaultAudioSink.AudioTrackProvider audioTrackProvider = this.f12745b;
        return audioTrackProvider != null ? audioTrackProvider.a(i14) : androidx.media3.common.util.n0.M(i14);
    }

    public final AudioAttributes k(androidx.media3.common.a aVar, boolean z14) {
        return z14 ? n() : aVar.a();
    }

    public final AudioSink.a l(AudioOutputProvider.f fVar) {
        return new AudioSink.a(fVar.f12450a, fVar.f12451b, fVar.f12452c, fVar.f12453d, fVar.f12454e, fVar.f12455f);
    }

    public final int m(int i14, int i15, int i16) {
        int minBufferSize = AudioTrack.getMinBufferSize(i14, i15, i16);
        com.google.common.base.m.u(minBufferSize != -2);
        return minBufferSize;
    }

    public final AudioAttributes n() {
        return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
    }

    public final int o(AudioOutputProvider.c cVar) {
        Format format = cVar.f12421a;
        if (!Objects.equals(format.f10604p, "audio/raw")) {
            return this.f12753j.m(format, cVar.f12422b) ? 2 : 0;
        }
        int i14 = format.J;
        if (i14 == 2) {
            return 2;
        }
        if (!cVar.f12424d) {
            return 0;
        }
        boolean zK0 = androidx.media3.common.util.n0.K0(i14);
        int i15 = format.J;
        if (zK0) {
            return Build.VERSION.SDK_INT < androidx.media3.common.util.n0.K(i15) ? 0 : 2;
        }
        Log.h("ATAudioOutputProvider", "Invalid PCM encoding: " + i15);
        return 0;
    }

    public void q(e eVar) {
        s();
        e eVar2 = this.f12753j;
        if (eVar2 == null || eVar.equals(eVar2)) {
            return;
        }
        this.f12753j = eVar;
        ListenerSet listenerSet = this.f12751h;
        if (listenerSet != null) {
            listenerSet.l(new ListenerSet.Event() { // from class: androidx.media3.exoplayer.audio.u0
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((AudioOutputProvider.Listener) obj).a();
                }
            });
        }
    }

    public final void r(AudioOutputProvider.c cVar) {
        Context context;
        s();
        AudioCapabilitiesReceiver audioCapabilitiesReceiver = this.f12754k;
        if (audioCapabilitiesReceiver == null && (context = this.f12744a) != null) {
            AudioCapabilitiesReceiver audioCapabilitiesReceiver2 = new AudioCapabilitiesReceiver(context, new AudioCapabilitiesReceiver.Listener() { // from class: androidx.media3.exoplayer.audio.t0
                @Override // androidx.media3.exoplayer.audio.AudioCapabilitiesReceiver.Listener
                public final void a(e eVar) {
                    this.f12736a.q(eVar);
                }
            }, cVar.f12422b, cVar.f12423c);
            this.f12754k = audioCapabilitiesReceiver2;
            this.f12753j = audioCapabilitiesReceiver2.k();
        } else if (audioCapabilitiesReceiver != null) {
            AudioDeviceInfo audioDeviceInfo = cVar.f12423c;
            if (audioDeviceInfo != null) {
                audioCapabilitiesReceiver.m(audioDeviceInfo);
            }
            this.f12754k.l(cVar.f12422b);
        }
        com.google.common.base.m.p(this.f12753j);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutputProvider
    public void release() {
        ListenerSet listenerSet = this.f12751h;
        if (listenerSet != null) {
            listenerSet.i();
        }
        AudioCapabilitiesReceiver audioCapabilitiesReceiver = this.f12754k;
        if (audioCapabilitiesReceiver != null) {
            audioCapabilitiesReceiver.n();
        }
    }

    public final void s() {
        if (this.f12744a == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f12755l;
        com.google.common.base.m.A(looper == null || looper == looperMyLooper, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", p(looper), p(looperMyLooper));
        this.f12755l = looperMyLooper;
    }
}

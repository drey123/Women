package androidx.media3.exoplayer.util;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.c0;
import androidx.media3.common.d0;
import androidx.media3.common.p;
import androidx.media3.common.u;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.z;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.t;
import androidx.media3.exoplayer.source.v;
import com.google.common.collect.x;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements AnalyticsListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final com.google.common.base.g f14966e = com.google.common.base.g.h(", ");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final NumberFormat f14967f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z.c f14969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z.b f14970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14971d;

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        f14967f = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    public a(String str) {
        this.f14968a = str;
        this.f14969b = new z.c();
        this.f14970c = new z.b();
        this.f14971d = SystemClock.elapsedRealtime();
    }

    public static String C0(int i14) {
        if (i14 == 0) {
            return "REPEAT";
        }
        if (i14 == 1) {
            return "AUTO";
        }
        if (i14 != 2) {
            return i14 != 3 ? "?" : "PLAYLIST_CHANGED";
        }
        return "SEEK";
    }

    public static String D0(int i14) {
        if (i14 == 1) {
            return "USER_REQUEST";
        }
        if (i14 == 2) {
            return "AUDIO_FOCUS_LOSS";
        }
        if (i14 == 3) {
            return "AUDIO_BECOMING_NOISY";
        }
        if (i14 != 4) {
            return i14 != 5 ? "?" : "END_OF_MEDIA_ITEM";
        }
        return "REMOTE";
    }

    public static String E0(int i14) {
        if (i14 == 0) {
            return "NONE";
        }
        if (i14 == 1) {
            return "TRANSIENT_AUDIO_FOCUS_LOSS";
        }
        if (i14 != 3) {
            return i14 != 4 ? "?" : "SCRUBBING";
        }
        return "UNSUITABLE_AUDIO_OUTPUT";
    }

    public static String F0(int i14) {
        if (i14 == 0) {
            return "OFF";
        }
        if (i14 != 1) {
            return i14 != 2 ? "?" : "ALL";
        }
        return "ONE";
    }

    public static String G(int i14) {
        if (i14 == 30) {
            return "dts-uhd-p2";
        }
        if (i14 == 268435456) {
            return "pcm-16be";
        }
        if (i14 == 1073741824) {
            return "aac-er-bsac";
        }
        if (i14 == 1342177280) {
            return "pcm-24be";
        }
        if (i14 == 1610612736) {
            return "pcm-32be";
        }
        switch (i14) {
            case 2:
                return "pcm-16";
            case 3:
                return "pcm-8";
            case 4:
                return "pcm-float";
            case 5:
                return "ac3";
            case 6:
                return "eac3";
            case 7:
                return "dts";
            case 8:
                return "dts-hd";
            case 9:
                return "mp3";
            case 10:
                return "aac-lc";
            case 11:
                return "aac-he-v1";
            case 12:
                return "aac-he-v2";
            default:
                switch (i14) {
                    case 14:
                        return "truehd";
                    case 15:
                        return "aac-eld";
                    case 16:
                        return "aac-xhe";
                    case 17:
                        return "ac4";
                    case 18:
                        return "eac3-joc";
                    default:
                        switch (i14) {
                            case 20:
                                return "opus";
                            case 21:
                                return "pcm-24";
                            case 22:
                                return "pcm-32";
                            default:
                                return String.valueOf(i14);
                        }
                }
        }
    }

    public static String G0(int i14) {
        if (i14 == 1) {
            return "IDLE";
        }
        if (i14 == 2) {
            return "BUFFERING";
        }
        if (i14 != 3) {
            return i14 != 4 ? "?" : "ENDED";
        }
        return "READY";
    }

    public static String H0(long j14) {
        return j14 == -9223372036854775807L ? "?" : f14967f.format(j14 / 1000.0f);
    }

    public static String I0(int i14) {
        if (i14 != 0) {
            return i14 != 1 ? "?" : "SOURCE_UPDATE";
        }
        return "PLAYLIST_CHANGED";
    }

    public static String J0(boolean z14) {
        return z14 ? "[X]" : "[ ]";
    }

    public static String a(int i14) {
        switch (i14) {
            case 4:
                return "mono";
            case 12:
                return "stereo";
            case 204:
                return "quad";
            case 252:
                return "5.1";
            case 6396:
                return "7.1";
            case 737532:
                return "5.1.4";
            case 743676:
                return "7.1.4";
            case 3145980:
                return "5.1.2";
            case 3152124:
                return "7.1.2";
            case 202070268:
                return "9.1.4";
            case 205215996:
                return "9.1.6";
            default:
                return "0x" + Integer.toHexString(i14);
        }
    }

    public static String w0(AudioSink.a aVar) {
        ArrayList arrayList = new ArrayList();
        if (aVar.f12474a != -1) {
            arrayList.add("enc=" + G(aVar.f12474a));
        }
        arrayList.add("channelConf=" + a(aVar.f12476c));
        arrayList.add("sampleRate=" + aVar.f12475b);
        arrayList.add("bufferSize=" + aVar.f12479f);
        if (aVar.f12477d) {
            arrayList.add("tunneling");
        }
        if (aVar.f12478e) {
            arrayList.add("offload");
        }
        return f14966e.e(arrayList);
    }

    public static String y0(int i14) {
        switch (i14) {
            case 0:
                return "AUTO_TRANSITION";
            case 1:
                return "SEEK";
            case 2:
                return "SEEK_ADJUSTMENT";
            case 3:
                return "SKIP";
            case 4:
                return "REMOVE";
            case 5:
                return "INTERNAL";
            case 6:
                return "SILENCE_SKIP";
            default:
                return "?";
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void A(AnalyticsListener.a aVar, v vVar) {
        L0(aVar, "upstreamDiscarded", Format.h(vVar.f14710c));
    }

    public final String A0(AnalyticsListener.a aVar, String str, String str2, Throwable th4) {
        String str3 = str + " [" + B0(aVar);
        if (th4 instanceof PlaybackException) {
            str3 = str3 + ", errorCode=" + ((PlaybackException) th4).a();
        }
        if (str2 != null) {
            str3 = str3 + ", " + str2;
        }
        String strE = Log.e(th4);
        if (!TextUtils.isEmpty(strE)) {
            str3 = str3 + "\n  " + strE.replace("\n", "\n  ") + '\n';
        }
        return str3.concat("]");
    }

    public final String B0(AnalyticsListener.a aVar) {
        String str = "window=" + aVar.f12162c;
        if (aVar.f12163d != null) {
            str = str + ", period=" + aVar.f12161b.b(aVar.f12163d.f14120a);
            if (aVar.f12163d.b()) {
                str = (str + ", adGroup=" + aVar.f12163d.f14121b) + ", ad=" + aVar.f12163d.f14122c;
            }
        }
        return "eventTime=" + H0(aVar.f12160a - this.f14971d) + ", mediaPos=" + H0(aVar.f12164e) + ", " + str;
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void C(AnalyticsListener.a aVar, int i14, long j14) {
        L0(aVar, "droppedFrames", Integer.toString(i14));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void E(AnalyticsListener.a aVar) {
        K0(aVar, "drmKeysRestored");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void F(AnalyticsListener.a aVar, c0 c0Var) {
        Metadata metadata;
        M0("tracks [" + B0(aVar));
        x xVarA = c0Var.a();
        for (int i14 = 0; i14 < xVarA.size(); i14++) {
            c0.a aVar2 = (c0.a) xVarA.get(i14);
            M0("  group [ id=" + aVar2.a().f10855b);
            for (int i15 = 0; i15 < aVar2.f10978a; i15++) {
                M0("    " + J0(aVar2.h(i15)) + " Track:" + i15 + ", " + Format.h(aVar2.b(i15)) + ", supported=" + n0.e0(aVar2.c(i15)));
            }
            M0("  ]");
        }
        boolean z14 = false;
        for (int i16 = 0; !z14 && i16 < xVarA.size(); i16++) {
            c0.a aVar3 = (c0.a) xVarA.get(i16);
            for (int i17 = 0; !z14 && i17 < aVar3.f10978a; i17++) {
                if (aVar3.h(i17) && (metadata = aVar3.b(i17).f10600l) != null && metadata.j() > 0) {
                    M0("  Metadata [");
                    R0(metadata, "    ");
                    M0("  ]");
                    z14 = true;
                }
            }
        }
        M0("]");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void H(AnalyticsListener.a aVar, d0 d0Var) {
        StringBuilder sb4 = new StringBuilder("w=" + d0Var.f10987a + ", h=" + d0Var.f10988b);
        if (d0Var.f10990d != 1.0f) {
            sb4.append(", par=");
            sb4.append(d0Var.f10990d);
        }
        L0(aVar, "videoSize", sb4.toString());
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void J(AnalyticsListener.a aVar, v vVar) {
        L0(aVar, "downstreamFormat", Format.h(vVar.f14710c));
    }

    public final void K0(AnalyticsListener.a aVar, String str) {
        M0(A0(aVar, str, null, null));
    }

    public final void L0(AnalyticsListener.a aVar, String str, String str2) {
        M0(A0(aVar, str, str2, null));
    }

    public void M0(String str) {
        Log.b(this.f14968a, str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void N(AnalyticsListener.a aVar, Object obj, long j14) {
        L0(aVar, "renderedFirstFrame", String.valueOf(obj));
    }

    public final void N0(AnalyticsListener.a aVar, String str, String str2, Throwable th4) {
        P0(A0(aVar, str, str2, th4));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void O(AnalyticsListener.a aVar, boolean z14) {
        L0(aVar, "loading", Boolean.toString(z14));
    }

    public final void O0(AnalyticsListener.a aVar, String str, Throwable th4) {
        P0(A0(aVar, str, null, th4));
    }

    public void P0(String str) {
        Log.c(this.f14968a, str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void Q(AnalyticsListener.a aVar, Metadata metadata) {
        M0("metadata [" + B0(aVar));
        R0(metadata, "  ");
        M0("]");
    }

    public final void Q0(AnalyticsListener.a aVar, String str, Exception exc) {
        N0(aVar, "internalError", str, exc);
    }

    public final void R0(Metadata metadata, String str) {
        for (int i14 = 0; i14 < metadata.j(); i14++) {
            M0(str + metadata.e(i14));
        }
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void S(AnalyticsListener.a aVar, boolean z14) {
        L0(aVar, "skipSilenceEnabled", Boolean.toString(z14));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void T(AnalyticsListener.a aVar, PlaybackException playbackException) {
        O0(aVar, "playerFailed", playbackException);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void U(AnalyticsListener.a aVar, androidx.media3.exoplayer.d dVar) {
        K0(aVar, "videoDisabled");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void W(AnalyticsListener.a aVar, androidx.media3.exoplayer.drm.c0 c0Var) {
        K0(aVar, "drmKeysLoaded");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void X(AnalyticsListener.a aVar, int i14) {
        int i15 = aVar.f12161b.i();
        int iP = aVar.f12161b.p();
        M0("timeline [" + B0(aVar) + ", periodCount=" + i15 + ", windowCount=" + iP + ", reason=" + I0(i14));
        for (int i16 = 0; i16 < Math.min(i15, 3); i16++) {
            aVar.f12161b.f(i16, this.f14970c);
            M0("  period [" + H0(this.f14970c.j()) + "]");
        }
        if (i15 > 3) {
            M0("  ...");
        }
        for (int i17 = 0; i17 < Math.min(iP, 3); i17++) {
            aVar.f12161b.n(i17, this.f14969b);
            M0("  window [" + H0(this.f14969b.d()) + ", seekable=" + this.f14969b.f11524h + ", dynamic=" + this.f14969b.f11525i + "]");
        }
        if (iP > 3) {
            M0("  ...");
        }
        M0("]");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void Y(AnalyticsListener.a aVar, androidx.media3.exoplayer.d dVar) {
        K0(aVar, "audioDisabled");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void a0(AnalyticsListener.a aVar, Player.d dVar, Player.d dVar2, int i14) {
        L0(aVar, "positionDiscontinuity", "reason=" + y0(i14) + ", PositionInfo:old [" + dVar + "], PositionInfo:new [" + dVar2 + "]");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void b(AnalyticsListener.a aVar, boolean z14) {
        L0(aVar, "isPlaying", Boolean.toString(z14));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void b0(AnalyticsListener.a aVar, androidx.media3.exoplayer.d dVar) {
        K0(aVar, "videoEnabled");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void d(AnalyticsListener.a aVar, boolean z14, int i14) {
        L0(aVar, "playWhenReady", z14 + ", " + D0(i14));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void d0(AnalyticsListener.a aVar, float f14) {
        L0(aVar, "volume", Float.toString(f14));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void e(AnalyticsListener.a aVar) {
        K0(aVar, "drmSessionReleased");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void e0(AnalyticsListener.a aVar, t tVar, v vVar, IOException iOException, boolean z14) {
        Q0(aVar, "loadError", iOException);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void f0(AnalyticsListener.a aVar, long j14) {
        L0(aVar, "audioPositionAdvancing", "since " + H0(((j14 - System.currentTimeMillis()) + SystemClock.elapsedRealtime()) - this.f14971d));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void g0(AnalyticsListener.a aVar, int i14, long j14, long j15) {
        N0(aVar, "audioTrackUnderrun", i14 + ", " + j14 + ", " + j15, null);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void i(AnalyticsListener.a aVar, String str, long j14, long j15) {
        L0(aVar, "audioDecoderInitialized", str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void i0(AnalyticsListener.a aVar, AudioSink.a aVar2) {
        L0(aVar, "audioTrackInit", w0(aVar2));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void j0(AnalyticsListener.a aVar, String str) {
        L0(aVar, "audioDecoderReleased", str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void k(AnalyticsListener.a aVar, Exception exc) {
        Q0(aVar, "drmSessionManagerError", exc);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void k0(AnalyticsListener.a aVar, String str) {
        L0(aVar, "videoDecoderReleased", str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void l(AnalyticsListener.a aVar, p pVar, int i14) {
        M0("mediaItem [" + B0(aVar) + ", reason=" + C0(i14) + "]");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void l0(AnalyticsListener.a aVar) {
        K0(aVar, "drmKeysRemoved");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void m(AnalyticsListener.a aVar, androidx.media3.exoplayer.d dVar) {
        K0(aVar, "audioEnabled");
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void n(AnalyticsListener.a aVar, int i14, int i15) {
        L0(aVar, "surfaceSize", "w=" + i14 + ", h=" + i15);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void n0(AnalyticsListener.a aVar, int i14, int i15, boolean z14) {
        L0(aVar, "rendererReady", "rendererIndex=" + i14 + ", " + n0.w0(i15) + ", " + z14);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void p(AnalyticsListener.a aVar, int i14) {
        L0(aVar, "drmSessionAcquired", "state=" + i14);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void q(AnalyticsListener.a aVar, int i14) {
        L0(aVar, "droppedSeeksWhileScrubbing", Integer.toString(i14));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void t(AnalyticsListener.a aVar, boolean z14) {
        L0(aVar, "shuffleModeEnabled", Boolean.toString(z14));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void t0(AnalyticsListener.a aVar, int i14) {
        L0(aVar, "repeatMode", F0(i14));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void u(AnalyticsListener.a aVar, int i14) {
        L0(aVar, "state", G0(i14));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void v(AnalyticsListener.a aVar, int i14) {
        L0(aVar, "audioSessionId", Integer.toString(i14));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void v0(AnalyticsListener.a aVar, String str, long j14, long j15) {
        L0(aVar, "videoDecoderInitialized", str);
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void w(AnalyticsListener.a aVar, Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
        L0(aVar, "audioInputFormat", Format.h(format));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void x(AnalyticsListener.a aVar, u uVar) {
        L0(aVar, "playbackParameters", uVar.toString());
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void y(AnalyticsListener.a aVar, AudioSink.a aVar2) {
        L0(aVar, "audioTrackReleased", w0(aVar2));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void z(AnalyticsListener.a aVar, int i14) {
        L0(aVar, "playbackSuppressionReason", E0(i14));
    }

    @Override // androidx.media3.exoplayer.analytics.AnalyticsListener
    public void z0(AnalyticsListener.a aVar, Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
        L0(aVar, "videoInputFormat", Format.h(format));
    }

    public a() {
        this("EventLogger");
    }
}

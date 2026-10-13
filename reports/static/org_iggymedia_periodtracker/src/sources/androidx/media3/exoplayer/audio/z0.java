package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;
import androidx.media3.common.Format;
import androidx.media3.common.audio.AudioManagerCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z0 implements DefaultAudioSink.AudioOffloadSupportProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f12776b;

    public z0(Context context) {
        this.f12775a = context == null ? null : context.getApplicationContext();
    }

    public static o b(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z14) {
        return !AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes) ? o.f12717d : new o.b().e(true).g(z14).d();
    }

    public static o c(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z14) {
        int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        if (playbackOffloadSupport == 0) {
            return o.f12717d;
        }
        return new o.b().e(true).f(Build.VERSION.SDK_INT > 32 && playbackOffloadSupport == 2).g(z14).d();
    }

    public static o d(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z14) {
        int directPlaybackSupport = AudioManager.getDirectPlaybackSupport(audioFormat, audioAttributes);
        if ((directPlaybackSupport & 1) == 0) {
            return o.f12717d;
        }
        return new o.b().e(true).f((directPlaybackSupport & 3) == 3).g(z14).d();
    }

    @Override // androidx.media3.exoplayer.audio.DefaultAudioSink.AudioOffloadSupportProvider
    public o a(Format format, androidx.media3.common.a aVar) {
        int i14;
        com.google.common.base.m.p(format);
        com.google.common.base.m.p(aVar);
        if (format.I == -1) {
            return o.f12717d;
        }
        boolean zE = e(this.f12775a);
        int iF = androidx.media3.common.s.f((String) com.google.common.base.m.p(format.f10604p), format.f10599k);
        if (iF == 0 || (i14 = Build.VERSION.SDK_INT) < androidx.media3.common.util.n0.K(iF)) {
            return o.f12717d;
        }
        int iM = androidx.media3.common.util.n0.M(format.H);
        if (iM == 0) {
            return o.f12717d;
        }
        try {
            AudioFormat audioFormatL = androidx.media3.common.util.n0.L(format.I, iM, iF);
            if (i14 >= 33) {
                return d(audioFormatL, aVar.a(), zE);
            }
            return i14 >= 31 ? c(audioFormatL, aVar.a(), zE) : b(audioFormatL, aVar.a(), zE);
        } catch (IllegalArgumentException unused) {
            return o.f12717d;
        }
    }

    public final boolean e(Context context) {
        Boolean bool = this.f12776b;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context != null) {
            String parameters = AudioManagerCompat.c(context).getParameters("offloadVariableRateSupported");
            this.f12776b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
        } else {
            this.f12776b = Boolean.FALSE;
        }
        return this.f12776b.booleanValue();
    }
}

package androidx.media3.common.audio;

import android.content.Context;
import android.media.AudioManager;
import android.os.Looper;
import androidx.media3.common.util.Log;
import com.google.common.base.m;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AudioManagerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AudioManager f10875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Context f10876b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AudioFocusGain {
    }

    public static /* synthetic */ void a(Context context, androidx.media3.common.util.j jVar) {
        f10875a = (AudioManager) context.getSystemService("audio");
        jVar.g();
    }

    public static int b(AudioManager audioManager, f fVar) {
        return audioManager.abandonAudioFocusRequest(fVar.c());
    }

    public static synchronized AudioManager c(Context context) {
        try {
            final Context applicationContext = context.getApplicationContext();
            if (f10876b != applicationContext) {
                f10875a = null;
            }
            AudioManager audioManager = f10875a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                final androidx.media3.common.util.j jVar = new androidx.media3.common.util.j();
                androidx.media3.common.util.b.a().execute(new Runnable() { // from class: androidx.media3.common.audio.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioManagerCompat.a(applicationContext, jVar);
                    }
                });
                jVar.c();
                return (AudioManager) m.p(f10875a);
            }
            AudioManager audioManager2 = (AudioManager) applicationContext.getSystemService("audio");
            f10875a = audioManager2;
            return (AudioManager) m.p(audioManager2);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public static int d(AudioManager audioManager, int i14) {
        return audioManager.getStreamMaxVolume(i14);
    }

    public static int e(AudioManager audioManager, int i14) {
        return audioManager.getStreamMinVolume(i14);
    }

    public static int f(AudioManager audioManager, int i14) {
        try {
            return audioManager.getStreamVolume(i14);
        } catch (RuntimeException e14) {
            Log.i("AudioManagerCompat", "Could not retrieve stream volume for stream type " + i14, e14);
            return audioManager.getStreamMaxVolume(i14);
        }
    }

    public static boolean g(AudioManager audioManager, int i14) {
        return audioManager.isStreamMute(i14);
    }

    public static int h(AudioManager audioManager, f fVar) {
        return audioManager.requestAudioFocus(fVar.c());
    }
}

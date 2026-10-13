package androidx.media3.common.audio;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.util.Log;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import com.google.common.base.m;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AudioFocusManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f10866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f10867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PlayerControl f10868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.media3.common.a f10869d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10871f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f10873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10874i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f10872g = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10870e = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlayerCommand {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PlayerControl {
        void f(float f14);

        void g(int i14);
    }

    public AudioFocusManager(final Context context, Looper looper, PlayerControl playerControl) {
        this.f10866a = Suppliers.a(new Supplier() { // from class: androidx.media3.common.audio.e
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return AudioManagerCompat.c(context);
            }
        });
        this.f10868c = playerControl;
        this.f10867b = new Handler(looper);
    }

    public static int d(androidx.media3.common.a aVar) {
        if (aVar == null) {
            return 0;
        }
        switch (aVar.f10839c) {
            case 0:
                Log.h("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 11:
                if (aVar.f10837a == 1) {
                    return 2;
                }
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return 3;
            case 15:
            default:
                Log.h("AudioFocusManager", "Unidentified audio usage: " + aVar.f10839c);
                return 0;
            case 16:
                return 4;
        }
    }

    public final void c() {
        int i14 = this.f10870e;
        if (i14 == 1 || i14 == 0 || this.f10873h == null) {
            return;
        }
        AudioManagerCompat.b((AudioManager) this.f10866a.get(), this.f10873h);
    }

    public final void e(int i14) {
        PlayerControl playerControl = this.f10868c;
        if (playerControl != null) {
            playerControl.g(i14);
        }
    }

    public float f() {
        return this.f10872g;
    }

    public final void g(int i14) {
        if (i14 == -3 || i14 == -2) {
            if (i14 != -2 && !o()) {
                l(4);
                return;
            } else {
                e(0);
                l(3);
                return;
            }
        }
        if (i14 == -1) {
            e(-1);
            c();
            l(1);
        } else if (i14 == 1) {
            l(2);
            e(1);
        } else {
            Log.h("AudioFocusManager", "Unknown focus change type: " + i14);
        }
    }

    public void h() {
        this.f10868c = null;
        c();
        l(0);
    }

    public final int i() {
        if (this.f10870e == 2) {
            return 1;
        }
        int iJ = j();
        if (iJ == 1 || iJ == 2) {
            l(2);
            return 1;
        }
        l(1);
        return -1;
    }

    public final int j() {
        f fVar = this.f10873h;
        if (fVar == null || this.f10874i) {
            this.f10873h = (fVar == null ? new f.b(this.f10871f) : fVar.a()).c((androidx.media3.common.a) m.p(this.f10869d)).e(o()).b(true).d(new AudioManager.OnAudioFocusChangeListener() { // from class: androidx.media3.common.audio.d
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public final void onAudioFocusChange(int i14) {
                    this.f10922a.g(i14);
                }
            }, this.f10867b).a();
            this.f10874i = false;
        }
        return AudioManagerCompat.h((AudioManager) this.f10866a.get(), this.f10873h);
    }

    public void k(androidx.media3.common.a aVar) {
        if (Objects.equals(this.f10869d, aVar)) {
            return;
        }
        this.f10869d = aVar;
        int iD = d(aVar);
        this.f10871f = iD;
        boolean z14 = true;
        if (iD != 1 && iD != 0) {
            z14 = false;
        }
        m.e(z14, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public final void l(int i14) {
        if (this.f10870e == i14) {
            return;
        }
        this.f10870e = i14;
        float f14 = i14 == 4 ? 0.2f : 1.0f;
        if (this.f10872g == f14) {
            return;
        }
        this.f10872g = f14;
        PlayerControl playerControl = this.f10868c;
        if (playerControl != null) {
            playerControl.f(f14);
        }
    }

    public final boolean m(int i14) {
        return i14 != 1 && this.f10871f == 1;
    }

    public int n(boolean z14, int i14) {
        if (!m(i14)) {
            c();
            l(0);
            return 1;
        }
        if (z14) {
            return i();
        }
        int i15 = this.f10870e;
        if (i15 != 1) {
            return i15 != 3 ? 1 : 0;
        }
        return -1;
    }

    public final boolean o() {
        androidx.media3.common.a aVar = this.f10869d;
        return aVar != null && aVar.f10837a == 1;
    }
}

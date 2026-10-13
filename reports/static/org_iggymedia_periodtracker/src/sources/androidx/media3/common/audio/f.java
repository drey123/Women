package androidx.media3.common.audio;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import com.google.common.base.m;
import java.util.Objects;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f10925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f10926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.a f10927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f10930g;

    public f(int i14, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, androidx.media3.common.a aVar, boolean z14, boolean z15) {
        this.f10924a = i14;
        this.f10926c = handler;
        this.f10927d = aVar;
        this.f10928e = z14;
        this.f10929f = z15;
        this.f10925b = onAudioFocusChangeListener;
        this.f10930g = new AudioFocusRequest.Builder(i14).setAudioAttributes(aVar.a()).setWillPauseWhenDucked(z14).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).setAcceptsDelayedFocusGain(z15).build();
    }

    public b a() {
        return new b();
    }

    public androidx.media3.common.a b() {
        return this.f10927d;
    }

    public AudioFocusRequest c() {
        return (AudioFocusRequest) m.p(this.f10930g);
    }

    public Handler d() {
        return this.f10926c;
    }

    public int e() {
        return this.f10924a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f10924a == fVar.f10924a && this.f10928e == fVar.f10928e && Objects.equals(this.f10925b, fVar.f10925b) && Objects.equals(this.f10926c, fVar.f10926c) && Objects.equals(this.f10927d, fVar.f10927d);
    }

    public AudioManager.OnAudioFocusChangeListener f() {
        return this.f10925b;
    }

    public boolean g() {
        return this.f10928e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f10924a), this.f10925b, this.f10926c, this.f10927d, Boolean.valueOf(this.f10928e));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AudioManager.OnAudioFocusChangeListener f10932b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Handler f10933c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.media3.common.a f10934d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f10935e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f10936f;

        public b(f fVar) {
            this.f10931a = fVar.e();
            this.f10932b = fVar.f();
            this.f10933c = fVar.d();
            this.f10934d = fVar.b();
            this.f10935e = fVar.g();
        }

        public f a() {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.f10932b;
            if (onAudioFocusChangeListener != null) {
                return new f(this.f10931a, onAudioFocusChangeListener, (Handler) m.p(this.f10933c), this.f10934d, this.f10935e, this.f10936f);
            }
            j0.a("Can't build an AudioFocusRequestCompat instance without a listener");
            return null;
        }

        public b b(boolean z14) {
            this.f10936f = z14;
            return this;
        }

        public b c(androidx.media3.common.a aVar) {
            m.p(aVar);
            this.f10934d = aVar;
            return this;
        }

        public b d(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            m.p(onAudioFocusChangeListener);
            m.p(handler);
            this.f10932b = onAudioFocusChangeListener;
            this.f10933c = handler;
            return this;
        }

        public b e(boolean z14) {
            this.f10935e = z14;
            return this;
        }

        public b(int i14) {
            this.f10934d = androidx.media3.common.a.f10829i;
            this.f10931a = i14;
        }
    }
}

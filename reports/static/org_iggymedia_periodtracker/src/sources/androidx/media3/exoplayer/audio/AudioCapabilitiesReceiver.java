package androidx.media3.exoplayer.audio;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import androidx.media3.common.audio.AudioManagerCompat;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AudioCapabilitiesReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Listener f12404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f12405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f12406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BroadcastReceiver f12407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f12408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.media3.exoplayer.util.k f12409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f12410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AudioDeviceInfo f12411i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public androidx.media3.common.a f12412j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12413k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void a(e eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends AudioDeviceCallback {
        public b() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            AudioCapabilitiesReceiver.this.o();
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (androidx.media3.common.util.n0.s(audioDeviceInfoArr, AudioCapabilitiesReceiver.this.f12411i)) {
                AudioCapabilitiesReceiver.this.f12411i = null;
            }
            AudioCapabilitiesReceiver.this.o();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends ContentObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f12415a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f12416b;

        public c(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.f12415a = contentResolver;
            this.f12416b = uri;
        }

        public void a() {
            this.f12415a.registerContentObserver(this.f12416b, false, this);
        }

        public void b() {
            this.f12415a.unregisterContentObserver(this);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z14) {
            AudioCapabilitiesReceiver.this.o();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d extends BroadcastReceiver {
        public d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            List listH = AudioCapabilitiesReceiver.this.h();
            AudioCapabilitiesReceiver audioCapabilitiesReceiver = AudioCapabilitiesReceiver.this;
            audioCapabilitiesReceiver.i(e.e(context, intent, audioCapabilitiesReceiver.f12412j, AudioCapabilitiesReceiver.this.f12411i, listH));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AudioCapabilitiesReceiver(Context context, Listener listener, androidx.media3.common.a aVar, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.f12403a = applicationContext;
        this.f12404b = (Listener) com.google.common.base.m.p(listener);
        this.f12412j = aVar;
        this.f12411i = audioDeviceInfo;
        Handler handlerC = androidx.media3.common.util.n0.C();
        this.f12405c = handlerC;
        this.f12406d = new b();
        this.f12407e = new d();
        Uri uriI = e.i();
        this.f12408f = uriI != null ? new c(handlerC, applicationContext.getContentResolver(), uriI) : null;
    }

    public final List h() {
        androidx.media3.exoplayer.util.k kVar;
        return (Build.VERSION.SDK_INT < 32 || (kVar = this.f12409g) == null) ? com.google.common.collect.x.E() : kVar.b();
    }

    public final void i(e eVar) {
        if (!this.f12413k || eVar.equals(this.f12410h)) {
            return;
        }
        this.f12410h = eVar;
        this.f12404b.a(eVar);
    }

    public void j(e eVar) {
        i(eVar);
    }

    public e k() {
        if (this.f12413k) {
            return (e) com.google.common.base.m.p(this.f12410h);
        }
        this.f12413k = true;
        c cVar = this.f12408f;
        if (cVar != null) {
            cVar.a();
        }
        AudioManagerCompat.c(this.f12403a).registerAudioDeviceCallback(this.f12406d, this.f12405c);
        if (Build.VERSION.SDK_INT >= 32 && this.f12409g == null) {
            this.f12409g = new androidx.media3.exoplayer.util.k(this.f12403a, new Runnable() { // from class: androidx.media3.exoplayer.audio.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12682d.o();
                }
            }, Boolean.valueOf(androidx.media3.common.util.n0.P0(this.f12403a)));
        }
        e eVarE = e.e(this.f12403a, this.f12403a.registerReceiver(this.f12407e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, this.f12405c), this.f12412j, this.f12411i, h());
        this.f12410h = eVarE;
        return eVarE;
    }

    public void l(androidx.media3.common.a aVar) {
        if (Objects.equals(aVar, this.f12412j)) {
            return;
        }
        this.f12412j = aVar;
        i(e.f(this.f12403a, aVar, this.f12411i, h()));
    }

    public void m(AudioDeviceInfo audioDeviceInfo) {
        if (Objects.equals(audioDeviceInfo, this.f12411i)) {
            return;
        }
        this.f12411i = audioDeviceInfo;
        i(e.f(this.f12403a, this.f12412j, audioDeviceInfo, h()));
    }

    public void n() {
        androidx.media3.exoplayer.util.k kVar;
        if (this.f12413k) {
            this.f12410h = null;
            AudioManagerCompat.c(this.f12403a).unregisterAudioDeviceCallback(this.f12406d);
            if (Build.VERSION.SDK_INT >= 32 && (kVar = this.f12409g) != null) {
                kVar.g();
                this.f12409g = null;
            }
            this.f12403a.unregisterReceiver(this.f12407e);
            c cVar = this.f12408f;
            if (cVar != null) {
                cVar.b();
            }
            this.f12413k = false;
        }
    }

    public final void o() {
        i(e.f(this.f12403a, this.f12412j, this.f12411i, h()));
    }
}

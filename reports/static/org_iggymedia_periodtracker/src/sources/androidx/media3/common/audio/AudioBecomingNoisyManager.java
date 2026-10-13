package androidx.media3.common.audio;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Looper;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AudioBecomingNoisyManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f10860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HandlerWrapper f10861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10862d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void B();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Listener f10863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HandlerWrapper f10864b;

        public b(HandlerWrapper handlerWrapper, Listener listener) {
            this.f10864b = handlerWrapper;
            this.f10863a = listener;
        }

        public final void b() {
            if (AudioBecomingNoisyManager.this.f10862d) {
                this.f10863a.B();
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f10864b.l(new Runnable() { // from class: androidx.media3.common.audio.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f10921d.b();
                    }
                });
            }
        }
    }

    public AudioBecomingNoisyManager(Context context, Looper looper, Looper looper2, Listener listener, Clock clock) {
        this.f10859a = context.getApplicationContext();
        this.f10861c = clock.f(looper, null);
        this.f10860b = new b(clock.f(looper2, null), listener);
    }

    public void d(boolean z14) {
        if (z14 == this.f10862d) {
            return;
        }
        HandlerWrapper handlerWrapper = this.f10861c;
        if (z14) {
            handlerWrapper.l(new Runnable() { // from class: androidx.media3.common.audio.a
                @Override // java.lang.Runnable
                public final void run() {
                    AudioBecomingNoisyManager audioBecomingNoisyManager = this.f10919d;
                    audioBecomingNoisyManager.f10859a.registerReceiver(audioBecomingNoisyManager.f10860b, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
                }
            });
            this.f10862d = true;
        } else {
            handlerWrapper.l(new Runnable() { // from class: androidx.media3.common.audio.b
                @Override // java.lang.Runnable
                public final void run() {
                    AudioBecomingNoisyManager audioBecomingNoisyManager = this.f10920d;
                    audioBecomingNoisyManager.f10859a.unregisterReceiver(audioBecomingNoisyManager.f10860b);
                }
            });
            this.f10862d = false;
        }
    }
}

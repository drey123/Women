package androidx.media3.exoplayer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Looper;
import androidx.media3.common.audio.AudioManagerCompat;
import androidx.media3.common.util.BackgroundThreadStateHandler;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.Log;
import com.google.common.base.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class StreamVolumeManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Listener f12141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BackgroundThreadStateHandler f12142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AudioManager f12143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f12144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12145f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void G(int i14);

        void J(int i14, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12146a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12147b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f12148c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f12149d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f12150e;

        public b(int i14, int i15, boolean z14, int i16, int i17) {
            this.f12146a = i14;
            this.f12147b = i15;
            this.f12148c = z14;
            this.f12149d = i16;
            this.f12150e = i17;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends BroadcastReceiver {
        public c() {
        }

        public static /* synthetic */ void a(c cVar) {
            if (StreamVolumeManager.this.f12144e == null) {
                return;
            }
            StreamVolumeManager.this.f12142c.g(StreamVolumeManager.this.h(((b) StreamVolumeManager.this.f12142c.d()).f12146a));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            StreamVolumeManager.this.f12142c.e(new Runnable() { // from class: androidx.media3.exoplayer.y3
                @Override // java.lang.Runnable
                public final void run() {
                    StreamVolumeManager.c.a(this.f15413d);
                }
            });
        }
    }

    public StreamVolumeManager(Context context, Listener listener, final int i14, Looper looper, Looper looper2, Clock clock) {
        this.f12140a = context.getApplicationContext();
        this.f12141b = listener;
        BackgroundThreadStateHandler backgroundThreadStateHandler = new BackgroundThreadStateHandler(new b(i14, 0, false, 0, 0), looper, looper2, clock, new BackgroundThreadStateHandler.StateChangeListener() { // from class: androidx.media3.exoplayer.u3
            @Override // androidx.media3.common.util.BackgroundThreadStateHandler.StateChangeListener
            public final void a(Object obj, Object obj2) {
                this.f14862a.k((StreamVolumeManager.b) obj, (StreamVolumeManager.b) obj2);
            }
        });
        this.f12142c = backgroundThreadStateHandler;
        backgroundThreadStateHandler.e(new Runnable() { // from class: androidx.media3.exoplayer.v3
            @Override // java.lang.Runnable
            public final void run() {
                StreamVolumeManager.d(this.f14987d, i14);
            }
        });
    }

    public static /* synthetic */ b b(StreamVolumeManager streamVolumeManager, b bVar) {
        c cVar = streamVolumeManager.f12144e;
        if (cVar != null) {
            try {
                streamVolumeManager.f12140a.unregisterReceiver(cVar);
            } catch (RuntimeException e14) {
                Log.i("StreamVolumeManager", "Error unregistering stream volume receiver", e14);
            }
            streamVolumeManager.f12144e = null;
        }
        return bVar;
    }

    public static /* synthetic */ void d(StreamVolumeManager streamVolumeManager, int i14) {
        streamVolumeManager.f12143d = (AudioManager) com.google.common.base.m.p((AudioManager) streamVolumeManager.f12140a.getSystemService("audio"));
        c cVar = new c();
        try {
            streamVolumeManager.f12140a.registerReceiver(cVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            streamVolumeManager.f12144e = cVar;
        } catch (RuntimeException e14) {
            Log.i("StreamVolumeManager", "Error registering stream volume receiver", e14);
        }
        streamVolumeManager.f12142c.g(streamVolumeManager.h(i14));
    }

    public final b h(int i14) {
        com.google.common.base.m.p(this.f12143d);
        return new b(i14, AudioManagerCompat.f(this.f12143d, i14), AudioManagerCompat.g(this.f12143d, i14), AudioManagerCompat.e(this.f12143d, i14), AudioManagerCompat.d(this.f12143d, i14));
    }

    public int i() {
        return ((b) this.f12142c.d()).f12150e;
    }

    public int j() {
        return ((b) this.f12142c.d()).f12149d;
    }

    public final void k(b bVar, b bVar2) {
        boolean z14 = bVar.f12148c;
        if (!z14 && bVar2.f12148c) {
            this.f12145f = bVar.f12147b;
        }
        int i14 = bVar.f12147b;
        int i15 = bVar2.f12147b;
        if (i14 != i15 || z14 != bVar2.f12148c) {
            this.f12141b.J(i15, bVar2.f12148c);
        }
        int i16 = bVar.f12146a;
        int i17 = bVar2.f12146a;
        if (i16 == i17 && bVar.f12149d == bVar2.f12149d && bVar.f12150e == bVar2.f12150e) {
            return;
        }
        this.f12141b.G(i17);
    }

    public void l() {
        this.f12142c.h(new Function() { // from class: androidx.media3.exoplayer.w3
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return StreamVolumeManager.a((StreamVolumeManager.b) obj);
            }
        }, new Function() { // from class: androidx.media3.exoplayer.x3
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return StreamVolumeManager.b(this.f15389d, (StreamVolumeManager.b) obj);
            }
        });
    }

    public static /* synthetic */ b a(b bVar) {
        return bVar;
    }
}

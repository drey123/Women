package androidx.media3.exoplayer;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;
import android.media.MediaRouter2$RouteCallback;
import android.media.RouteDiscoveryPreference;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.util.BackgroundThreadStateHandler;
import androidx.media3.common.util.Clock;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements SuitableOutputChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuitableOutputChecker f13670a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SuitableOutputChecker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AudioManager f13671a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AudioDeviceCallback f13672b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public BackgroundThreadStateHandler f13673c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends AudioDeviceCallback {
            public a() {
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                b.this.f13673c.g(Boolean.valueOf(b.this.i()));
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                b.this.f13673c.g(Boolean.valueOf(b.this.i()));
            }
        }

        public b() {
        }

        public static /* synthetic */ void d(b bVar, Context context) {
            AudioManager audioManager;
            com.google.common.base.m.p(bVar.f13673c);
            if (androidx.media3.common.util.n0.Q0(context) && (audioManager = (AudioManager) context.getSystemService("audio")) != null) {
                bVar.f13671a = audioManager;
                a aVar = bVar.new a();
                bVar.f13672b = aVar;
                audioManager.registerAudioDeviceCallback(aVar, new Handler((Looper) com.google.common.base.m.p(Looper.myLooper())));
                bVar.f13673c.g(Boolean.valueOf(bVar.i()));
            }
        }

        public static /* synthetic */ void f(b bVar) {
            AudioManager audioManager = bVar.f13671a;
            if (audioManager != null) {
                audioManager.unregisterAudioDeviceCallback((AudioDeviceCallback) com.google.common.base.m.p(bVar.f13672b));
            }
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public boolean a() {
            BackgroundThreadStateHandler backgroundThreadStateHandler = this.f13673c;
            if (backgroundThreadStateHandler == null) {
                return true;
            }
            return ((Boolean) backgroundThreadStateHandler.d()).booleanValue();
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public void b(final SuitableOutputChecker.Callback callback, final Context context, Looper looper, Looper looper2, Clock clock) {
            BackgroundThreadStateHandler backgroundThreadStateHandler = new BackgroundThreadStateHandler(Boolean.TRUE, looper2, looper, clock, new BackgroundThreadStateHandler.StateChangeListener() { // from class: androidx.media3.exoplayer.l
                @Override // androidx.media3.common.util.BackgroundThreadStateHandler.StateChangeListener
                public final void a(Object obj, Object obj2) {
                    callback.a(((Boolean) obj2).booleanValue());
                }
            });
            this.f13673c = backgroundThreadStateHandler;
            backgroundThreadStateHandler.e(new Runnable() { // from class: androidx.media3.exoplayer.m
                @Override // java.lang.Runnable
                public final void run() {
                    j.b.d(this.f13702d, context);
                }
            });
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public void e() {
            ((BackgroundThreadStateHandler) com.google.common.base.m.p(this.f13673c)).e(new Runnable() { // from class: androidx.media3.exoplayer.k
                @Override // java.lang.Runnable
                public final void run() {
                    j.b.f(this.f13690d);
                }
            });
        }

        public final boolean i() {
            for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) com.google.common.base.m.p(this.f13671a)).getDevices(2)) {
                if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 5 || audioDeviceInfo.getType() == 6 || audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 22 || audioDeviceInfo.getType() == 23) {
                    return true;
                }
                int i14 = Build.VERSION.SDK_INT;
                if (i14 >= 31 && (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27)) {
                    return true;
                }
                if (i14 >= 33 && audioDeviceInfo.getType() == 30) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SuitableOutputChecker {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final RouteDiscoveryPreference f13675e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MediaRouter2 f13676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaRouter2$RouteCallback f13677b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MediaRouter2$ControllerCallback f13678c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public BackgroundThreadStateHandler f13679d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends MediaRouter2$RouteCallback {
            public a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b extends MediaRouter2$ControllerCallback {
            public b() {
            }

            public void onControllerUpdated(MediaRouter2.RoutingController routingController) {
                c.this.f13679d.g(Boolean.valueOf(c.k(c.this.f13676a)));
            }
        }

        static {
            y.a();
            f13675e = x.a(com.google.common.collect.x.E(), false).build();
        }

        public c() {
        }

        public static /* synthetic */ void c(c cVar) {
            d0.a(com.google.common.base.m.p(cVar.f13676a)).unregisterControllerCallback(e0.a(com.google.common.base.m.p(cVar.f13678c)));
            cVar.f13678c = null;
            cVar.f13676a.unregisterRouteCallback(o.a(com.google.common.base.m.p(cVar.f13677b)));
        }

        public static /* synthetic */ void f(c cVar, Context context) {
            com.google.common.base.m.p(cVar.f13679d);
            cVar.f13676a = MediaRouter2.getInstance(context);
            cVar.f13677b = cVar.new a();
            final BackgroundThreadStateHandler backgroundThreadStateHandler = cVar.f13679d;
            Objects.requireNonNull(backgroundThreadStateHandler);
            Executor executor = new Executor() { // from class: androidx.media3.exoplayer.j0
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    backgroundThreadStateHandler.e(runnable);
                }
            };
            cVar.f13676a.registerRouteCallback(executor, cVar.f13677b, f13675e);
            b bVar = cVar.new b();
            cVar.f13678c = bVar;
            cVar.f13676a.registerControllerCallback(executor, bVar);
            cVar.f13679d.g(Boolean.valueOf(k(cVar.f13676a)));
        }

        public static boolean j(MediaRoute2Info mediaRoute2Info, int i14, boolean z14) {
            int suitabilityStatus = mediaRoute2Info.getSuitabilityStatus();
            if (suitabilityStatus == 1) {
                return (i14 == 1 || i14 == 2) && z14;
            }
            return suitabilityStatus == 0;
        }

        public static boolean k(MediaRouter2 mediaRouter2) {
            int transferReason = d0.a(com.google.common.base.m.p(mediaRouter2)).getSystemController().getRoutingSessionInfo().getTransferReason();
            boolean zWasTransferInitiatedBySelf = mediaRouter2.getSystemController().wasTransferInitiatedBySelf();
            Iterator it = mediaRouter2.getSystemController().getSelectedRoutes().iterator();
            while (it.hasNext()) {
                if (j(w.a(it.next()), transferReason, zWasTransferInitiatedBySelf)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public boolean a() {
            BackgroundThreadStateHandler backgroundThreadStateHandler = this.f13679d;
            if (backgroundThreadStateHandler == null) {
                return true;
            }
            return ((Boolean) backgroundThreadStateHandler.d()).booleanValue();
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public void b(final SuitableOutputChecker.Callback callback, final Context context, Looper looper, Looper looper2, Clock clock) {
            BackgroundThreadStateHandler backgroundThreadStateHandler = new BackgroundThreadStateHandler(Boolean.TRUE, looper2, looper, clock, new BackgroundThreadStateHandler.StateChangeListener() { // from class: androidx.media3.exoplayer.h0
                @Override // androidx.media3.common.util.BackgroundThreadStateHandler.StateChangeListener
                public final void a(Object obj, Object obj2) {
                    callback.a(((Boolean) obj2).booleanValue());
                }
            });
            this.f13679d = backgroundThreadStateHandler;
            backgroundThreadStateHandler.e(new Runnable() { // from class: androidx.media3.exoplayer.i0
                @Override // java.lang.Runnable
                public final void run() {
                    j.c.f(this.f13639d, context);
                }
            });
        }

        @Override // androidx.media3.exoplayer.SuitableOutputChecker
        public void e() {
            ((BackgroundThreadStateHandler) com.google.common.base.m.p(this.f13679d)).e(new Runnable() { // from class: androidx.media3.exoplayer.g0
                @Override // java.lang.Runnable
                public final void run() {
                    j.c.c(this.f13262d);
                }
            });
        }
    }

    public j() {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f13670a = new c();
        } else {
            this.f13670a = new b();
        }
    }

    @Override // androidx.media3.exoplayer.SuitableOutputChecker
    public boolean a() {
        return this.f13670a.a();
    }

    @Override // androidx.media3.exoplayer.SuitableOutputChecker
    public void b(SuitableOutputChecker.Callback callback, Context context, Looper looper, Looper looper2, Clock clock) {
        this.f13670a.b(callback, context, looper, looper2, clock);
    }

    @Override // androidx.media3.exoplayer.SuitableOutputChecker
    public void e() {
        this.f13670a.e();
    }
}

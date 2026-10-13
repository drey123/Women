package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.LifecycleService;
import androidx.work.x;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class SystemForegroundService extends LifecycleService implements SystemForegroundDispatcher.Callback {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f20000v = x.i("SystemFgService");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static SystemForegroundService f20001w = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SystemForegroundDispatcher f20003e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public NotificationManager f20004i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static void a(Service service, int i14, Notification notification, int i15) {
            service.startForeground(i14, notification, i15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static void a(Service service, int i14, Notification notification, int i15) {
            try {
                service.startForeground(i14, notification, i15);
            } catch (ForegroundServiceStartNotAllowedException e14) {
                x.e().l(SystemForegroundService.f20000v, "Unable to start foreground service", e14);
            } catch (SecurityException e15) {
                x.e().l(SystemForegroundService.f20000v, "Unable to start foreground service", e15);
            }
        }
    }

    private void g() {
        this.f20004i = (NotificationManager) getApplicationContext().getSystemService("notification");
        SystemForegroundDispatcher systemForegroundDispatcher = new SystemForegroundDispatcher(getApplicationContext());
        this.f20003e = systemForegroundDispatcher;
        systemForegroundDispatcher.o(this);
    }

    @Override // androidx.work.impl.foreground.SystemForegroundDispatcher.Callback
    public void a(int i14, Notification notification) {
        this.f20004i.notify(i14, notification);
    }

    @Override // androidx.work.impl.foreground.SystemForegroundDispatcher.Callback
    public void c(int i14) {
        this.f20002d = true;
        x.e().a(f20000v, "Shutting down.");
        stopForeground(true);
        f20001w = null;
        stopSelf(i14);
    }

    @Override // androidx.work.impl.foreground.SystemForegroundDispatcher.Callback
    public void d(int i14, int i15, Notification notification) {
        if (Build.VERSION.SDK_INT >= 31) {
            b.a(this, i14, notification, i15);
        } else {
            a.a(this, i14, notification, i15);
        }
    }

    @Override // androidx.work.impl.foreground.SystemForegroundDispatcher.Callback
    public void e(int i14) {
        this.f20004i.cancel(i14);
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onCreate() {
        super.onCreate();
        f20001w = this;
        g();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f20003e.l();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public int onStartCommand(Intent intent, int i14, int i15) {
        super.onStartCommand(intent, i14, i15);
        if (this.f20002d) {
            x.e().f(f20000v, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f20003e.l();
            g();
            this.f20002d = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f20003e.m(intent, i15);
        return 3;
    }

    @Override // android.app.Service
    public void onTimeout(int i14) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.f20003e.n(i14, DateUtils.FORMAT_NO_MIDNIGHT);
    }

    public void onTimeout(int i14, int i15) {
        this.f20003e.n(i14, i15);
    }
}

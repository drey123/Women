package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.LifecycleService;
import androidx.work.impl.utils.h0;
import androidx.work.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class SystemAlarmService extends LifecycleService implements SystemAlarmDispatcher.CommandsCompletedListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f19844i = x.i("SystemAlarmService");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SystemAlarmDispatcher f19845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19846e;

    @Override // androidx.work.impl.background.systemalarm.SystemAlarmDispatcher.CommandsCompletedListener
    public void b() {
        this.f19846e = true;
        x.e().a(f19844i, "All commands completed in dispatcher");
        h0.a();
        stopSelf();
    }

    public final void f() {
        SystemAlarmDispatcher systemAlarmDispatcher = new SystemAlarmDispatcher(this);
        this.f19845d = systemAlarmDispatcher;
        systemAlarmDispatcher.m(this);
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onCreate() {
        super.onCreate();
        f();
        this.f19846e = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f19846e = true;
        this.f19845d.k();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public int onStartCommand(Intent intent, int i14, int i15) {
        super.onStartCommand(intent, i14, i15);
        if (this.f19846e) {
            x.e().f(f19844i, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            this.f19845d.k();
            f();
            this.f19846e = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f19845d.a(intent, i15);
        return 3;
    }
}

package jj3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.functions.Cancellable;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.platform.time.DateTimeEventsProvider;
import org.iggymedia.periodtracker.platform.time.LocaleEventsProvider;
import re0.f;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements DateTimeEventsProvider, LocaleEventsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f69242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f69243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BroadcastReceiver f69244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f69245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.reactivex.subjects.c f69246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.reactivex.subjects.c f69247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.reactivex.subjects.c f69248g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            context.getClass();
            intent.getClass();
            String action = intent.getAction();
            if (action != null) {
                int iHashCode = action.hashCode();
                if (iHashCode == -19011148) {
                    if (action.equals("android.intent.action.LOCALE_CHANGED")) {
                        c.this.f69248g.onNext(Unit.f73266a);
                    }
                } else if (iHashCode == 502473491) {
                    if (action.equals("android.intent.action.TIMEZONE_CHANGED")) {
                        c.this.f69247f.onNext(Unit.f73266a);
                    }
                } else if (iHashCode == 1041332296 && action.equals("android.intent.action.DATE_CHANGED")) {
                    c.this.f69246e.onNext(Unit.f73266a);
                }
            }
        }
    }

    public c(SchedulerProvider schedulerProvider, Context context) {
        schedulerProvider.getClass();
        context.getClass();
        this.f69242a = schedulerProvider;
        this.f69243b = context;
        this.f69244c = new a();
        this.f69245d = f();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f69246e = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f69247f = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.f69248g = cVarT3;
    }

    public static void a(final c cVar, ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        cVar.h();
        observableEmitter.b(new Cancellable() { // from class: jj3.b
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                c.g(this.f69241a);
            }
        });
    }

    public static final void g(c cVar) {
        cVar.i();
    }

    public final h f() {
        h hVarD1 = h.F(new ObservableOnSubscribe() { // from class: jj3.a
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                c.a(this.f69240a, observableEmitter);
            }
        }).d1();
        hVarD1.getClass();
        return hVarD1;
    }

    public final void h() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DATE_CHANGED");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.LOCALE_CHANGED");
        this.f69243b.registerReceiver(this.f69244c, intentFilter);
        f.i(xi3.b.a(re0.d.f138190b), "SystemEventsBroadcastReceiver registered", null, 2, null);
    }

    public final void i() {
        this.f69243b.unregisterReceiver(this.f69244c);
        f.i(xi3.b.a(re0.d.f138190b), "SystemEventsBroadcastReceiver unregistered", null, 2, null);
    }
}

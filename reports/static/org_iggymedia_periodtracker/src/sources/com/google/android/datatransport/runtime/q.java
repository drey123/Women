package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.TransportFactory;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.time.Clock;
import ga.r;
import ga.v;
import java.util.Collections;
import java.util.Set;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class q implements TransportInternal {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile TransportRuntimeComponent f31266e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f31267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Clock f31268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Scheduler f31269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f31270d;

    public q(Clock clock, Clock clock2, Scheduler scheduler, r rVar, v vVar) {
        this.f31267a = clock;
        this.f31268b = clock2;
        this.f31269c = scheduler;
        this.f31270d = rVar;
        vVar.c();
    }

    public static q c() {
        TransportRuntimeComponent transportRuntimeComponent = f31266e;
        if (transportRuntimeComponent != null) {
            return transportRuntimeComponent.c();
        }
        j0.a("Not initialized!");
        return null;
    }

    public static Set d(Destination destination) {
        return destination instanceof EncodedDestination ? Collections.unmodifiableSet(((EncodedDestination) destination).a()) : Collections.singleton(x9.b.b("proto"));
    }

    public static void f(Context context) {
        if (f31266e == null) {
            synchronized (q.class) {
                try {
                    if (f31266e == null) {
                        f31266e = e.e().a(context).build();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    @Override // com.google.android.datatransport.runtime.TransportInternal
    public void a(l lVar, TransportScheduleCallback transportScheduleCallback) {
        this.f31269c.a(lVar.f().f(lVar.c().c()), b(lVar), transportScheduleCallback);
    }

    public final g b(l lVar) {
        return g.a().i(this.f31267a.c()).k(this.f31268b.c()).j(lVar.g()).h(new f(lVar.b(), lVar.d())).g(lVar.c().a()).d();
    }

    public r e() {
        return this.f31270d;
    }

    public TransportFactory g(Destination destination) {
        return new n(d(destination), m.a().b(destination.getName()).c(destination.getExtras()).a(), this);
    }
}

package x83;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.analytics.event.ConditionIntentPageEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f164238c = k93.a.f71524e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k93.a f164239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f164240b;

    public c(k93.a aVar, Analytics analytics) {
        aVar.getClass();
        analytics.getClass();
        this.f164239a = aVar;
        this.f164240b = analytics;
    }

    public final void a(uz0.a aVar) {
        aVar.getClass();
        this.f164240b.a(new ConditionIntentPageEvent.b(aVar.c(), w83.c.c(aVar), w83.c.b(aVar)));
    }

    public final void b(uz0.a aVar) {
        aVar.getClass();
        this.f164240b.a(new ConditionIntentPageEvent.c(aVar.c(), w83.c.c(aVar), w83.c.b(aVar)));
    }

    public final void c(uz0.a aVar) {
        aVar.getClass();
        this.f164240b.a(new ConditionIntentPageEvent.a(aVar.c(), w83.c.c(aVar), w83.c.b(aVar)));
    }

    public final void d(uz0.a aVar) {
        aVar.getClass();
        this.f164240b.a(new ConditionIntentPageEvent.d(aVar.c(), w83.c.c(aVar), w83.c.b(aVar)));
    }

    public final void e(uz0.a aVar, vz0.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f164240b.a(new ConditionIntentPageEvent.f(aVar.c(), w83.c.c(aVar), w83.c.b(aVar), aVar2.b(), w83.c.d(aVar2)));
    }

    public final void f(uz0.a aVar) {
        aVar.getClass();
        this.f164240b.a(new ConditionIntentPageEvent.g(aVar.c(), w83.c.c(aVar), w83.c.b(aVar)));
    }

    public final void g(c93.d dVar) {
        dVar.getClass();
        this.f164240b.a(new ConditionIntentPageEvent.e(this.f164239a.b(), dVar));
    }

    public final void h(uz0.a aVar) {
        aVar.getClass();
        this.f164240b.a(new ConditionIntentPageEvent.h(aVar.c(), w83.c.c(aVar), w83.c.b(aVar)));
    }

    public final void i(uz0.a aVar) {
        aVar.getClass();
        this.f164240b.a(new ConditionIntentPageEvent.i(aVar.c(), w83.c.c(aVar), w83.c.b(aVar)));
    }
}

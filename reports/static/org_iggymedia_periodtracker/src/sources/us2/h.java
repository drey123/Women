package us2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f154076c = d.f154027c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f154077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f154078b;

    public h(d dVar, Analytics analytics) {
        dVar.getClass();
        analytics.getClass();
        this.f154077a = dVar;
        this.f154078b = analytics;
    }

    public final Object a(Continuation continuation) {
        this.f154078b.a(new ns2.e(ns2.e.a.DELETE));
        Object objA = this.f154077a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}

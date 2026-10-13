package io.sentry.android.core.performance;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f64872d = new i();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f64873e = new i();

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(c cVar) {
        int iCompare = Long.compare(this.f64872d.r(), cVar.f64872d.r());
        return iCompare == 0 ? Long.compare(this.f64873e.r(), cVar.f64873e.r()) : iCompare;
    }

    public final i e() {
        return this.f64872d;
    }

    public final i g() {
        return this.f64873e;
    }
}

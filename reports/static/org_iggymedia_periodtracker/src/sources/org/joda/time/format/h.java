package org.joda.time.format;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static j f127753a;

    public static j a() {
        if (f127753a == null) {
            f127753a = new PeriodFormatterBuilder().f("P").q().n("Y").h().n("M").p().n("W").b().n("D").m("T").e().n("H").g().n("M").j().n("S").w();
        }
        return f127753a;
    }
}

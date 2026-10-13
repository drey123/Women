package org.iggymedia.periodtracker.feature.promo.ui.html;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f117769d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Throwable th4) {
        super("Promo WebView cannot be instantiated.");
        th4.getClass();
        this.f117769d = th4;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f117769d;
    }
}

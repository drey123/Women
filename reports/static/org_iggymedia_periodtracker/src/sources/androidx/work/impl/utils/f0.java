package androidx.work.impl.utils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.work.impl.s f20254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.work.impl.x f20255e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f20256i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f20257v;

    public f0(androidx.work.impl.s sVar, androidx.work.impl.x xVar, boolean z14, int i14) {
        sVar.getClass();
        xVar.getClass();
        this.f20254d = sVar;
        this.f20255e = xVar;
        this.f20256i = z14;
        this.f20257v = i14;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z14 = this.f20256i;
        androidx.work.impl.s sVar = this.f20254d;
        boolean zS = z14 ? sVar.s(this.f20255e, this.f20257v) : sVar.t(this.f20255e, this.f20257v);
        androidx.work.x.e().a(androidx.work.x.i("StopWorkRunnable"), "StopWorkRunnable for " + this.f20255e.a().b() + "; Processor.stopWork = " + zS);
    }
}

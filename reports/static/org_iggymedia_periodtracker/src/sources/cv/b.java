package cv;

import ig.m;
import java.util.concurrent.ThreadFactory;
import org.iggymedia.periodtracker.core.base.data.executor.AndroidRxSchedulers;
import uf.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AndroidRxSchedulers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f37420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f37421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f37422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f37423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f37424e;

    public b(ThreadFactory threadFactory, ThreadFactory threadFactory2, ThreadFactory threadFactory3, ThreadFactory threadFactory4) {
        threadFactory.getClass();
        threadFactory2.getClass();
        threadFactory3.getClass();
        threadFactory4.getClass();
        this.f37420a = new ig.e(threadFactory);
        this.f37421b = new io.reactivex.internal.schedulers.a(threadFactory2);
        this.f37422c = new ig.f(threadFactory4);
        i iVarE = qg.a.e();
        iVarE.getClass();
        this.f37423d = iVarE;
        this.f37424e = new m(threadFactory3);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.executor.AndroidRxSchedulers
    public i a() {
        return this.f37420a;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.executor.AndroidRxSchedulers
    public i b() {
        return this.f37421b;
    }
}

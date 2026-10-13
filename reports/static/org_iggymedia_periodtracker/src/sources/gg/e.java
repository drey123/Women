package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f52770e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TimeUnit f52771i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final uf.i f52772v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f52773w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final bg.e f52774d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SingleObserver f52775e;

        /* JADX INFO: renamed from: gg.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class RunnableC1115a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Throwable f52777d;

            public RunnableC1115a(Throwable th4) {
                this.f52777d = th4;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f52775e.onError(this.f52777d);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class b implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Object f52779d;

            public b(Object obj) {
                this.f52779d = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f52775e.onSuccess(this.f52779d);
            }
        }

        public a(bg.e eVar, SingleObserver singleObserver) {
            this.f52774d = eVar;
            this.f52775e = singleObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            this.f52774d.a(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            bg.e eVar = this.f52774d;
            uf.i iVar = e.this.f52772v;
            RunnableC1115a runnableC1115a = new RunnableC1115a(th4);
            e eVar2 = e.this;
            eVar.a(iVar.e(runnableC1115a, eVar2.f52773w ? eVar2.f52770e : 0L, eVar2.f52771i));
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            bg.e eVar = this.f52774d;
            uf.i iVar = e.this.f52772v;
            b bVar = new b(obj);
            e eVar2 = e.this;
            eVar.a(iVar.e(bVar, eVar2.f52770e, eVar2.f52771i));
        }
    }

    public e(SingleSource singleSource, long j14, TimeUnit timeUnit, uf.i iVar, boolean z14) {
        this.f52769d = singleSource;
        this.f52770e = j14;
        this.f52771i = timeUnit;
        this.f52772v = iVar;
        this.f52773w = z14;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        bg.e eVar = new bg.e();
        singleObserver.a(eVar);
        this.f52769d.b(new a(eVar, singleObserver));
    }
}

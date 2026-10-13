package ig;

import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g extends uf.i.c implements Disposable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f61431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f61432e;

    public g(ThreadFactory threadFactory) {
        this.f61431d = l.a(threadFactory);
    }

    @Override // uf.i.c
    public Disposable b(Runnable runnable) {
        return c(runnable, 0L, null);
    }

    @Override // uf.i.c
    public Disposable c(Runnable runnable, long j14, TimeUnit timeUnit) {
        return this.f61432e ? bg.c.INSTANCE : e(runnable, j14, timeUnit, null);
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        if (this.f61432e) {
            return;
        }
        this.f61432e = true;
        this.f61431d.shutdownNow();
    }

    public k e(Runnable runnable, long j14, TimeUnit timeUnit, DisposableContainer disposableContainer) {
        k kVar = new k(og.a.v(runnable), disposableContainer);
        if (disposableContainer != null && !disposableContainer.c(kVar)) {
            return kVar;
        }
        ScheduledExecutorService scheduledExecutorService = this.f61431d;
        try {
            kVar.a(j14 <= 0 ? scheduledExecutorService.submit((Callable) kVar) : scheduledExecutorService.schedule((Callable) kVar, j14, timeUnit));
            return kVar;
        } catch (RejectedExecutionException e14) {
            if (disposableContainer != null) {
                disposableContainer.a(kVar);
            }
            og.a.t(e14);
            return kVar;
        }
    }

    public Disposable f(Runnable runnable, long j14, TimeUnit timeUnit) {
        j jVar = new j(og.a.v(runnable));
        ScheduledExecutorService scheduledExecutorService = this.f61431d;
        try {
            jVar.a(j14 <= 0 ? scheduledExecutorService.submit(jVar) : scheduledExecutorService.schedule(jVar, j14, timeUnit));
            return jVar;
        } catch (RejectedExecutionException e14) {
            og.a.t(e14);
            return bg.c.INSTANCE;
        }
    }

    public Disposable g(Runnable runnable, long j14, long j15, TimeUnit timeUnit) {
        Runnable runnableV = og.a.v(runnable);
        if (j15 > 0) {
            i iVar = new i(runnableV);
            try {
                iVar.a(this.f61431d.scheduleAtFixedRate(iVar, j14, j15, timeUnit));
                return iVar;
            } catch (RejectedExecutionException e14) {
                og.a.t(e14);
                return bg.c.INSTANCE;
            }
        }
        d dVar = new d(runnableV, this.f61431d);
        ScheduledExecutorService scheduledExecutorService = this.f61431d;
        try {
            dVar.b(j14 <= 0 ? scheduledExecutorService.submit(dVar) : scheduledExecutorService.schedule(dVar, j14, timeUnit));
            return dVar;
        } catch (RejectedExecutionException e15) {
            og.a.t(e15);
            return bg.c.INSTANCE;
        }
    }

    public void h() {
        if (this.f61432e) {
            return;
        }
        this.f61432e = true;
        this.f61431d.shutdown();
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.f61432e;
    }
}

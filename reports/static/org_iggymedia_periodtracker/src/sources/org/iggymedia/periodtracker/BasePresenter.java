package org.iggymedia.periodtracker;

import androidx.compose.runtime.internal.StabilityInferred;
import com.android.billingclient.api.BillingClient;
import io.reactivex.CompletableObserver;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import kotlin.Metadata;
import moxy.MvpPresenter;
import moxy.MvpView;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import re0.d;
import uf.i;
import wo3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0003\u001d\u0014\u0019B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\n\u001a\u00020\t*\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0004¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00138\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020 8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\n\u0010!\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/BasePresenter;", "Lmoxy/MvpView;", "View", "Lmoxy/MvpPresenter;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "rxSchedulerProvider", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V", "Lio/reactivex/disposables/Disposable;", "", "d", "(Lio/reactivex/disposables/Disposable;)V", "onDestroy", "()V", "e", "", "throwable", "h", "(Ljava/lang/Throwable;)V", "Luf/i;", "a", "Luf/i;", "getBackgroundScheduler", "()Luf/i;", "backgroundScheduler", "b", "f", "mainThreadScheduler", "Lyf/a;", "c", "Lyf/a;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lwo3/e;", "Lwo3/e;", "g", "()Lwo3/e;", "scopeImmediate", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class BasePresenter<View extends MvpView> extends MvpPresenter<View> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final i backgroundScheduler;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final i mainThreadScheduler;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final yf.a subscriptions;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final e scopeImmediate;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public abstract class a implements CompletableObserver {
        public a() {
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            disposable.getClass();
            pg.c.b(BasePresenter.this.subscriptions, disposable);
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            th4.getClass();
            BasePresenter.this.h(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public abstract class c implements SingleObserver {
        public c() {
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            disposable.getClass();
            pg.c.b(BasePresenter.this.subscriptions, disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            th4.getClass();
            BasePresenter.this.h(th4);
        }
    }

    public BasePresenter(SchedulerProvider schedulerProvider) {
        schedulerProvider.getClass();
        this.backgroundScheduler = schedulerProvider.a();
        this.mainThreadScheduler = schedulerProvider.c();
        this.subscriptions = new yf.a();
        this.scopeImmediate = new e();
    }

    public final void d(Disposable disposable) {
        disposable.getClass();
        pg.c.b(this.subscriptions, disposable);
    }

    public final void e() {
        this.subscriptions.e();
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final i getMainThreadScheduler() {
        return this.mainThreadScheduler;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final e getScopeImmediate() {
        return this.scopeImmediate;
    }

    public final void h(Throwable throwable) {
        d.f138190b.n("[Growth] " + throwable.getMessage(), throwable);
    }

    @Override // moxy.MvpPresenter
    public void onDestroy() {
        super.onDestroy();
        e();
        kotlinx.coroutines.d.e(this.scopeImmediate, null, 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public abstract class b implements Observer {
        public b() {
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            disposable.getClass();
            pg.c.b(BasePresenter.this.subscriptions, disposable);
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            th4.getClass();
            BasePresenter.this.h(th4);
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
        }
    }
}

package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import androidx.appcompat.widget.y;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ICancelToken;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import ua.v0;
import ua.w0;
import ua.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
@KeepName
public abstract class BasePendingResult<R extends Result> extends PendingResult {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ThreadLocal f31479o = new v0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f31481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f31482c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ResultCallback f31485f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Result f31487h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Status f31488i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f31489j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f31490k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f31491l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ICancelToken f31492m;

    @KeepName
    private x0 resultGuardian;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31480a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CountDownLatch f31483d = new CountDownLatch(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f31484e = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f31486g = new AtomicReference();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f31493n = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends pb.i {
        public a(Looper looper) {
            super(looper);
        }

        public final void a(ResultCallback resultCallback, Result result) {
            ThreadLocal threadLocal = BasePendingResult.f31479o;
            sendMessage(obtainMessage(1, new Pair((ResultCallback) wa.j.k(resultCallback), result)));
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i14 = message.what;
            if (i14 != 1) {
                if (i14 == 2) {
                    ((BasePendingResult) message.obj).e(Status.H);
                    return;
                }
                Log.wtf("BasePendingResult", "Don't know how to handle message: " + i14, new Exception());
                return;
            }
            Pair pair = (Pair) message.obj;
            ResultCallback resultCallback = (ResultCallback) pair.first;
            Result result = (Result) pair.second;
            try {
                resultCallback.a(result);
            } catch (RuntimeException e14) {
                BasePendingResult.l(result);
                throw e14;
            }
        }
    }

    public BasePendingResult(GoogleApiClient googleApiClient) {
        this.f31481b = new a(googleApiClient != null ? googleApiClient.d() : Looper.getMainLooper());
        this.f31482c = new WeakReference(googleApiClient);
    }

    public static void l(Result result) {
        if (result instanceof Releasable) {
            try {
                ((Releasable) result).release();
            } catch (RuntimeException e14) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(result)), e14);
            }
        }
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public final void b(PendingResult.StatusListener statusListener) {
        wa.j.b(statusListener != null, "Callback cannot be null.");
        synchronized (this.f31480a) {
            try {
                if (f()) {
                    statusListener.a(this.f31488i);
                } else {
                    this.f31484e.add(statusListener);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public final Result c(long j14, TimeUnit timeUnit) {
        if (j14 > 0) {
            wa.j.j("await must not be called on the UI thread when time is greater than zero.");
        }
        wa.j.o(!this.f31489j, "Result has already been consumed.");
        wa.j.o(true, "Cannot await if then() has been called.");
        try {
            if (!this.f31483d.await(j14, timeUnit)) {
                e(Status.H);
            }
        } catch (InterruptedException unused) {
            e(Status.F);
        }
        wa.j.o(f(), "Result is not ready.");
        return h();
    }

    public abstract Result d(Status status);

    public final void e(Status status) {
        synchronized (this.f31480a) {
            try {
                if (!f()) {
                    g(d(status));
                    this.f31491l = true;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean f() {
        return this.f31483d.getCount() == 0;
    }

    public final void g(Result result) {
        synchronized (this.f31480a) {
            try {
                if (this.f31491l || this.f31490k) {
                    l(result);
                    return;
                }
                f();
                wa.j.o(!f(), "Results have already been set");
                wa.j.o(!this.f31489j, "Result has already been consumed");
                i(result);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final Result h() {
        Result result;
        synchronized (this.f31480a) {
            wa.j.o(!this.f31489j, "Result has already been consumed.");
            wa.j.o(f(), "Result is not ready.");
            result = this.f31487h;
            this.f31487h = null;
            this.f31485f = null;
            this.f31489j = true;
        }
        y.a(this.f31486g.getAndSet(null));
        return (Result) wa.j.k(result);
    }

    public final void i(Result result) {
        this.f31487h = result;
        this.f31488i = result.o();
        w0 w0Var = null;
        this.f31492m = null;
        this.f31483d.countDown();
        if (this.f31490k) {
            this.f31485f = null;
        } else {
            ResultCallback resultCallback = this.f31485f;
            if (resultCallback != null) {
                this.f31481b.removeMessages(2);
                this.f31481b.a(resultCallback, h());
            } else if (this.f31487h instanceof Releasable) {
                this.resultGuardian = new x0(this, w0Var);
            }
        }
        ArrayList arrayList = this.f31484e;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((PendingResult.StatusListener) arrayList.get(i14)).a(this.f31488i);
        }
        this.f31484e.clear();
    }

    public final void k() {
        boolean z14 = true;
        if (!this.f31493n && !((Boolean) f31479o.get()).booleanValue()) {
            z14 = false;
        }
        this.f31493n = z14;
    }
}

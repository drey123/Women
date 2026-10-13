package org.iggymedia.periodtracker.coordinators;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.functions.Cancellable;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements DisplaySignal {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f88238e = {new kotlin.jvm.internal.w(k.class, "noGlobalLayoutChangesRunnable", "<v#0>", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f88239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f88240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f88241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.reactivex.subjects.b f88242d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ViewTreeObserver f88243d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f88244e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f88245i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CompletableEmitter f88246v;

        public a(ViewTreeObserver viewTreeObserver, k kVar, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, CompletableEmitter completableEmitter) {
            this.f88243d = viewTreeObserver;
            this.f88244e = kVar;
            this.f88245i = onGlobalLayoutListener;
            this.f88246v = completableEmitter;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f88243d.getClass();
            ViewTreeObserver viewTreeObserver = this.f88243d;
            ViewTreeObserver viewTreeObserver2 = this.f88244e.f88239a.getViewTreeObserver();
            viewTreeObserver2.getClass();
            s3.L(viewTreeObserver, viewTreeObserver2, this.f88245i);
            this.f88246v.onComplete();
        }
    }

    public k(View view, Handler handler, long j14) {
        view.getClass();
        handler.getClass();
        this.f88239a = view;
        this.f88240b = handler;
        this.f88241c = j14;
        io.reactivex.subjects.b bVarM0 = io.reactivex.subjects.b.m0();
        bVarM0.getClass();
        this.f88242d = bVarM0;
        f().e(bVarM0);
    }

    public static void a(final k kVar, CompletableEmitter completableEmitter) {
        completableEmitter.getClass();
        final ReadWriteProperty readWritePropertyA = mh.a.f80147a.a();
        final ViewTreeObserver viewTreeObserver = kVar.f88239a.getViewTreeObserver();
        final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: org.iggymedia.periodtracker.coordinators.i
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                k.i(this.f88228d, readWritePropertyA);
            }
        };
        Handler handler = kVar.f88240b;
        long j14 = kVar.f88241c;
        a aVar = new a(viewTreeObserver, kVar, onGlobalLayoutListener, completableEmitter);
        handler.postDelayed(aVar, j14);
        h(readWritePropertyA, aVar);
        viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
        completableEmitter.b(new Cancellable() { // from class: org.iggymedia.periodtracker.coordinators.j
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                k.j(viewTreeObserver, kVar, onGlobalLayoutListener, readWritePropertyA);
            }
        });
    }

    public static final Runnable g(ReadWriteProperty readWriteProperty) {
        return (Runnable) readWriteProperty.getValue(null, f88238e[0]);
    }

    public static final void h(ReadWriteProperty readWriteProperty, Runnable runnable) {
        readWriteProperty.setValue(null, f88238e[0], runnable);
    }

    public static final void i(k kVar, ReadWriteProperty readWriteProperty) {
        kVar.f88240b.removeCallbacks(g(readWriteProperty));
        kVar.f88240b.postDelayed(g(readWriteProperty), kVar.f88241c);
    }

    public static final void j(ViewTreeObserver viewTreeObserver, k kVar, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, ReadWriteProperty readWriteProperty) {
        viewTreeObserver.getClass();
        ViewTreeObserver viewTreeObserver2 = kVar.f88239a.getViewTreeObserver();
        viewTreeObserver2.getClass();
        s3.L(viewTreeObserver, viewTreeObserver2, onGlobalLayoutListener);
        kVar.f88240b.removeCallbacks(g(readWriteProperty));
    }

    public uf.b e() {
        return this.f88242d;
    }

    public final uf.b f() {
        uf.b bVarR = uf.b.r(new CompletableOnSubscribe() { // from class: org.iggymedia.periodtracker.coordinators.h
            @Override // io.reactivex.CompletableOnSubscribe
            public final void a(CompletableEmitter completableEmitter) {
                k.a(this.f88225a, completableEmitter);
            }
        });
        bVarR.getClass();
        return bVarR;
    }
}

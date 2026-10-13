package io.sentry.android.core;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ProcessLifecycleOwner;
import io.sentry.ILogger;
import io.sentry.ISentryLifecycleToken;
import io.sentry.SentryOptions;
import io.sentry.c5;
import java.io.Closeable;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AppState implements Closeable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static AppState f64511w = new AppState();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile a f64513e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.sentry.util.a f64512d = new io.sentry.util.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s1 f64514i = new s1();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile Boolean f64515v = null;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AppStateListener {
        void b();

        void e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f64516d = new C1384a();

        /* JADX INFO: renamed from: io.sentry.android.core.AppState$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C1384a extends CopyOnWriteArrayList {
            public C1384a() {
            }

            @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public boolean add(AppStateListener appStateListener) {
                boolean zAdd = super.add(appStateListener);
                if (Boolean.FALSE.equals(AppState.this.f64515v)) {
                    appStateListener.b();
                    return zAdd;
                }
                if (Boolean.TRUE.equals(AppState.this.f64515v)) {
                    appStateListener.e();
                }
                return zAdd;
            }
        }

        public a() {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onStart(LifecycleOwner lifecycleOwner) {
            AppState.this.B(false);
            Iterator it = this.f64516d.iterator();
            while (it.hasNext()) {
                ((AppStateListener) it.next()).b();
            }
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onStop(LifecycleOwner lifecycleOwner) {
            AppState.this.B(true);
            Iterator it = this.f64516d.iterator();
            while (it.hasNext()) {
                ((AppStateListener) it.next()).e();
            }
        }
    }

    public static AppState k() {
        return f64511w;
    }

    public void B(boolean z14) {
        this.f64515v = Boolean.valueOf(z14);
    }

    public void H() {
        if (this.f64513e == null) {
            return;
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64512d.a();
        try {
            final a aVar = this.f64513e;
            this.f64513e.f64516d.clear();
            this.f64513e = null;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            if (io.sentry.android.core.internal.util.h.d().isMainThread()) {
                s(aVar);
            } else {
                this.f64514i.b(new Runnable() { // from class: io.sentry.android.core.u0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f64917d.s(aVar);
                    }
                });
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        H();
    }

    public void g(AppStateListener appStateListener) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64512d.a();
        try {
            j(io.sentry.e1.e());
            if (this.f64513e != null) {
                this.f64513e.f64516d.add(appStateListener);
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public final void h(ILogger iLogger) {
        a aVar = this.f64513e;
        if (aVar != null) {
            try {
                ProcessLifecycleOwner.get().getLifecycle().addObserver(aVar);
            } catch (Throwable th4) {
                this.f64513e = null;
                iLogger.a(c5.ERROR, "AppState failed to get Lifecycle and could not install lifecycle observer.", th4);
            }
        }
    }

    public final void j(final ILogger iLogger) {
        if (this.f64513e != null) {
            return;
        }
        try {
            ProcessLifecycleOwner.Companion companion = ProcessLifecycleOwner.INSTANCE;
            this.f64513e = new a();
            if (io.sentry.android.core.internal.util.h.d().isMainThread()) {
                h(iLogger);
            } else {
                this.f64514i.b(new Runnable() { // from class: io.sentry.android.core.t0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f64909d.h(iLogger);
                    }
                });
            }
        } catch (ClassNotFoundException unused) {
            iLogger.c(c5.WARNING, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc.", new Object[0]);
        } catch (Throwable th4) {
            iLogger.a(c5.ERROR, "AppState could not register lifecycle observer", th4);
        }
    }

    public Boolean l() {
        return this.f64515v;
    }

    public void m(SentryOptions sentryOptions) {
        if (this.f64513e != null) {
            return;
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64512d.a();
        try {
            j(sentryOptions != null ? sentryOptions.getLogger() : io.sentry.e1.e());
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public void o(AppStateListener appStateListener) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64512d.a();
        try {
            if (this.f64513e != null) {
                this.f64513e.f64516d.remove(appStateListener);
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public final void s(a aVar) {
        if (aVar != null) {
            ProcessLifecycleOwner.get().getLifecycle().removeObserver(aVar);
        }
    }
}

package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ListenerHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f31494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f31495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile a f31496c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @KeepForSdk
    public interface Notifier<L> {
        void a(Object obj);

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f31497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f31498b;

        public a(Object obj, String str) {
            this.f31497a = obj;
            this.f31498b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f31497a == aVar.f31497a && this.f31498b.equals(aVar.f31498b);
        }

        public int hashCode() {
            return (System.identityHashCode(this.f31497a) * 31) + this.f31498b.hashCode();
        }
    }

    public ListenerHolder(Looper looper, Object obj, String str) {
        this.f31494a = new cb.a(looper);
        this.f31495b = wa.j.l(obj, "Listener must not be null");
        this.f31496c = new a(obj, wa.j.e(str));
    }

    public void a() {
        this.f31495b = null;
        this.f31496c = null;
    }

    public a b() {
        return this.f31496c;
    }

    public void c(final Notifier notifier) {
        wa.j.l(notifier, "Notifier must not be null");
        this.f31494a.execute(new Runnable() { // from class: ua.a0
            @Override // java.lang.Runnable
            public final void run() {
                this.f151450d.d(notifier);
            }
        });
    }

    public final void d(Notifier notifier) {
        Object obj = this.f31495b;
        if (obj == null) {
            notifier.b();
            return;
        }
        try {
            notifier.a(obj);
        } catch (RuntimeException e14) {
            notifier.b();
            throw e14;
        }
    }
}

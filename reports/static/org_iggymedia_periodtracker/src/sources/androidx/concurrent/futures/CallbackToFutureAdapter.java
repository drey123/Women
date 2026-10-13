package androidx.concurrent.futures;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CallbackToFutureAdapter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Resolver<T> {
        Object a(a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f7404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f7405b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f7406c = e.G();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f7407d;

        public void a(Runnable runnable, Executor executor) {
            e eVar = this.f7406c;
            if (eVar != null) {
                eVar.g(runnable, executor);
            }
        }

        public void b() {
            this.f7404a = null;
            this.f7405b = null;
            this.f7406c.A(null);
        }

        public boolean c(Object obj) {
            this.f7407d = true;
            c cVar = this.f7405b;
            boolean z14 = cVar != null && cVar.b(obj);
            if (z14) {
                e();
            }
            return z14;
        }

        public boolean d() {
            this.f7407d = true;
            c cVar = this.f7405b;
            boolean z14 = cVar != null && cVar.a(true);
            if (z14) {
                e();
            }
            return z14;
        }

        public final void e() {
            this.f7404a = null;
            this.f7405b = null;
            this.f7406c = null;
        }

        public boolean f(Throwable th4) {
            this.f7407d = true;
            c cVar = this.f7405b;
            boolean z14 = cVar != null && cVar.c(th4);
            if (z14) {
                e();
            }
            return z14;
        }

        public void finalize() {
            e eVar;
            c cVar = this.f7405b;
            if (cVar != null && !cVar.isDone()) {
                cVar.c(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f7404a));
            }
            if (this.f7407d || (eVar = this.f7406c) == null) {
                return;
            }
            eVar.A(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends Throwable {
        public b(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    public static ListenableFuture a(Resolver resolver) {
        a aVar = new a();
        c cVar = new c(aVar);
        aVar.f7405b = cVar;
        aVar.f7404a = resolver.getClass();
        try {
            Object objA = resolver.a(aVar);
            if (objA == null) {
                return cVar;
            }
            aVar.f7404a = objA;
            return cVar;
        } catch (Exception e14) {
            cVar.c(e14);
            return cVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ListenableFuture {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WeakReference f7408d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p3.a f7409e = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends p3.a {
            public a() {
            }

            @Override // p3.a
            public String v() {
                a aVar = (a) c.this.f7408d.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.f7404a + "]";
            }
        }

        public c(a aVar) {
            this.f7408d = new WeakReference(aVar);
        }

        public boolean a(boolean z14) {
            return this.f7409e.cancel(z14);
        }

        public boolean b(Object obj) {
            return this.f7409e.A(obj);
        }

        public boolean c(Throwable th4) {
            return this.f7409e.B(th4);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z14) {
            a aVar = (a) this.f7408d.get();
            boolean zCancel = this.f7409e.cancel(z14);
            if (zCancel && aVar != null) {
                aVar.b();
            }
            return zCancel;
        }

        @Override // com.google.common.util.concurrent.ListenableFuture
        public void g(Runnable runnable, Executor executor) {
            this.f7409e.g(runnable, executor);
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f7409e.get();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f7409e.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f7409e.isDone();
        }

        public String toString() {
            return this.f7409e.toString();
        }

        @Override // java.util.concurrent.Future
        public Object get(long j14, TimeUnit timeUnit) {
            return this.f7409e.get(j14, timeUnit);
        }
    }
}

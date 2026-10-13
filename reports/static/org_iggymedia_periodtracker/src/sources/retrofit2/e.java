package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends CallAdapter.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f138273a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements CallAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Type f138274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Executor f138275b;

        public a(Type type, Executor executor) {
            this.f138274a = type;
            this.f138275b = executor;
        }

        @Override // retrofit2.CallAdapter
        public Type a() {
            return this.f138274a;
        }

        @Override // retrofit2.CallAdapter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Call b(Call call) {
            Executor executor = this.f138275b;
            return executor == null ? call : new b(executor, call);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Call {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Executor f138277d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Call f138278e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Callback {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Callback f138279d;

            public a(Callback callback) {
                this.f138279d = callback;
            }

            public static /* synthetic */ void d(a aVar, Callback callback, w wVar) {
                boolean zO = b.this.f138278e.o();
                b bVar = b.this;
                if (zO) {
                    callback.a(bVar, new IOException("Canceled"));
                } else {
                    callback.b(bVar, wVar);
                }
            }

            @Override // retrofit2.Callback
            public void a(Call call, final Throwable th4) {
                Executor executor = b.this.f138277d;
                final Callback callback = this.f138279d;
                executor.execute(new Runnable() { // from class: retrofit2.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        callback.a(e.b.this, th4);
                    }
                });
            }

            @Override // retrofit2.Callback
            public void b(Call call, final w wVar) {
                Executor executor = b.this.f138277d;
                final Callback callback = this.f138279d;
                executor.execute(new Runnable() { // from class: retrofit2.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.b.a.d(this.f138281d, callback, wVar);
                    }
                });
            }
        }

        public b(Executor executor, Call call) {
            this.f138277d = executor;
            this.f138278e = call;
        }

        @Override // retrofit2.Call
        public void L(Callback callback) {
            Objects.requireNonNull(callback, "callback == null");
            this.f138278e.L(new a(callback));
        }

        @Override // retrofit2.Call
        public w a() {
            return this.f138278e.a();
        }

        @Override // retrofit2.Call
        public void cancel() {
            this.f138278e.cancel();
        }

        @Override // retrofit2.Call
        public Call clone() {
            return new b(this.f138277d, this.f138278e.clone());
        }

        @Override // retrofit2.Call
        public hl.x k() {
            return this.f138278e.k();
        }

        @Override // retrofit2.Call
        public boolean o() {
            return this.f138278e.o();
        }
    }

    public e(Executor executor) {
        this.f138273a = executor;
    }

    @Override // retrofit2.CallAdapter.a
    public CallAdapter a(Type type, Annotation[] annotationArr, x xVar) {
        if (CallAdapter.a.c(type) != Call.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new a(d0.g(0, (ParameterizedType) type), d0.l(annotationArr, SkipCallbackExecutor.class) ? null : this.f138273a);
        }
        vl.h.a("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        return null;
    }
}

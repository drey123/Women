package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends CallAdapter.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a implements CallAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f138258a;

        /* JADX INFO: renamed from: retrofit2.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C4591a implements Callback {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final CompletableFuture f138259d;

            public C4591a(CompletableFuture completableFuture) {
                this.f138259d = completableFuture;
            }

            @Override // retrofit2.Callback
            public void a(Call call, Throwable th4) {
                this.f138259d.completeExceptionally(th4);
            }

            @Override // retrofit2.Callback
            public void b(Call call, w wVar) {
                boolean zF = wVar.f();
                CompletableFuture completableFuture = this.f138259d;
                if (zF) {
                    completableFuture.complete(wVar.a());
                } else {
                    completableFuture.completeExceptionally(new i(wVar));
                }
            }
        }

        public a(Type type) {
            this.f138258a = type;
        }

        @Override // retrofit2.CallAdapter
        public Type a() {
            return this.f138258a;
        }

        @Override // retrofit2.CallAdapter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CompletableFuture b(Call call) {
            b bVar = new b(call);
            call.L(new C4591a(bVar));
            return bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b extends CompletableFuture {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Call f138261d;

        public b(Call call) {
            this.f138261d = call;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public boolean cancel(boolean z14) {
            if (z14) {
                this.f138261d.cancel();
            }
            return super.cancel(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements CallAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f138262a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Callback {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final CompletableFuture f138263d;

            public a(CompletableFuture completableFuture) {
                this.f138263d = completableFuture;
            }

            @Override // retrofit2.Callback
            public void a(Call call, Throwable th4) {
                this.f138263d.completeExceptionally(th4);
            }

            @Override // retrofit2.Callback
            public void b(Call call, w wVar) {
                this.f138263d.complete(wVar);
            }
        }

        public c(Type type) {
            this.f138262a = type;
        }

        @Override // retrofit2.CallAdapter
        public Type a() {
            return this.f138262a;
        }

        @Override // retrofit2.CallAdapter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CompletableFuture b(Call call) {
            b bVar = new b(call);
            call.L(new a(bVar));
            return bVar;
        }
    }

    @Override // retrofit2.CallAdapter.a
    public CallAdapter a(Type type, Annotation[] annotationArr, x xVar) {
        if (CallAdapter.a.c(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            j0.a("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            return null;
        }
        Type typeB = CallAdapter.a.b(0, (ParameterizedType) type);
        if (CallAdapter.a.c(typeB) != w.class) {
            return new a(typeB);
        }
        if (typeB instanceof ParameterizedType) {
            return new c(CallAdapter.a.b(0, (ParameterizedType) typeB));
        }
        j0.a("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        return null;
    }
}

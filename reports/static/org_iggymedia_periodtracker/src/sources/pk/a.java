package pk;

import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: pk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4406a implements Subscriber {
        public final /* synthetic */ pk.d E;
        public final /* synthetic */ Object F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Subscription f130311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130312e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f130313i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f130314v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f130315w;

        /* JADX INFO: renamed from: pk.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4407a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f130316a;

            static {
                int[] iArr = new int[pk.d.values().length];
                try {
                    iArr[pk.d.FIRST.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[pk.d.FIRST_OR_DEFAULT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[pk.d.LAST.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[pk.d.SINGLE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[pk.d.SINGLE_OR_DEFAULT.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f130316a = iArr;
            }
        }

        /* JADX INFO: renamed from: pk.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Subscription f130317d;

            public b(Subscription subscription) {
                this.f130317d = subscription;
            }

            public final void a() {
                this.f130317d.cancel();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: pk.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Subscription f130318d;

            public c(Subscription subscription) {
                this.f130318d = subscription;
            }

            public final void a() {
                this.f130318d.cancel();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: pk.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Subscription f130319d;

            public d(Subscription subscription) {
                this.f130319d = subscription;
            }

            public final void a() {
                this.f130319d.cancel();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: pk.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Function1 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Subscription f130321e;

            /* JADX INFO: renamed from: pk.a$a$e$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4408a implements Function0 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Subscription f130322d;

                public C4408a(Subscription subscription) {
                    this.f130322d = subscription;
                }

                public final void a() {
                    this.f130322d.cancel();
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    a();
                    return Unit.f73266a;
                }
            }

            public e(Subscription subscription) {
                this.f130321e = subscription;
            }

            public final void a(Throwable th4) {
                C4406a.this.c(new C4408a(this.f130321e));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: pk.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Subscription f130323d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ pk.d f130324e;

            public f(Subscription subscription, pk.d dVar) {
                this.f130323d = subscription;
                this.f130324e = dVar;
            }

            public final void a() {
                Subscription subscription = this.f130323d;
                pk.d dVar = this.f130324e;
                subscription.request((dVar == pk.d.FIRST || dVar == pk.d.FIRST_OR_DEFAULT) ? 1L : Long.MAX_VALUE);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }
        }

        public C4406a(CancellableContinuation cancellableContinuation, pk.d dVar, Object obj) {
            this.f130315w = cancellableContinuation;
            this.E = dVar;
            this.F = obj;
        }

        public final boolean b(String str) {
            if (this.f130314v) {
                a.g(this.f130315w.getContext(), str);
                return false;
            }
            this.f130314v = true;
            return true;
        }

        public final synchronized void c(Function0 function0) {
            function0.invoke();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (b("onComplete")) {
                boolean z14 = this.f130313i;
                pk.d dVar = this.E;
                if (z14) {
                    if (dVar == pk.d.FIRST_OR_DEFAULT || dVar == pk.d.FIRST || !this.f130315w.b()) {
                        return;
                    }
                    CancellableContinuation cancellableContinuation = this.f130315w;
                    q.a aVar = q.f164679e;
                    cancellableContinuation.resumeWith(q.b(this.f130312e));
                    return;
                }
                if (dVar == pk.d.FIRST_OR_DEFAULT || dVar == pk.d.SINGLE_OR_DEFAULT) {
                    CancellableContinuation cancellableContinuation2 = this.f130315w;
                    q.a aVar2 = q.f164679e;
                    cancellableContinuation2.resumeWith(q.b(this.F));
                } else if (this.f130315w.b()) {
                    CancellableContinuation cancellableContinuation3 = this.f130315w;
                    q.a aVar3 = q.f164679e;
                    cancellableContinuation3.resumeWith(q.b(r.a(new NoSuchElementException("No value received via onNext for " + this.E))));
                }
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (b("onError")) {
                CancellableContinuation cancellableContinuation = this.f130315w;
                q.a aVar = q.f164679e;
                cancellableContinuation.resumeWith(q.b(r.a(th4)));
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            Subscription subscription = this.f130311d;
            CancellableContinuation cancellableContinuation = this.f130315w;
            if (subscription == null) {
                kotlinx.coroutines.c.a(cancellableContinuation.getContext(), new IllegalStateException("'onNext' was called before 'onSubscribe'"));
                return;
            }
            if (this.f130314v) {
                a.g(cancellableContinuation.getContext(), "onNext");
                return;
            }
            int i14 = C4407a.f130316a[this.E.ordinal()];
            if (i14 == 1 || i14 == 2) {
                if (this.f130313i) {
                    a.h(this.f130315w.getContext(), this.E);
                    return;
                }
                this.f130313i = true;
                c(new b(subscription));
                this.f130315w.resumeWith(q.b(obj));
                return;
            }
            if (i14 != 3 && i14 != 4 && i14 != 5) {
                app.rive.c.a();
                return;
            }
            pk.d dVar = this.E;
            if ((dVar != pk.d.SINGLE && dVar != pk.d.SINGLE_OR_DEFAULT) || !this.f130313i) {
                this.f130312e = obj;
                this.f130313i = true;
                return;
            }
            c(new c(subscription));
            if (this.f130315w.b()) {
                CancellableContinuation cancellableContinuation2 = this.f130315w;
                q.a aVar = q.f164679e;
                cancellableContinuation2.resumeWith(q.b(r.a(new IllegalArgumentException("More than one onNext value for " + this.E))));
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (this.f130311d != null) {
                c(new d(subscription));
                return;
            }
            this.f130311d = subscription;
            this.f130315w.O(new e(subscription));
            c(new f(subscription, this.E));
        }
    }

    public static final Object c(Publisher publisher, Continuation continuation) {
        return f(publisher, d.FIRST, null, continuation, 2, null);
    }

    public static final Object d(Publisher publisher, Continuation continuation) {
        return f(publisher, d.FIRST_OR_DEFAULT, null, continuation, 2, null);
    }

    public static final Object e(Publisher publisher, d dVar, Object obj, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        f.c(publisher, bVar.getContext()).subscribe(new C4406a(bVar, dVar, obj));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static /* synthetic */ Object f(Publisher publisher, d dVar, Object obj, Continuation continuation, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            obj = null;
        }
        return e(publisher, dVar, obj, continuation);
    }

    public static final void g(CoroutineContext coroutineContext, String str) {
        kotlinx.coroutines.c.a(coroutineContext, new IllegalStateException("'" + str + "' was called after the publisher already signalled being in a terminal state"));
    }

    public static final void h(CoroutineContext coroutineContext, d dVar) {
        kotlinx.coroutines.c.a(coroutineContext, new IllegalStateException("Only a single value was requested in '" + dVar + "', but the publisher provided more"));
    }
}

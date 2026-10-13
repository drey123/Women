package t31;

import io.reactivex.functions.Action;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.timeline.domain.TimelineCountersRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.x;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements TimelineCountersRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f146683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferenceApi f146684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ItemStoreRx f146685c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146686d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f146686d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferenceApi sharedPreferenceApi = c.this.f146684b;
            this.f146686d = 1;
            Object objF = sharedPreferenceApi.f("important_items_count", 0, this);
            return objF == objG ? objG : objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146688d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f146688d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferenceApi sharedPreferenceApi = c.this.f146684b;
            this.f146688d = 1;
            Object objF = sharedPreferenceApi.f("important_notifications_count", 0, this);
            return objF == objG ? objG : objF;
        }
    }

    /* JADX INFO: renamed from: t31.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C4777c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146690d;

        public C4777c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C4777c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4777c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f146690d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferenceApi sharedPreferenceApi = c.this.f146684b;
            this.f146690d = 1;
            Object objF = sharedPreferenceApi.f("new_items_count", 0, this);
            return objF == objG ? objG : objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146692d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            if (r5.m("important_items_count", r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f146692d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L42
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L31
            L1d:
                xg.r.b(r5)
                t31.c r5 = t31.c.this
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r5 = t31.c.m(r5)
                r4.f146692d = r3
                java.lang.String r1 = "new_items_count"
                java.lang.Object r5 = r5.m(r1, r4)
                if (r5 != r0) goto L31
                goto L41
            L31:
                t31.c r5 = t31.c.this
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r5 = t31.c.m(r5)
                r4.f146692d = r2
                java.lang.String r1 = "important_items_count"
                java.lang.Object r4 = r5.m(r1, r4)
                if (r4 != r0) goto L42
            L41:
                return r0
            L42:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: t31.c.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146694d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f146694d;
            if (i14 == 0) {
                r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = c.this.f146684b;
                this.f146694d = 1;
                if (sharedPreferenceApi.m("important_notifications_count", this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            c.this.f146685c.reset();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146696d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f146698i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(int i14, Continuation continuation) {
            super(2, continuation);
            this.f146698i = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new f(this.f146698i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f146696d;
            if (i14 == 0) {
                r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = c.this.f146684b;
                int i15 = this.f146698i;
                this.f146696d = 1;
                if (sharedPreferenceApi.e("important_items_count", i15, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146699d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f146701i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(int i14, Continuation continuation) {
            super(2, continuation);
            this.f146701i = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new g(this.f146701i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f146699d;
            if (i14 == 0) {
                r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = c.this.f146684b;
                int i15 = this.f146701i;
                this.f146699d = 1;
                if (sharedPreferenceApi.e("important_notifications_count", i15, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f146702d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f146704i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(int i14, Continuation continuation) {
            super(2, continuation);
            this.f146704i = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new h(this.f146704i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f146702d;
            if (i14 == 0) {
                r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = c.this.f146684b;
                int i15 = this.f146704i;
                this.f146702d = 1;
                if (sharedPreferenceApi.e("new_items_count", i15, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi, ItemStoreRx itemStoreRx) {
        dispatcherProvider.getClass();
        sharedPreferenceApi.getClass();
        itemStoreRx.getClass();
        this.f146683a = dispatcherProvider;
        this.f146684b = sharedPreferenceApi;
        this.f146685c = itemStoreRx;
    }

    public static void j(c cVar, boolean z14) {
        cVar.f146685c.b(Boolean.valueOf(z14));
    }

    public static Boolean k(c cVar) {
        return Boolean.valueOf(so3.o.e((Boolean) cVar.f146685c.getItem()));
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineCountersRepository
    public uf.b a() {
        return qk.m.b(this.f146683a.b(), new e(null));
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineCountersRepository
    public uf.j b() {
        return x.b(this.f146683a.b(), new b(null));
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineCountersRepository
    public uf.j c() {
        return x.b(this.f146683a.b(), new a(null));
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineCountersRepository
    public uf.j d() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: t31.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c.k(this.f146682d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineCountersRepository
    public uf.b e(int i14) {
        return qk.m.b(this.f146683a.b(), new f(i14, null));
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineCountersRepository
    public uf.j f() {
        return x.b(this.f146683a.b(), new C4777c(null));
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineCountersRepository
    public uf.b g(int i14) {
        return qk.m.b(this.f146683a.b(), new h(i14, null));
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineCountersRepository
    public uf.b h(final boolean z14) {
        uf.b bVarG = uf.b.G(new Action() { // from class: t31.a
            @Override // io.reactivex.functions.Action
            public final void run() {
                c.j(this.f146680a, z14);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineCountersRepository
    public uf.b i(int i14) {
        return qk.m.b(this.f146683a.b(), new g(i14, null));
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineCountersRepository
    public uf.b reset() {
        uf.b bVarG = qk.m.b(this.f146683a.b(), new d(null)).g(a());
        bVarG.getClass();
        return bVarG;
    }
}

package of0;

import com.google.android.gms.tasks.Task;
import com.google.firebase.analytics.FirebaseAnalytics;
import dh.j;
import dh.k;
import hk.d0;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAnalyticsWrapper;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements FirebaseAnalyticsWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tf0.a f86450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseProvider f86451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f86452c;

    /* JADX INFO: renamed from: of0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2077a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86453d;

        public C2077a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C2077a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2077a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f86453d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f86453d = 1;
                obj = aVar.i(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            FirebaseAnalytics firebaseAnalytics = (FirebaseAnalytics) obj;
            if (firebaseAnalytics == null) {
                return Unit.f73266a;
            }
            re0.f.i(vf0.a.a(re0.d.f138190b), "Disabling Firebase analytics collection", null, 2, null);
            a.this.f86450a.b();
            a.this.j(firebaseAnalytics, false);
            firebaseAnalytics.c(false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86455d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f86455d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f86455d = 1;
                obj = aVar.i(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            FirebaseAnalytics firebaseAnalytics = (FirebaseAnalytics) obj;
            if (firebaseAnalytics == null) {
                return Unit.f73266a;
            }
            re0.f.i(vf0.a.a(re0.d.f138190b), "Enabling Firebase analytics collection", null, 2, null);
            a.this.f86450a.c();
            a.this.j(firebaseAnalytics, true);
            firebaseAnalytics.c(true);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86457d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f86457d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            FirebaseProvider firebaseProvider = a.this.f86451b;
            this.f86457d = 1;
            Object objA = firebaseProvider.a(this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f86459d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f86460e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f86461i;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0057 A[Catch: all -> 0x001b, TRY_ENTER, TryCatch #1 {all -> 0x001b, blocks: (B:7:0x0017, B:26:0x0057, B:27:0x0062), top: B:49:0x0017 }] */
        /* JADX WARN: Code duplicated, block: B:41:0x008d  */
        /* JADX WARN: Code duplicated, block: B:44:0x00a1  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            ThrowableToFailureMapper throwableToFailureMapper;
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f86461i;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f86461i = 1;
                obj = aVar.i(this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 != 1) {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) this.f86460e;
                try {
                    r.b(obj);
                    if (obj == null) {
                        re0.f.o(vf0.a.a(re0.d.f138190b), "Firebase App Instance ID is null", null, 2, null);
                    }
                    objA = s9.f.b((String) obj);
                } catch (Throwable th4) {
                    th = th4;
                    objA = s9.f.a(th);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                }
                if (s9.e.i(objA)) {
                    vf0.a.a(re0.d.f138190b).n("Error fetching Firebase App Instance ID", ((Failure) s9.e.f(objA)).a());
                }
                return s9.c.a(objA);
            }
            r.b(obj);
            FirebaseAnalytics firebaseAnalytics = (FirebaseAnalytics) obj;
            if (firebaseAnalytics == null) {
                return null;
            }
            pv.a aVar2 = pv.a.f131099a;
            try {
                Task taskA = firebaseAnalytics.a();
                taskA.getClass();
                this.f86459d = j.a(firebaseAnalytics);
                this.f86460e = aVar2;
                this.f86461i = 2;
                obj = uk.b.a(taskA, this);
                if (obj != objG) {
                    throwableToFailureMapper = aVar2;
                    if (obj == null) {
                        re0.f.o(vf0.a.a(re0.d.f138190b), "Firebase App Instance ID is null", null, 2, null);
                    }
                    objA = s9.f.b((String) obj);
                    if (!s9.e.i(objA)) {
                    }
                    if (s9.e.i(objA)) {
                        objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                    }
                    if (s9.e.i(objA)) {
                        vf0.a.a(re0.d.f138190b).n("Error fetching Firebase App Instance ID", ((Failure) s9.e.f(objA)).a());
                    }
                    return s9.c.a(objA);
                }
                return objG;
            } catch (Throwable th5) {
                th = th5;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f86463d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f86465i;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f86463d = obj;
            this.f86465i |= Integer.MIN_VALUE;
            return a.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86466d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f86466d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f86466d = 1;
                obj = aVar.i(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            FirebaseAnalytics firebaseAnalytics = (FirebaseAnalytics) obj;
            if (firebaseAnalytics == null) {
                return null;
            }
            firebaseAnalytics.b();
            return Unit.f73266a;
        }
    }

    public a(tf0.a aVar, FirebaseProvider firebaseProvider, DispatcherProvider dispatcherProvider) {
        aVar.getClass();
        firebaseProvider.getClass();
        dispatcherProvider.getClass();
        this.f86450a = aVar;
        this.f86451b = firebaseProvider;
        this.f86452c = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAnalyticsWrapper
    public Object a(Continuation continuation) {
        Object objJ = hk.h.j(this.f86452c.a(), new C2077a(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAnalyticsWrapper
    public Object b(Continuation continuation) {
        Object objJ = hk.h.j(this.f86452c.a(), new b(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAnalyticsWrapper
    public Object c(Continuation continuation) {
        return hk.h.j(this.f86452c.a(), new d(null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAnalyticsWrapper
    public Object d(Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f86465i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f86465i = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f86463d;
        Object objG = ch.c.g();
        int i15 = eVar.f86465i;
        if (i15 == 0) {
            r.b(obj);
            d0 d0VarA = this.f86452c.a();
            f fVar = new f(null);
            eVar.f86465i = 1;
            if (hk.h.j(d0VarA, fVar, eVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return Unit.f73266a;
    }

    public final Object i(Continuation continuation) {
        return hk.h.j(this.f86452c.a(), new c(null), continuation);
    }

    public final void j(FirebaseAnalytics firebaseAnalytics, boolean z14) {
        FirebaseAnalytics.a aVar = z14 ? FirebaseAnalytics.a.GRANTED : FirebaseAnalytics.a.DENIED;
        firebaseAnalytics.d(s0.m(v.a(FirebaseAnalytics.b.ANALYTICS_STORAGE, aVar), v.a(FirebaseAnalytics.b.AD_STORAGE, aVar), v.a(FirebaseAnalytics.b.AD_USER_DATA, aVar), v.a(FirebaseAnalytics.b.AD_PERSONALIZATION, aVar)));
    }
}

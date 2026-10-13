package qf0;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.messaging.FirebaseMessaging;
import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements FirebaseProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f133368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f133369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Mutex f133370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile id.c f133371d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133373e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f133374i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Mutex mutex;
            d dVar;
            Object objG = ch.c.g();
            int i14 = this.f133374i;
            if (i14 == 0) {
                r.b(obj);
                id.c cVar = d.this.f133371d;
                if (cVar != null) {
                    return cVar;
                }
                Mutex mutex2 = d.this.f133370c;
                d dVar2 = d.this;
                this.f133372d = mutex2;
                this.f133373e = dVar2;
                this.f133374i = 1;
                if (mutex2.j(null, this) == objG) {
                    return objG;
                }
                mutex = mutex2;
                dVar = dVar2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dVar = (d) this.f133373e;
                mutex = (Mutex) this.f133372d;
                r.b(obj);
            }
            try {
                id.c cVarH = dVar.f133371d;
                if (cVarH == null) {
                    cVarH = dVar.h();
                    dVar.f133371d = cVarH;
                }
                return cVarH;
            } finally {
                mutex.k(null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f133377e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f133378i;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = d.this.new b(continuation);
            bVar.f133378i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objB;
            CoroutineScope coroutineScope = (CoroutineScope) this.f133378i;
            Object objG = ch.c.g();
            int i14 = this.f133377e;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    d dVar = d.this;
                    q.a aVar = q.f164679e;
                    this.f133378i = j.a(coroutineScope);
                    this.f133376d = j.a(coroutineScope);
                    this.f133377e = 1;
                    obj = dVar.c(this);
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
                id.c cVar = (id.c) obj;
                objB = q.b(cVar != null ? jd.a.a(cVar) : null);
            } catch (Throwable th4) {
                q.a aVar2 = q.f164679e;
                objB = q.b(r.a(th4));
            }
            Throwable thE = q.e(objB);
            if (thE != null) {
                vf0.a.a(re0.d.f138190b).n("Can't get Firebase Analytics", thE);
            }
            if (q.g(objB)) {
                return null;
            }
            return objB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133380d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f133381e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f133382i;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = d.this.new c(continuation);
            cVar.f133382i = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objB;
            CoroutineScope coroutineScope = (CoroutineScope) this.f133382i;
            Object objG = ch.c.g();
            int i14 = this.f133381e;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    d dVar = d.this;
                    q.a aVar = q.f164679e;
                    this.f133382i = j.a(coroutineScope);
                    this.f133380d = j.a(coroutineScope);
                    this.f133381e = 1;
                    obj = dVar.c(this);
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
                objB = q.b(((id.c) obj) != null ? FirebaseMessaging.l() : null);
            } catch (Throwable th4) {
                q.a aVar2 = q.f164679e;
                objB = q.b(r.a(th4));
            }
            Throwable thE = q.e(objB);
            if (thE != null) {
                vf0.a.a(re0.d.f138190b).n("Can't get FirebaseMessaging", thE);
            }
            if (q.g(objB)) {
                return null;
            }
            return objB;
        }
    }

    public d(Context context, DispatcherProvider dispatcherProvider) {
        context.getClass();
        dispatcherProvider.getClass();
        this.f133368a = context;
        this.f133369b = dispatcherProvider;
        this.f133370c = tk.g.b(false, 1, null);
    }

    @Override // org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseProvider
    public Object a(Continuation continuation) {
        return hk.h.j(this.f133369b.a(), new b(null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseProvider
    public Object b(Continuation continuation) {
        return hk.h.j(this.f133369b.a(), new c(null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseProvider
    public Object c(Continuation continuation) {
        return hk.h.j(this.f133369b.a(), new a(null), continuation);
    }

    public final id.c h() {
        Object objB;
        try {
            q.a aVar = q.f164679e;
            if (FirebaseApp.k(this.f133368a).isEmpty()) {
                FirebaseApp.q(this.f133368a);
            }
            objB = q.b(id.c.f61223a);
        } catch (Throwable th4) {
            q.a aVar2 = q.f164679e;
            objB = q.b(r.a(th4));
        }
        Throwable thE = q.e(objB);
        if (thE != null) {
            vf0.a.a(re0.d.f138190b).n("Firebase initialization failed", thE);
        }
        if (q.g(objB)) {
            objB = null;
        }
        return (id.c) objB;
    }
}

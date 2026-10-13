package bn;

import dh.k;
import hk.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.cache.db.instrumentation.GetRealmDatabaseSizesInstrumentationUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C0463a Companion = new C0463a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f24058g = (cn.b.f28868a | bn.b.f24069c) | cn.a.f28867a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f24059h = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f24060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetRealmDatabaseSizesInstrumentationUseCase f24061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cn.a f24062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bn.b f24063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cn.b f24064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Analytics f24065f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f24067e;

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

        /* JADX WARN: Code duplicated, block: B:27:0x0092 A[LOOP:0: B:25:0x008c->B:27:0x0092, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:30:0x00a6  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            List list;
            cn.b bVar;
            ArrayList arrayList;
            Iterator it;
            Object objG = ch.c.g();
            int i14 = this.f24067e;
            if (i14 == 0) {
                r.b(obj);
                GetRealmDatabaseSizesInstrumentationUseCase getRealmDatabaseSizesInstrumentationUseCase = a.this.f24061b;
                this.f24067e = 1;
                obj = getRealmDatabaseSizesInstrumentationUseCase.c(this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                r.b(obj);
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = (List) this.f24066d;
                r.b(obj);
            }
            bVar = a.this.f24064e;
            arrayList = new ArrayList();
            it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                b0.E(arrayList, bVar.a((dn.c) it.next()));
            }
            if (arrayList.isEmpty()) {
                f.o(wn.a.a(d.f138190b), "No Sqlite databases sizes reported.", null, 2, null);
            }
            a.this.f24065f.a(new dn.b(CollectionsKt.V0(list, arrayList)));
            return Unit.f73266a;
            cn.a aVar = a.this.f24062c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = ((Iterable) obj).iterator();
            while (it3.hasNext()) {
                b0.E(arrayList2, aVar.a((wu.a) it3.next()));
            }
            if (arrayList2.isEmpty()) {
                f.o(wn.a.a(d.f138190b), "No Realm databases sizes reported.", null, 2, null);
            }
            bn.b bVar2 = a.this.f24063d;
            this.f24066d = arrayList2;
            this.f24067e = 2;
            obj = bVar2.c(this);
            if (obj != objG) {
                list = arrayList2;
                bVar = a.this.f24064e;
                arrayList = new ArrayList();
                it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    b0.E(arrayList, bVar.a((dn.c) it.next()));
                }
                if (arrayList.isEmpty()) {
                    f.o(wn.a.a(d.f138190b), "No Sqlite databases sizes reported.", null, 2, null);
                }
                a.this.f24065f.a(new dn.b(CollectionsKt.V0(list, arrayList)));
                return Unit.f73266a;
            }
            return objG;
        }
    }

    public a(CoroutineScope coroutineScope, GetRealmDatabaseSizesInstrumentationUseCase getRealmDatabaseSizesInstrumentationUseCase, cn.a aVar, bn.b bVar, cn.b bVar2, Analytics analytics) {
        coroutineScope.getClass();
        getRealmDatabaseSizesInstrumentationUseCase.getClass();
        aVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        analytics.getClass();
        this.f24060a = coroutineScope;
        this.f24061b = getRealmDatabaseSizesInstrumentationUseCase;
        this.f24062c = aVar;
        this.f24063d = bVar;
        this.f24064e = bVar2;
        this.f24065f = analytics;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        j.d(this.f24060a, null, null, new b(null), 3, null);
    }

    /* JADX INFO: renamed from: bn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0463a {
        public /* synthetic */ C0463a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f24059h;
        }

        public C0463a() {
        }
    }
}

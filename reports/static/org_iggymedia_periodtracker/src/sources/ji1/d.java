package ji1;

import dagger.Lazy;
import dh.k;
import hk.f0;
import hk.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoader;
import r70.p2;
import re0.l;
import s70.d4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f69117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f69118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f69119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f69120d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f69121a = new LinkedHashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkedHashMap f69122b = new LinkedHashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f69123c = z0.e();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public VideoPreLoadSession f69124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f69125e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public VideoPreLoader.a f69126f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f69127g;

        /* JADX INFO: renamed from: ji1.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1520a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f69129d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f69130e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a f69131i;

            /* JADX INFO: renamed from: ji1.d$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class C1521a implements FlowCollector, FunctionAdapter {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ a f69132d;

                public C1521a(a aVar) {
                    this.f69132d = aVar;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(p2 p2Var, Continuation continuation) {
                    this.f69132d.h(p2Var);
                    return Unit.f73266a;
                }

                public final boolean equals(Object obj) {
                    if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                        return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                    }
                    return false;
                }

                @Override // kotlin.jvm.internal.FunctionAdapter
                public final Function getFunctionDelegate() {
                    return new kotlin.jvm.internal.a(2, this.f69132d, a.class, "onConfig", "onConfig(Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/UicVideoPreloadFeatureConfig;)V", 4);
                }

                public final int hashCode() {
                    return getFunctionDelegate().hashCode();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1520a(d dVar, a aVar, Continuation continuation) {
                super(2, continuation);
                this.f69130e = dVar;
                this.f69131i = aVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1520a(this.f69130e, this.f69131i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1520a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f69129d;
                if (i14 == 0) {
                    r.b(obj);
                    Flow flowC = this.f69130e.f69119c.c(d4.f142932a);
                    C1521a c1521a = new C1521a(this.f69131i);
                    this.f69129d = 1;
                    if (flowC.collect(c1521a, this) == objG) {
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
        public static final class b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f69133d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Flow f69134e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a f69135i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Object f69136v;

            /* JADX INFO: renamed from: ji1.d$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1522a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ a f69137d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Object f69138e;

                public C1522a(a aVar, Object obj) {
                    this.f69137d = aVar;
                    this.f69138e = obj;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(List list, Continuation continuation) {
                    this.f69137d.j(this.f69138e, list);
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Flow flow, a aVar, Object obj, Continuation continuation) {
                super(2, continuation);
                this.f69134e = flow;
                this.f69135i = aVar;
                this.f69136v = obj;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f69134e, this.f69135i, this.f69136v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f69133d;
                if (i14 == 0) {
                    r.b(obj);
                    Flow flow = this.f69134e;
                    C1522a c1522a = new C1522a(this.f69135i, this.f69136v);
                    this.f69133d = 1;
                    if (flow.collect(c1522a, this) == objG) {
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

        public a() {
        }

        public static Unit a(a aVar, Object obj, Job job, Throwable th4) {
            aVar.i(obj, job);
            return Unit.f73266a;
        }

        public final void d(VideoPreLoadSession videoPreLoadSession, p2 p2Var) {
            int iA = p2Var.A();
            Integer num = this.f69125e;
            if (num == null || iA != num.intValue()) {
                videoPreLoadSession.a(iA);
                this.f69125e = Integer.valueOf(iA);
            }
            VideoPreLoader.a aVarJ = d.this.j(p2Var);
            if (Intrinsics.d(aVarJ, this.f69126f)) {
                return;
            }
            videoPreLoadSession.b(aVarJ);
            this.f69126f = aVarJ;
        }

        public final void e(Object obj) {
            this.f69122b.remove(obj);
            Job job = (Job) this.f69121a.remove(obj);
            if (job != null) {
                Job.b1(job, null, 1, null);
            }
        }

        public final void f(CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            j.d(coroutineScope, null, null, new C1520a(d.this, this, null), 3, null);
        }

        public final void g(final Object obj, CoroutineScope coroutineScope, Flow flow) {
            obj.getClass();
            coroutineScope.getClass();
            flow.getClass();
            Job job = (Job) coroutineScope.getCoroutineContext().get(Job.INSTANCE);
            if (job == null) {
                re0.f.c(cn1.a.a(re0.d.f138190b), "UIC tree scope has no Job, so the tree could never be dropped", null, 2, null);
                return;
            }
            if (!job.b()) {
                re0.f fVarA = cn1.a.a(re0.d.f138190b);
                l lVar = l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "UIC tree scope is already cancelled, its videos will never be rendered", null, re0.k.a());
                    return;
                }
                return;
            }
            Job job2 = (Job) this.f69121a.remove(obj);
            if (job2 != null) {
                Job.b1(job2, null, 1, null);
            }
            final Job jobD = j.d(coroutineScope, null, f0.UNDISPATCHED, new b(flow, this, obj, null), 1, null);
            this.f69121a.put(obj, jobD);
            job.H(new Function1() { // from class: ji1.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return d.a.a(this.f69114d, obj, jobD, (Throwable) obj2);
                }
            });
        }

        public final void h(p2 p2Var) {
            synchronized (d.this.f69120d) {
                if (this.f69127g) {
                    return;
                }
                if (!p2Var.a()) {
                    n();
                    return;
                }
                VideoPreLoadSession videoPreLoadSession = this.f69124d;
                if (videoPreLoadSession == null) {
                    l(p2Var);
                } else {
                    d(videoPreLoadSession, p2Var);
                }
                Unit unit = Unit.f73266a;
            }
        }

        public final void i(Object obj, Job job) {
            Map map = d.this.f69120d;
            d dVar = d.this;
            synchronized (map) {
                try {
                    if (!this.f69127g && this.f69121a.get(obj) == job) {
                        e(obj);
                        p2 p2Var = (p2) dVar.f69118b.a(d4.f142932a);
                        if (p2Var.a()) {
                            l(p2Var);
                        } else {
                            n();
                        }
                        Unit unit = Unit.f73266a;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public final void j(Object obj, List list) {
            Map map = d.this.f69120d;
            d dVar = d.this;
            synchronized (map) {
                try {
                    if (this.f69127g) {
                        return;
                    }
                    if (Intrinsics.d(this.f69122b.get(obj), list)) {
                        return;
                    }
                    this.f69122b.put(obj, list);
                    while (this.f69122b.size() > 20) {
                        Set setKeySet = this.f69122b.keySet();
                        setKeySet.getClass();
                        Object objV0 = CollectionsKt.v0(setKeySet);
                        objV0.getClass();
                        e(objV0);
                    }
                    p2 p2Var = (p2) dVar.f69118b.a(d4.f142932a);
                    if (!p2Var.a()) {
                        n();
                    } else {
                        l(p2Var);
                        Unit unit = Unit.f73266a;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public final VideoPreLoadSession k() {
            VideoPreLoadSession videoPreLoadSession = this.f69124d;
            if (videoPreLoadSession != null) {
                return videoPreLoadSession;
            }
            VideoPreLoadSession videoPreLoadSessionA = ((VideoPreLoader) d.this.f69117a.get()).a("uic", false);
            videoPreLoadSessionA.e(true);
            this.f69124d = videoPreLoadSessionA;
            return videoPreLoadSessionA;
        }

        public final void l(p2 p2Var) {
            VideoPreLoadSession videoPreLoadSession;
            Collection collectionValues = this.f69122b.values();
            collectionValues.getClass();
            List listM0 = CollectionsKt.m0(x.B(collectionValues));
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i14 = 0;
            for (Object obj : listM0) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    w.y();
                }
                linkedHashSet.add(o((String) obj, i14));
                i14 = i15;
            }
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                linkedHashSet2.add(((VideoPreLoader.b) it.next()).c());
            }
            Set setK = a1.k(this.f69123c, linkedHashSet2);
            this.f69123c = linkedHashSet2;
            if (linkedHashSet.isEmpty()) {
                if (setK.isEmpty() || (videoPreLoadSession = this.f69124d) == null) {
                    return;
                }
                videoPreLoadSession.d(setK);
                return;
            }
            VideoPreLoadSession videoPreLoadSessionK = k();
            d(videoPreLoadSessionK, p2Var);
            if (!setK.isEmpty()) {
                videoPreLoadSessionK.d(setK);
            }
            videoPreLoadSessionK.c(linkedHashSet);
        }

        public final void m() {
            synchronized (d.this.f69120d) {
                try {
                    if (this.f69127g) {
                        return;
                    }
                    this.f69127g = true;
                    Iterator it = this.f69121a.values().iterator();
                    while (it.hasNext()) {
                        Job.b1((Job) it.next(), null, 1, null);
                    }
                    this.f69121a.clear();
                    VideoPreLoadSession videoPreLoadSession = this.f69124d;
                    if (videoPreLoadSession != null) {
                        videoPreLoadSession.release();
                        Unit unit = Unit.f73266a;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public final void n() {
            this.f69123c = z0.e();
            this.f69125e = null;
            this.f69126f = null;
            VideoPreLoadSession videoPreLoadSession = this.f69124d;
            if (videoPreLoadSession != null) {
                videoPreLoadSession.release();
            }
            this.f69124d = null;
        }

        public final VideoPreLoader.b o(String str, int i14) {
            return new VideoPreLoader.b(str, i14, rm1.a.a(str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f69139d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f69140e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f69141d;

            public a(Function0 function0) {
                this.f69141d = function0;
            }

            public final void a(Throwable th4) {
                this.f69141d.invoke();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, Function0 function0) {
            super(2, continuation);
            this.f69140e = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(continuation, this.f69140e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f69139d;
            if (i14 == 0) {
                r.b(obj);
                this.f69139d = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                bVar.D();
                bVar.O(new a(this.f69140e));
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(this);
                }
                if (objV == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    public d(Lazy lazy, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        lazy.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f69117a = lazy;
        this.f69118b = getOrDefaultFeatureConfigUseCase;
        this.f69119c = observeFeatureConfigChangesUseCase;
        this.f69120d = new LinkedHashMap();
    }

    public static Unit a(d dVar, a aVar, CoroutineScope coroutineScope) {
        synchronized (dVar.f69120d) {
            dVar.f69120d.remove(coroutineScope, aVar);
        }
        aVar.m();
        return Unit.f73266a;
    }

    public static Unit b(Function0 function0, Throwable th4) {
        function0.invoke();
        return Unit.f73266a;
    }

    public final a h(final CoroutineScope coroutineScope) {
        Job job = (Job) coroutineScope.getCoroutineContext().get(Job.INSTANCE);
        if (job == null) {
            re0.f.c(cn1.a.a(re0.d.f138190b), "UIC page scope has no Job, so its preload lane could never be released", null, 2, null);
            return null;
        }
        if (!job.b()) {
            re0.f fVarA = cn1.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "UIC page scope is already cancelled, its videos will never be rendered", null, re0.k.a());
            }
            return null;
        }
        final a aVar = new a();
        this.f69120d.put(coroutineScope, aVar);
        final Function0 function0 = new Function0() { // from class: ji1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.a(this.f69110d, aVar, coroutineScope);
            }
        };
        j.d(coroutineScope, null, null, new b(null, function0), 3, null);
        job.H(new Function1() { // from class: ji1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.b(function0, (Throwable) obj);
            }
        });
        if (job.b()) {
            aVar.f(coroutineScope);
            return aVar;
        }
        function0.invoke();
        return null;
    }

    public final void i(Object obj, CoroutineScope coroutineScope, CoroutineScope coroutineScope2, Flow flow) {
        obj.getClass();
        coroutineScope.getClass();
        coroutineScope2.getClass();
        flow.getClass();
        synchronized (this.f69120d) {
            a aVarH = (a) this.f69120d.get(coroutineScope2);
            if (aVarH == null && (aVarH = h(coroutineScope2)) == null) {
                return;
            }
            aVarH.g(obj, coroutineScope, flow);
            Unit unit = Unit.f73266a;
        }
    }

    public final VideoPreLoader.a j(p2 p2Var) {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        long jX = p2Var.x();
        kotlin.time.f fVar = kotlin.time.f.MILLISECONDS;
        return new VideoPreLoader.a(kotlin.time.e.D(jX, fVar), kotlin.time.e.D(p2Var.y(), fVar), kotlin.time.e.D(p2Var.v(), fVar), kotlin.time.e.D(p2Var.z(), fVar), kotlin.time.e.D(p2Var.w(), fVar), null);
    }
}

package m51;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedValuePointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ValuePointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyValueChangesResult;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u implements ApplyPointEventValueChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetLoggedValuePointEventUseCase f79104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointEventsRepository f79105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ValuePointEventFactory f79106c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79107d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79108e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f79109i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f79110v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79110v = obj;
            this.E |= Integer.MIN_VALUE;
            return u.this.e(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79112d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79113e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f79114i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f79115v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79115v = obj;
            this.E |= Integer.MIN_VALUE;
            return u.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79117d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f79118e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f79120v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79118e = obj;
            this.f79120v |= Integer.MIN_VALUE;
            return u.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79122e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f79123i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f79124v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f79125w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79125w = obj;
            this.F |= Integer.MIN_VALUE;
            return u.this.h(null, null, null, this);
        }
    }

    public u(GetLoggedValuePointEventUseCase getLoggedValuePointEventUseCase, PointEventsRepository pointEventsRepository, ValuePointEventFactory valuePointEventFactory) {
        getLoggedValuePointEventUseCase.getClass();
        pointEventsRepository.getClass();
        valuePointEventFactory.getClass();
        this.f79104a = getLoggedValuePointEventUseCase;
        this.f79105b = pointEventsRepository;
        this.f79106c = valuePointEventFactory;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase
    public Object a(Object obj, LocalDateTime localDateTime, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f79115v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            xg.r.b(objA);
            GetLoggedValuePointEventUseCase getLoggedValuePointEventUseCase = this.f79104a;
            LocalDate localDateD0 = localDateTime.d0();
            localDateD0.getClass();
            bVar.f79112d = obj;
            bVar.f79113e = localDateTime;
            bVar.E = 1;
            objA = getLoggedValuePointEventUseCase.a(localDateD0, bVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2 && i15 != 3) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
            return objA;
        }
        localDateTime = (LocalDateTime) bVar.f79113e;
        obj = bVar.f79112d;
        xg.r.b(objA);
        s51.z zVar = (s51.z) objA;
        if (zVar != null) {
            bVar.f79112d = dh.j.a(obj);
            bVar.f79113e = dh.j.a(localDateTime);
            bVar.f79114i = dh.j.a(zVar);
            bVar.E = 2;
            Object objF = f(zVar, obj, localDateTime, bVar);
            if (objF != objG) {
                return objF;
            }
        } else {
            if (obj == null) {
                return ApplyValueChangesResult.c.f98487a;
            }
            bVar.f79112d = dh.j.a(obj);
            bVar.f79113e = dh.j.a(localDateTime);
            bVar.f79114i = dh.j.a(zVar);
            bVar.E = 3;
            Object objE = e(obj, localDateTime, bVar);
            if (objE != objG) {
                return objE;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Object obj, LocalDateTime localDateTime, Continuation continuation) {
        a aVar;
        s51.z zVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj2 = aVar.f79110v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(obj2);
            s51.z zVarB = this.f79106c.b(localDateTime, obj);
            uf.b bVarF = this.f79105b.f(zVarB);
            aVar.f79107d = obj;
            aVar.f79108e = dh.j.a(localDateTime);
            aVar.f79109i = zVarB;
            aVar.E = 1;
            if (qk.h.b(bVarF, aVar) == objG) {
                return objG;
            }
            zVar = zVarB;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zVar = (s51.z) aVar.f79109i;
            obj = aVar.f79107d;
            xg.r.b(obj2);
        }
        return new ApplyValueChangesResult.a(zVar.b(), obj);
    }

    public final Object f(s51.z zVar, Object obj, LocalDateTime localDateTime, Continuation continuation) {
        if (Intrinsics.d(obj, zVar.c())) {
            return ApplyValueChangesResult.c.f98487a;
        }
        return obj == null ? g(zVar.b(), continuation) : h(zVar, obj, localDateTime, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f79120v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f79120v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f79118e;
        Object objG = ch.c.g();
        int i15 = cVar.f79120v;
        if (i15 == 0) {
            xg.r.b(obj);
            uf.b bVarB = this.f79105b.b(str);
            cVar.f79117d = str;
            cVar.f79120v = 1;
            if (qk.h.b(bVarB, cVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) cVar.f79117d;
            xg.r.b(obj);
        }
        return new ApplyValueChangesResult.b(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(s51.z zVar, Object obj, LocalDateTime localDateTime, Continuation continuation) {
        d dVar;
        s51.z zVar2;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.F = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj2 = dVar.f79125w;
        Object objG = ch.c.g();
        int i15 = dVar.F;
        if (i15 == 0) {
            xg.r.b(obj2);
            ValuePointEventFactory valuePointEventFactory = this.f79106c;
            zVar.getClass();
            s51.z zVarA = valuePointEventFactory.a(zVar, localDateTime, obj);
            uf.b bVarF = this.f79105b.f(zVarA);
            dVar.f79121d = dh.j.a(zVar);
            dVar.f79122e = obj;
            dVar.f79123i = dh.j.a(localDateTime);
            dVar.f79124v = zVarA;
            dVar.F = 1;
            if (qk.h.b(bVarF, dVar) == objG) {
                return objG;
            }
            zVar2 = zVarA;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zVar2 = (s51.z) dVar.f79124v;
            obj = dVar.f79122e;
            xg.r.b(obj2);
        }
        return new ApplyValueChangesResult.d(zVar2.b(), obj);
    }
}

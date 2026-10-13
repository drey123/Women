package v93;

import java.util.Date;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.ApplyNoteChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.model.ApplyNoteChangesResult;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyWaterChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyValueChangesResult;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import so3.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f156989i = o.f157114d | s.f157133c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplyNoteChangesUseCase f156990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f156991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f156992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ApplyWaterChangesUseCase f156993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ApplyPointEventValueChangesUseCase f156994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ApplyPointEventValueChangesUseCase f156995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f156996g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CalendarUtil f156997h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f156998d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f156999e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157000i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f157002w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157000i = obj;
            this.f157002w |= Integer.MIN_VALUE;
            return c.this.f(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public Object K;
        public Object L;
        public /* synthetic */ Object M;
        public int O;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157003d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157004e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f157005i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f157006v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f157007w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.M = obj;
            this.O |= Integer.MIN_VALUE;
            return c.this.g(this);
        }
    }

    /* JADX INFO: renamed from: v93.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5074c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157008d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157009e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157010i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f157012w;

        public C5074c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157010i = obj;
            this.f157012w |= Integer.MIN_VALUE;
            return c.this.h(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157013d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157014e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157015i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f157017w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157015i = obj;
            this.f157017w |= Integer.MIN_VALUE;
            return c.this.j(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157018d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157019e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157020i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f157022w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157020i = obj;
            this.f157022w |= Integer.MIN_VALUE;
            return c.this.k(null, this);
        }
    }

    public c(ApplyNoteChangesUseCase applyNoteChangesUseCase, SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository, s sVar, ApplyWaterChangesUseCase applyWaterChangesUseCase, ApplyPointEventValueChangesUseCase applyPointEventValueChangesUseCase, ApplyPointEventValueChangesUseCase applyPointEventValueChangesUseCase2, o oVar, CalendarUtil calendarUtil) {
        applyNoteChangesUseCase.getClass();
        symptomPanelMultiDayStateRepository.getClass();
        sVar.getClass();
        applyWaterChangesUseCase.getClass();
        applyPointEventValueChangesUseCase.getClass();
        applyPointEventValueChangesUseCase2.getClass();
        oVar.getClass();
        calendarUtil.getClass();
        this.f156990a = applyNoteChangesUseCase;
        this.f156991b = symptomPanelMultiDayStateRepository;
        this.f156992c = sVar;
        this.f156993d = applyWaterChangesUseCase;
        this.f156994e = applyPointEventValueChangesUseCase;
        this.f156995f = applyPointEventValueChangesUseCase2;
        this.f156996g = oVar;
        this.f156997h = calendarUtil;
    }

    public final LocalDateTime e(Date date) {
        return this.f156997h.y(date) ? y0.a(so3.s.d(date)) : this.f156997h.G();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(u93.g gVar, Continuation continuation) {
        a aVar;
        u93.g gVar2;
        ApplyPointEventValueChangesUseCase applyPointEventValueChangesUseCase;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f157002w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f157002w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f157000i;
        Object objG = ch.c.g();
        int i15 = aVar.f157002w;
        if (i15 == 0) {
            xg.r.b(obj);
            if (!u93.d.b(gVar.a())) {
                return ApplyValueChangesResult.c.f98487a;
            }
            ApplyPointEventValueChangesUseCase applyPointEventValueChangesUseCase2 = this.f156995f;
            Flow flowH = this.f156991b.h(gVar.b());
            aVar.f156998d = gVar;
            aVar.f156999e = applyPointEventValueChangesUseCase2;
            aVar.f157002w = 1;
            Object objH = kk.g.H(flowH, aVar);
            if (objH != objG) {
                gVar2 = gVar;
                applyPointEventValueChangesUseCase = applyPointEventValueChangesUseCase2;
                obj = objH;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return obj;
        }
        applyPointEventValueChangesUseCase = (ApplyPointEventValueChangesUseCase) aVar.f156999e;
        gVar2 = (u93.g) aVar.f156998d;
        xg.r.b(obj);
        Temperature temperatureC = ((r93.a) obj).a().c();
        LocalDateTime localDateTimeE = e(gVar2.b());
        aVar.f156998d = dh.j.a(gVar2);
        aVar.f156999e = null;
        aVar.f157002w = 2;
        Object objA = applyPointEventValueChangesUseCase.a(temperatureC, localDateTimeE, aVar);
        return objA == objG ? objG : objA;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x018f  */
    /* JADX WARN: Code duplicated, block: B:29:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:33:0x020b  */
    /* JADX WARN: Code duplicated, block: B:37:0x024d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0292  */
    /* JADX WARN: Code duplicated, block: B:45:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:49:0x032d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0349  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x032d -> B:13:0x0063). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object g(kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 878
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v93.c.g(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(u93.g gVar, Continuation continuation) {
        C5074c c5074c;
        ApplyNoteChangesUseCase applyNoteChangesUseCase;
        if (continuation instanceof C5074c) {
            c5074c = (C5074c) continuation;
            int i14 = c5074c.f157012w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5074c.f157012w = i14 - Integer.MIN_VALUE;
            } else {
                c5074c = new C5074c(continuation);
            }
        } else {
            c5074c = new C5074c(continuation);
        }
        Object obj = c5074c.f157010i;
        Object objG = ch.c.g();
        int i15 = c5074c.f157012w;
        if (i15 == 0) {
            xg.r.b(obj);
            if (!u93.f.a(gVar.c())) {
                return ApplyNoteChangesResult.c.f98385a;
            }
            ApplyNoteChangesUseCase applyNoteChangesUseCase2 = this.f156990a;
            Flow flowH = this.f156991b.h(gVar.b());
            c5074c.f157008d = gVar;
            c5074c.f157009e = applyNoteChangesUseCase2;
            c5074c.f157012w = 1;
            Object objH = kk.g.H(flowH, c5074c);
            if (objH != objG) {
                obj = objH;
                applyNoteChangesUseCase = applyNoteChangesUseCase2;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return obj;
        }
        applyNoteChangesUseCase = (ApplyNoteChangesUseCase) c5074c.f157009e;
        gVar = (u93.g) c5074c.f157008d;
        xg.r.b(obj);
        String strD = ((r93.a) obj).b().d();
        LocalDate localDateD = so3.s.d(gVar.b());
        c5074c.f157008d = dh.j.a(gVar);
        c5074c.f157009e = null;
        c5074c.f157012w = 2;
        Object objA = applyNoteChangesUseCase.a(strD, localDateD, c5074c);
        return objA == objG ? objG : objA;
    }

    public final Object i(u93.g gVar, Continuation continuation) {
        return u93.h.a(gVar.d()) ? this.f156991b.j(gVar.b(), continuation) : org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a.Companion.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(u93.g gVar, Continuation continuation) {
        d dVar;
        ApplyWaterChangesUseCase applyWaterChangesUseCase;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f157017w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f157017w = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f157015i;
        Object objG = ch.c.g();
        int i15 = dVar.f157017w;
        if (i15 == 0) {
            xg.r.b(obj);
            if (!u93.k.a(gVar.e())) {
                return ApplyWaterChangesResult.d.f98495a;
            }
            ApplyWaterChangesUseCase applyWaterChangesUseCase2 = this.f156993d;
            Flow flowH = this.f156991b.h(gVar.b());
            dVar.f157013d = gVar;
            dVar.f157014e = applyWaterChangesUseCase2;
            dVar.f157017w = 1;
            Object objH = kk.g.H(flowH, dVar);
            if (objH != objG) {
                obj = objH;
                applyWaterChangesUseCase = applyWaterChangesUseCase2;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return obj;
        }
        applyWaterChangesUseCase = (ApplyWaterChangesUseCase) dVar.f157014e;
        gVar = (u93.g) dVar.f157013d;
        xg.r.b(obj);
        float fC = ((r93.a) obj).d().c();
        LocalDate localDateD = so3.s.d(gVar.b());
        dVar.f157013d = dh.j.a(gVar);
        dVar.f157014e = null;
        dVar.f157017w = 2;
        Object objA = applyWaterChangesUseCase.a(fC, localDateD, dVar);
        return objA == objG ? objG : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(u93.g gVar, Continuation continuation) {
        e eVar;
        u93.g gVar2;
        ApplyPointEventValueChangesUseCase applyPointEventValueChangesUseCase;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f157022w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f157022w = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f157020i;
        Object objG = ch.c.g();
        int i15 = eVar.f157022w;
        if (i15 == 0) {
            xg.r.b(obj);
            if (!u93.n.a(gVar.f())) {
                return ApplyValueChangesResult.c.f98487a;
            }
            ApplyPointEventValueChangesUseCase applyPointEventValueChangesUseCase2 = this.f156994e;
            Flow flowH = this.f156991b.h(gVar.b());
            eVar.f157018d = gVar;
            eVar.f157019e = applyPointEventValueChangesUseCase2;
            eVar.f157022w = 1;
            Object objH = kk.g.H(flowH, eVar);
            if (objH != objG) {
                gVar2 = gVar;
                applyPointEventValueChangesUseCase = applyPointEventValueChangesUseCase2;
                obj = objH;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return obj;
        }
        applyPointEventValueChangesUseCase = (ApplyPointEventValueChangesUseCase) eVar.f157019e;
        gVar2 = (u93.g) eVar.f157018d;
        xg.r.b(obj);
        Weight weightC = ((r93.a) obj).e().c();
        LocalDateTime localDateTimeE = e(gVar2.b());
        eVar.f157018d = dh.j.a(gVar2);
        eVar.f157019e = null;
        eVar.f157022w = 2;
        Object objA = applyPointEventValueChangesUseCase.a(weightC, localDateTimeE, eVar);
        return objA == objG ? objG : objA;
    }

    public final u93.a l(u93.g gVar, org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a aVar, ApplyNoteChangesResult applyNoteChangesResult, ApplyWaterChangesResult applyWaterChangesResult, ApplyValueChangesResult applyValueChangesResult, ApplyValueChangesResult applyValueChangesResult2, boolean z14) {
        if (Intrinsics.d(aVar, org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a.Companion.a()) && Intrinsics.d(applyNoteChangesResult, ApplyNoteChangesResult.c.f98385a) && Intrinsics.d(applyWaterChangesResult, ApplyWaterChangesResult.d.f98495a)) {
            ApplyValueChangesResult.c cVar = ApplyValueChangesResult.c.f98487a;
            if (Intrinsics.d(applyValueChangesResult, cVar) && Intrinsics.d(applyValueChangesResult2, cVar)) {
                return null;
            }
        }
        return new u93.a(gVar.b(), aVar, applyNoteChangesResult, applyWaterChangesResult, applyValueChangesResult, applyValueChangesResult2, z14);
    }
}

package o93;

import java.util.Date;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function6;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.BbtStateRepository;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.NoteStateRepository;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WaterConsumptionStateRepository;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WeightStateRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NoteStateRepository f85927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WaterConsumptionStateRepository f85928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeightStateRepository f85929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BbtStateRepository f85930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Date f85931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f85932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SymptomsSelectionFacade f85933g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f85934d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f85935e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f85937v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85935e = obj;
            this.f85937v |= Integer.MIN_VALUE;
            return i.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function6 {
        public /* synthetic */ Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f85938d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f85939e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f85940i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f85941v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f85942w;

        public b(Continuation continuation) {
            super(6, continuation);
        }

        @Override // kotlin.jvm.functions.Function6
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object K(r01.e eVar, u93.e eVar2, u93.i iVar, u93.m mVar, u93.c cVar, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f85939e = eVar;
            bVar.f85940i = eVar2;
            bVar.f85941v = iVar;
            bVar.f85942w = mVar;
            bVar.E = cVar;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            r01.e eVar = (r01.e) this.f85939e;
            u93.e eVar2 = (u93.e) this.f85940i;
            u93.i iVar = (u93.i) this.f85941v;
            u93.m mVar = (u93.m) this.f85942w;
            u93.c cVar = (u93.c) this.E;
            ch.c.g();
            if (this.f85938d == 0) {
                r.b(obj);
                return new r93.a(eVar, eVar2, iVar, mVar, cVar);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public i(q93.b bVar, NoteStateRepository noteStateRepository, WaterConsumptionStateRepository waterConsumptionStateRepository, WeightStateRepository weightStateRepository, BbtStateRepository bbtStateRepository, Date date) {
        bVar.getClass();
        noteStateRepository.getClass();
        waterConsumptionStateRepository.getClass();
        weightStateRepository.getClass();
        bbtStateRepository.getClass();
        date.getClass();
        this.f85927a = noteStateRepository;
        this.f85928b = waterConsumptionStateRepository;
        this.f85929c = weightStateRepository;
        this.f85930d = bbtStateRepository;
        this.f85931e = date;
        this.f85933g = bVar.a(date);
    }

    public final Object a(Continuation continuation) {
        return this.f85933g.d(p41.e.b.f129242a, continuation);
    }

    public final Flow b() {
        return kk.g.o(this.f85933g.j(), this.f85927a.a(), this.f85928b.b(), this.f85929c.c(), this.f85930d.a(), new b(null));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009b A[PHI: r9
      0x009b: PHI (r9v3 l11.f) = (r9v2 l11.f), (r9v12 l11.f) binds: [B:31:0x0098, B:19:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac A[PHI: r9
      0x00ac: PHI (r9v4 l11.f) = (r9v3 l11.f), (r9v14 l11.f) binds: [B:34:0x00a9, B:18:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00be, code lost:
    
        if (r10.c(r2, r0) == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(l11.f r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof o93.i.a
            if (r0 == 0) goto L13
            r0 = r10
            o93.i$a r0 = (o93.i.a) r0
            int r1 = r0.f85937v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f85937v = r1
            goto L18
        L13:
            o93.i$a r0 = new o93.i$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f85935e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f85937v
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L61
            if (r2 == r7) goto L59
            if (r2 == r6) goto L51
            if (r2 == r5) goto L49
            if (r2 == r4) goto L41
            if (r2 != r3) goto L3a
            java.lang.Object r9 = r0.f85934d
            l11.f r9 = (l11.f) r9
            xg.r.b(r10)
            goto Lc1
        L3a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L41:
            java.lang.Object r9 = r0.f85934d
            l11.f r9 = (l11.f) r9
            xg.r.b(r10)
            goto Lac
        L49:
            java.lang.Object r9 = r0.f85934d
            l11.f r9 = (l11.f) r9
            xg.r.b(r10)
            goto L9b
        L51:
            java.lang.Object r9 = r0.f85934d
            l11.f r9 = (l11.f) r9
            xg.r.b(r10)
            goto L8a
        L59:
            java.lang.Object r9 = r0.f85934d
            l11.f r9 = (l11.f) r9
            xg.r.b(r10)
            goto L79
        L61:
            xg.r.b(r10)
            boolean r10 = r8.f85932f
            if (r10 != 0) goto Lc3
            org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade r10 = r8.f85933g
            java.util.List r2 = r9.c()
            r0.f85934d = r9
            r0.f85937v = r7
            java.lang.Object r10 = r10.c(r2, r0)
            if (r10 != r1) goto L79
            goto Lc0
        L79:
            org.iggymedia.periodtracker.feature.symptomspanel.domain.model.NoteStateRepository r10 = r8.f85927a
            b51.a r2 = r9.b()
            r0.f85934d = r9
            r0.f85937v = r6
            java.lang.Object r10 = r10.c(r2, r0)
            if (r10 != r1) goto L8a
            goto Lc0
        L8a:
            org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WaterConsumptionStateRepository r10 = r8.f85928b
            l11.g r2 = r9.d()
            r0.f85934d = r9
            r0.f85937v = r5
            java.lang.Object r10 = r10.c(r2, r0)
            if (r10 != r1) goto L9b
            goto Lc0
        L9b:
            org.iggymedia.periodtracker.feature.symptomspanel.domain.model.WeightStateRepository r10 = r8.f85929c
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight r2 = r9.e()
            r0.f85934d = r9
            r0.f85937v = r4
            java.lang.Object r10 = r10.b(r2, r0)
            if (r10 != r1) goto Lac
            goto Lc0
        Lac:
            org.iggymedia.periodtracker.feature.symptomspanel.domain.model.BbtStateRepository r10 = r8.f85930d
            org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature r2 = r9.a()
            java.lang.Object r9 = dh.j.a(r9)
            r0.f85934d = r9
            r0.f85937v = r3
            java.lang.Object r9 = r10.c(r2, r0)
            if (r9 != r1) goto Lc1
        Lc0:
            return r1
        Lc1:
            r8.f85932f = r7
        Lc3:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: o93.i.c(l11.f, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object d(Set set, Set set2, Continuation continuation) {
        Object objH = this.f85933g.h(set, set2, continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    public final Object e(jq0.d dVar, boolean z14, Continuation continuation) {
        Object objA = this.f85933g.a(dVar, z14, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object f(String str, int i14, boolean z14, Continuation continuation) {
        Object objF = this.f85933g.f(str, i14, z14, continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    public final Object g(Cycle.a.EnumC3121a enumC3121a, boolean z14, Continuation continuation) {
        Object objE = this.f85933g.e(enumC3121a, z14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public final Object h(GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14, Continuation continuation) {
        Object objG = this.f85933g.g(generalPointEventSubCategory, z14, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    public final Object i(Temperature temperature, Continuation continuation) {
        Object objB = this.f85930d.b(temperature, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Object j(String str, Continuation continuation) {
        return this.f85927a.b(str, continuation);
    }

    public final Object k(float f14, Continuation continuation) {
        Object objA = this.f85928b.a(f14, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object l(Weight weight, Continuation continuation) {
        Object objA = this.f85929c.a(weight, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}

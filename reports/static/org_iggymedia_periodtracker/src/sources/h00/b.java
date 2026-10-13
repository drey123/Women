package h00;

import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.EditedPeriod;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PeriodEditor f55034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplyPeriodDaysChangesUseCase f55035b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f55036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f55037e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f55038i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f55039v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f55040w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return b.this.c(false, this);
        }
    }

    public b(PeriodEditor periodEditor, ApplyPeriodDaysChangesUseCase applyPeriodDaysChangesUseCase) {
        periodEditor.getClass();
        applyPeriodDaysChangesUseCase.getClass();
        this.f55034a = periodEditor;
        this.f55035b = applyPeriodDaysChangesUseCase;
    }

    public final Object b(Continuation continuation) {
        return c(false, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(boolean z14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.E;
        Object objG = ch.c.g();
        int i15 = aVar.G;
        if (i15 == 0) {
            r.b(objB);
            EditedPeriod editedPeriodA = this.f55034a.a();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            for (Map.Entry entry : editedPeriodA.a().entrySet()) {
                LocalDate localDate = (LocalDate) entry.getKey();
                EditedPeriod.PeriodState periodState = (EditedPeriod.PeriodState) entry.getValue();
                if (Intrinsics.d(periodState, EditedPeriod.PeriodState.a.f90058a)) {
                    dh.b.a(linkedHashSet.add(localDate));
                } else if (Intrinsics.d(periodState, EditedPeriod.PeriodState.c.f90064a)) {
                    dh.b.a(linkedHashSet2.add(localDate));
                } else {
                    if (!Intrinsics.d(periodState, EditedPeriod.PeriodState.b.f90061a)) {
                        app.rive.c.a();
                        return null;
                    }
                    Unit unit = Unit.f73266a;
                }
            }
            int i16 = (linkedHashSet.isEmpty() && linkedHashSet2.isEmpty()) ? 0 : 1;
            if (i16 == 0) {
                return new h00.a(0, 0);
            }
            ApplyPeriodDaysChangesUseCase applyPeriodDaysChangesUseCase = this.f55035b;
            aVar.f55037e = dh.j.a(editedPeriodA);
            aVar.f55038i = dh.j.a(linkedHashSet);
            aVar.f55039v = dh.j.a(linkedHashSet2);
            aVar.f55036d = z14;
            aVar.f55040w = i16;
            aVar.G = 1;
            objB = applyPeriodDaysChangesUseCase.b(linkedHashSet, linkedHashSet2, z14, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = aVar.f55036d;
            r.b(objB);
        }
        qs1.a aVar2 = (qs1.a) objB;
        if (!z14) {
            this.f55034a.clear();
        }
        return new h00.a(aVar2.a(), aVar2.b());
    }

    public final Object d(Continuation continuation) {
        return c(true, continuation);
    }
}

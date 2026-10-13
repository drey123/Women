package l00;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75336d = (o00.a.f84886c | p00.e.f128608c) | UpdateSelectedDatesUseCase.f90108b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateSelectedDatesUseCase f75337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p00.e f75338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o00.a f75339c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75340d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f75341e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f75342i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f75344w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75342i = obj;
            this.f75344w |= Integer.MIN_VALUE;
            return m.this.b(null, false, this);
        }
    }

    public m(UpdateSelectedDatesUseCase updateSelectedDatesUseCase, p00.e eVar, o00.a aVar) {
        updateSelectedDatesUseCase.getClass();
        eVar.getClass();
        aVar.getClass();
        this.f75337a = updateSelectedDatesUseCase;
        this.f75338b = eVar;
        this.f75339c = aVar;
    }

    public final void a() {
        this.f75337a.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(e00.d dVar, boolean z14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f75344w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f75344w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f75342i;
        Object objG = ch.c.g();
        int i15 = aVar.f75344w;
        if (i15 == 0) {
            r.b(objB);
            UpdateSelectedDatesUseCase updateSelectedDatesUseCase = this.f75337a;
            LocalDate localDateB = this.f75338b.b(dVar);
            aVar.f75340d = dh.j.a(dVar);
            aVar.f75341e = z14;
            aVar.f75344w = 1;
            objB = updateSelectedDatesUseCase.b(localDateB, z14, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        UpdateSelectedDatesUseCase.SelectionResult selectionResult = (UpdateSelectedDatesUseCase.SelectionResult) objB;
        if (selectionResult instanceof UpdateSelectedDatesUseCase.SelectionResult.b) {
            UpdateSelectedDatesUseCase.SelectionResult.b bVar = (UpdateSelectedDatesUseCase.SelectionResult.b) selectionResult;
            this.f75339c.a(Days.Q(bVar.a(), bVar.b()).S() + 1);
        } else if (Intrinsics.d(selectionResult, UpdateSelectedDatesUseCase.SelectionResult.c.f90113a)) {
            this.f75339c.a(1);
        } else if (!Intrinsics.d(selectionResult, UpdateSelectedDatesUseCase.SelectionResult.a.f90110a)) {
            app.rive.c.a();
            return null;
        }
        return Unit.f73266a;
    }
}

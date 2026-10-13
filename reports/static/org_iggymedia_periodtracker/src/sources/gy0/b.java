package gy0;

import dh.d;
import dh.j;
import dh.k;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.AddRecordsUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;
import org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.presentation.PregnancyWeekStepScreenViewModel;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements PregnancyWeekStepScreenViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dy0.c f54318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f54319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dy0.a f54320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AddRecordsUseCase f54321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fy0.a f54322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AddVariablesToSurveyContextUseCase f54323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StepCompletionListener f54324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableStateFlow f54325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f54326i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f54327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f54328e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0084, code lost:
        
            if (r1.g(r5, r2, true, r6) == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f54328e
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L1d
                if (r1 != r3) goto L17
                java.lang.Object r6 = r6.f54327d
                dy0.a$a r6 = (dy0.a.AbstractC0828a) r6
                xg.r.b(r7)
                goto L87
            L17:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r2
            L1d:
                xg.r.b(r7)
                goto L33
            L21:
                xg.r.b(r7)
                gy0.b r7 = gy0.b.this
                dy0.a r7 = gy0.b.f(r7)
                r6.f54328e = r4
                java.lang.Object r7 = r7.b(r6)
                if (r7 != r0) goto L33
                goto L86
            L33:
                dy0.a$a r7 = (dy0.a.AbstractC0828a) r7
                boolean r1 = r7 instanceof dy0.a.AbstractC0828a.b
                if (r1 == 0) goto L67
                gy0.b r0 = gy0.b.this
                kotlinx.coroutines.flow.MutableStateFlow r0 = r0.c()
                gy0.a$b r1 = new gy0.a$b
                dy0.a$a$b r7 = (dy0.a.AbstractC0828a.b) r7
                kotlin.ranges.IntRange r2 = r7.a()
                java.util.List r2 = kotlin.collections.CollectionsKt.r1(r2)
                r1.<init>(r2)
                r0.setValue(r1)
                gy0.b r6 = gy0.b.this
                kotlinx.coroutines.flow.MutableStateFlow r6 = gy0.b.e(r6)
                kotlin.ranges.IntRange r7 = r7.a()
                int r7 = kotlin.ranges.f.y(r7)
                java.lang.Integer r7 = dh.b.d(r7)
                r6.setValue(r7)
                goto L87
            L67:
                boolean r1 = r7 instanceof dy0.a.AbstractC0828a.C0829a
                if (r1 == 0) goto L8a
                gy0.b r1 = gy0.b.this
                r2 = r7
                dy0.a$a$a r2 = (dy0.a.AbstractC0828a.C0829a) r2
                int r5 = r2.a()
                int r2 = r2.b()
                java.lang.Object r7 = dh.j.a(r7)
                r6.f54327d = r7
                r6.f54328e = r3
                java.lang.Object r6 = gy0.b.d(r1, r5, r2, r4, r6)
                if (r6 != r0) goto L87
            L86:
                return r0
            L87:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L8a:
                app.rive.c.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: gy0.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: gy0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1160b extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f54331e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f54332i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f54333v;

        public C1160b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f54333v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.g(0, 0, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f54335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f54336e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f54336e;
            if (i14 == 0) {
                r.b(obj);
                Integer num = (Integer) b.this.f54326i.getValue();
                if (num != null) {
                    b bVar = b.this;
                    int iIntValue = num.intValue();
                    this.f54335d = j.a(num);
                    this.f54336e = 1;
                    if (bVar.g(iIntValue, 0, false, this) == objG) {
                        return objG;
                    }
                } else {
                    f.c(xv0.a.a(re0.d.f138190b), "Current pregnancy week value is null", null, 2, null);
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

    public b(dy0.c cVar, CoroutineScope coroutineScope, dy0.a aVar, AddRecordsUseCase addRecordsUseCase, fy0.a aVar2, AddVariablesToSurveyContextUseCase addVariablesToSurveyContextUseCase, StepCompletionListener stepCompletionListener) {
        cVar.getClass();
        coroutineScope.getClass();
        aVar.getClass();
        addRecordsUseCase.getClass();
        aVar2.getClass();
        addVariablesToSurveyContextUseCase.getClass();
        stepCompletionListener.getClass();
        this.f54318a = cVar;
        this.f54319b = coroutineScope;
        this.f54320c = aVar;
        this.f54321d = addRecordsUseCase;
        this.f54322e = aVar2;
        this.f54323f = addVariablesToSurveyContextUseCase;
        this.f54324g = stepCompletionListener;
        this.f54325h = l0.a(gy0.a.C1159a.f54315b);
        this.f54326i = l0.a(null);
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.presentation.PregnancyWeekStepScreenViewModel
    public void a(int i14) {
        re0.d dVar = re0.d.f138190b;
        f.f(xv0.a.a(dVar), "PregnancyWeekStepViewModelImpl.onWeekSelected(" + i14 + ")", null, 2, null);
        bp3.j.d(this.f54326i, Integer.valueOf(i14), xv0.a.a(dVar), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.presentation.PregnancyWeekStepScreenViewModel
    public void b() {
        hk.j.d(this.f54319b, null, null, new c(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c0, code lost:
    
        if (r15.a(r2, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(int r12, int r13, boolean r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gy0.b.g(int, int, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.presentation.PregnancyWeekStepScreenViewModel
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow c() {
        return this.f54325h;
    }
}

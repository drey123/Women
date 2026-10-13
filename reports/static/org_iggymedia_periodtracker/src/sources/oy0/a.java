package oy0;

import bp3.j;
import dh.k;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.a1;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.TagsUpdate;
import org.iggymedia.periodtracker.core.survey.steps.uic.presentation.UicSurveyStepViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements UicSurveyStepViewModel {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f128343j = my0.a.f81507e | my0.e.f81536e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f128344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final my0.e f128345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final my0.a f128346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UiElementSourceFactory f128347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StepCompletionListener f128348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final VariablesProvider f128349f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableStateFlow f128350g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableSharedFlow f128351h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f128352i;

    /* JADX INFO: renamed from: oy0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4355a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128353d;

        public C4355a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4355a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4355a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f128353d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f128353d = 1;
                if (aVar.j(this) == objG) {
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
        public Object f128355d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f128356e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f128357i;

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

        /* JADX WARN: Code restructure failed: missing block: B:14:0x006c, code lost:
        
            if (r3.emit(r1, r6) == r0) goto L15;
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
                int r1 = r6.f128357i
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L25
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r0 = r6.f128356e
                py0.a r0 = (py0.a) r0
                java.lang.Object r6 = r6.f128355d
                ma1.c r6 = (ma1.c) r6
                xg.r.b(r7)
                goto L6f
            L1a:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L21:
                xg.r.b(r7)
                goto L37
            L25:
                xg.r.b(r7)
                oy0.a r7 = oy0.a.this
                my0.a r7 = oy0.a.b(r7)
                r6.f128357i = r3
                java.lang.Object r7 = r7.a(r6)
                if (r7 != r0) goto L37
                goto L6e
            L37:
                ma1.c r7 = (ma1.c) r7
                py0.a r1 = new py0.a
                oy0.a r3 = oy0.a.this
                org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory r3 = oy0.a.a(r3)
                oy0.a r4 = oy0.a.this
                kotlinx.coroutines.CoroutineScope r4 = oy0.a.g(r4)
                oy0.a r5 = oy0.a.this
                org.iggymedia.periodtracker.core.variables.domain.VariablesProvider r5 = oy0.a.f(r5)
                org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource r3 = r3.a(r7, r4, r5)
                r1.<init>(r3)
                oy0.a r3 = oy0.a.this
                kotlinx.coroutines.flow.MutableStateFlow r3 = r3.d0()
                java.lang.Object r7 = dh.j.a(r7)
                r6.f128355d = r7
                java.lang.Object r7 = dh.j.a(r1)
                r6.f128356e = r7
                r6.f128357i = r2
                java.lang.Object r6 = r3.emit(r1, r6)
                if (r6 != r0) goto L6f
            L6e:
                return r0
            L6f:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: oy0.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128359d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f128360e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f128361i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TagsUpdate.a aVar, TagsUpdate.a aVar2, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f128360e = aVar;
            cVar.f128361i = aVar2;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            TagsUpdate.a aVar = (TagsUpdate.a) this.f128360e;
            TagsUpdate.a aVar2 = (TagsUpdate.a) this.f128361i;
            ch.c.g();
            if (this.f128359d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return new TagsUpdate.a(a1.m(aVar2.c(), a1.k(aVar.c(), aVar2.e())), a1.m(aVar2.e(), a1.k(aVar.e(), aVar2.c())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(TagsUpdate.a aVar, Continuation continuation) {
            MutableStateFlow mutableStateFlow = a.this.f128352i;
            boolean zD = aVar.d();
            Object obj = aVar;
            if (zD) {
                obj = TagsUpdate.b.f97253a;
            }
            mutableStateFlow.setValue(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128363d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f128363d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.this.f128348e.s3(new org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a(a.this.f128345b.j(), (TagsUpdate) a.this.f128352i.getValue()));
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, my0.e eVar, my0.a aVar, UiElementSourceFactory uiElementSourceFactory, StepCompletionListener stepCompletionListener, VariablesProvider variablesProvider) {
        coroutineScope.getClass();
        eVar.getClass();
        aVar.getClass();
        uiElementSourceFactory.getClass();
        stepCompletionListener.getClass();
        variablesProvider.getClass();
        this.f128344a = coroutineScope;
        this.f128345b = eVar;
        this.f128346c = aVar;
        this.f128347d = uiElementSourceFactory;
        this.f128348e = stepCompletionListener;
        this.f128349f = variablesProvider;
        this.f128350g = l0.a(null);
        this.f128351h = j.b(0, 0, 3, null);
        this.f128352i = l0.a(TagsUpdate.b.f97253a);
        hk.j.d(coroutineScope, null, null, new C4355a(null), 3, null);
        hk.j.d(coroutineScope, null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.survey.steps.uic.presentation.UicSurveyStepViewModel
    public void e0() {
        hk.j.d(this.f128344a, null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.survey.steps.uic.presentation.UicSurveyStepViewModel
    public Object f0(kj1.b bVar, Continuation continuation) {
        Object objEmit = this.f128351h.emit(new TagsUpdate.a(bVar.a(), bVar.b()), continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.survey.steps.uic.presentation.UicSurveyStepViewModel
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow d0() {
        return this.f128350g;
    }

    public final Object j(Continuation continuation) {
        Object objCollect = g.h0(this.f128351h, new TagsUpdate.a(null, null, 3, null), new c(null)).collect(new d(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }
}

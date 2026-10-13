package nl2;

import bp3.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouterOutputs;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements InvitePartnerRouter, InvitePartnerRouterOutputs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f83849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function1 f83850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f83851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f83852d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83853d;

        public a(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return e.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f83853d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowD = e.this.d();
                Unit unit = Unit.f73266a;
                this.f83853d = 1;
                if (mutableSharedFlowD.emit(unit, this) == objG) {
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
        public int f83855d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f83855d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowC = e.this.c();
                Unit unit = Unit.f73266a;
                this.f83855d = 1;
                if (mutableSharedFlowC.emit(unit, this) == objG) {
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
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83857d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f83858e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f83858e = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f83858e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f83857d;
            if (i14 == 0) {
                r.b(obj);
                Function1 function1 = this.f83858e;
                this.f83857d = 1;
                if (function1.invoke(this) == objG) {
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

    public e(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f83849a = coroutineScope;
        this.f83851c = j.b(0, 0, 3, null);
        this.f83852d = j.b(0, 0, 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouter
    public void a() {
        Function1 function1 = this.f83850b;
        if (function1 != null) {
            hk.j.d(this.f83849a, null, null, new c(function1, null), 3, null);
            this.f83850b = null;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouter
    public void b() {
        hk.j.d(this.f83849a, null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouter
    public void e() {
        this.f83850b = new a(null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouterOutputs
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow d() {
        return this.f83851c;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouterOutputs
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow c() {
        return this.f83852d;
    }
}

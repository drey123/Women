package rv0;

import dh.d;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.streaks.domain.SendStreaksEventUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SendStreaksEventUseCase f140444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f140445b;

    /* JADX INFO: renamed from: rv0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4647a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f140446a;

        static {
            int[] iArr = new int[ActionDO.m.values().length];
            try {
                iArr[ActionDO.m.FIRE_AND_FORGET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionDO.m.WAIT_FOR_COMPLETION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f140446a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140447d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140448e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f140449i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f140450v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140450v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140452d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActionDO.i0 f140454i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ActionDO.i0 i0Var, Continuation continuation) {
            super(2, continuation);
            this.f140454i = i0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(this.f140454i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f140452d;
            if (i14 == 0) {
                r.b(obj);
                SendStreaksEventUseCase sendStreaksEventUseCase = a.this.f140444a;
                String strC = this.f140454i.c();
                JsonObject jsonObjectE = this.f140454i.e();
                this.f140452d = 1;
                if (sendStreaksEventUseCase.a(strC, jsonObjectE, this) == objG) {
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

    public a(SendStreaksEventUseCase sendStreaksEventUseCase, CoroutineScope coroutineScope) {
        sendStreaksEventUseCase.getClass();
        coroutineScope.getClass();
        this.f140444a = sendStreaksEventUseCase;
        this.f140445b = coroutineScope;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
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
        Object obj = bVar.f140450v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            r.b(obj);
            ActionDO.i0 i0Var = actionDO instanceof ActionDO.i0 ? (ActionDO.i0) actionDO : null;
            if (i0Var == null) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            int i16 = C4647a.f140446a[i0Var.d().ordinal()];
            if (i16 == 1) {
                j.d(this.f140445b, null, null, new c(i0Var, null), 3, null);
            } else {
                if (i16 != 2) {
                    app.rive.c.a();
                    return null;
                }
                SendStreaksEventUseCase sendStreaksEventUseCase = this.f140444a;
                String strC = i0Var.c();
                JsonObject jsonObjectE = i0Var.e();
                bVar.f140447d = dh.j.a(actionDO);
                bVar.f140448e = dh.j.a(aVar);
                bVar.f140449i = dh.j.a(i0Var);
                bVar.E = 1;
                if (sendStreaksEventUseCase.a(strC, jsonObjectE, bVar) == objG) {
                    return objG;
                }
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return ElementActionInterceptorResult.a.f101458a;
    }
}

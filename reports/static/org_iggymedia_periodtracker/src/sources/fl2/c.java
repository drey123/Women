package fl2;

import dh.k;
import hk.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityPaidUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenPromoRouter;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f49027e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f49028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenPartnerModePremialityPaidUseCase f49029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OpenPromoRouter f49030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f49031d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49032d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f49032d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowA = c.this.f49029b.a();
                this.f49032d = 1;
                obj = g.H(flowA, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            if (!((Boolean) obj).booleanValue()) {
                c.this.f49030c.a("tab_code_sent");
            }
            return Unit.f73266a;
        }
    }

    public c(CoroutineScope coroutineScope, ListenPartnerModePremialityPaidUseCase listenPartnerModePremialityPaidUseCase, OpenPromoRouter openPromoRouter) {
        coroutineScope.getClass();
        listenPartnerModePremialityPaidUseCase.getClass();
        openPromoRouter.getClass();
        this.f49028a = coroutineScope;
        this.f49029b = listenPartnerModePremialityPaidUseCase;
        this.f49030c = openPromoRouter;
    }

    public final void c() {
        this.f49031d = true;
    }

    public final void d() {
        if (this.f49031d) {
            this.f49031d = false;
            e();
        }
    }

    public final void e() {
        j.d(this.f49028a, null, null, new a(null), 3, null);
    }
}

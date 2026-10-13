package fl2;

import bp3.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.sharing.OpenPairingCodeSharingDialogRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.sharing.OpenPairingCodeSharingDialogRouterOutputs;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements OpenPairingCodeSharingDialogRouter, OpenPairingCodeSharingDialogRouterOutputs {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f49020c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f49021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f49022b;

    /* JADX INFO: renamed from: fl2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0990a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49023d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ml2.d f49025i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0990a(ml2.d dVar, Continuation continuation) {
            super(2, continuation);
            this.f49025i = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0990a(this.f49025i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0990a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f49023d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowB = a.this.b();
                ml2.d dVar = this.f49025i;
                this.f49023d = 1;
                if (mutableSharedFlowB.emit(dVar, this) == objG) {
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

    public a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f49021a = coroutineScope;
        this.f49022b = j.b(0, 0, 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.sharing.OpenPairingCodeSharingDialogRouter
    public void a(ml2.d dVar) {
        dVar.getClass();
        hk.j.d(this.f49021a, null, null, new C0990a(dVar, null), 3, null);
    }

    public MutableSharedFlow b() {
        return this.f49022b;
    }
}

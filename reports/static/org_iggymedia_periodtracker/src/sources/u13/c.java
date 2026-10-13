package u13;

import bp3.j;
import dh.k;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.social.presentation.gifts.SocialGiftsScreenStateProducer;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements SocialGiftsScreenStateProducer {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f150378i = ((e23.a.f42632c | org.iggymedia.periodtracker.feature.social.ui.gifts.a.f121195e) | u13.a.f150371d) | e03.a.f42556c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f150379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e03.a f150380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u13.a f150381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.social.ui.gifts.a f150382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e23.a f150383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableSharedFlow f150384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableStateFlow f150385g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Flow f150386h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f150387d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f150388e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f150389i;

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

        /* JADX WARN: Code duplicated, block: B:22:0x0073  */
        /* JADX WARN: Code duplicated, block: B:25:0x008a  */
        /* JADX WARN: Code duplicated, block: B:30:0x00ae  */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00cd, code lost:
        
            if (r7.k(r4, r6) == r0) goto L32;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                Method dump skipped, instruction units count: 211
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: u13.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150391d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150391d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = c.this.f150384f;
                this.f150391d = 1;
                if (j.g(mutableSharedFlow, this) == objG) {
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

    public c(CoroutineScope coroutineScope, e03.a aVar, u13.a aVar2, org.iggymedia.periodtracker.feature.social.ui.gifts.a aVar3, e23.a aVar4) {
        coroutineScope.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        this.f150379a = coroutineScope;
        this.f150380b = aVar;
        this.f150381c = aVar2;
        this.f150382d = aVar3;
        this.f150383e = aVar4;
        MutableSharedFlow mutableSharedFlowB = j.b(0, 0, 3, null);
        this.f150384f = mutableSharedFlowB;
        this.f150385g = l0.a(ContentLoadingState.c.f93591a);
        this.f150386h = g.b(mutableSharedFlowB);
        i();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.gifts.SocialGiftsScreenStateProducer
    public void d() {
        i();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.gifts.SocialGiftsScreenStateProducer
    public Flow g() {
        return this.f150386h;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.gifts.SocialGiftsScreenStateProducer
    public StateFlow h() {
        return g.c(this.f150385g);
    }

    public final void i() {
        hk.j.d(this.f150379a, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.gifts.SocialGiftsScreenStateProducer
    public void j() {
        this.f150383e.a();
        hk.j.d(this.f150379a, null, null, new b(null), 3, null);
    }

    public final Object k(ContentLoadingState contentLoadingState, Continuation continuation) {
        Object objEmit = this.f150385g.emit(contentLoadingState, continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }
}

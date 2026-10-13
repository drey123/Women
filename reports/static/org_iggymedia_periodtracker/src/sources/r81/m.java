package r81;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import qi1.q;
import t71.v0;
import vl.j0;
import xg.r;
import yr1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends fj1.f {
    public final i H;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f137873d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ jj1.c f137875i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jj1.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f137875i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new a(this.f137875i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f137873d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            v0.q0(m.this.y(), this.f137875i, null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(i iVar, q qVar) {
        super(qVar);
        iVar.getClass();
        qVar.getClass();
        this.H = iVar;
    }

    public static Unit R(m mVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h hVar, int i14, Composer composer, int i15) {
        mVar.O(hVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit V(m mVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h hVar) {
        mVar.Y(hVar);
        return Unit.f73266a;
    }

    public static final Unit W(n nVar) {
        nVar.getClass();
        return Unit.f73266a;
    }

    @Override // fj1.f
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void O(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h hVar, Composer composer, final int i14) {
        int i15;
        hVar.getClass();
        Composer composerB = composer.B(-1883264513);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(hVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(this) : composerB.P(this) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1883264513, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.commitment.CommitmentViewHolder.Content (CommitmentViewHolder.kt:15)");
            }
            yr1.k kVarA = this.H.a(hVar);
            boolean z14 = ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(this))) | ((i15 & 14) == 4);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: r81.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m.V(this.f137868d, hVar);
                    }
                };
                composerB.H(objN);
            }
            Function0 function0 = (Function0) objN;
            Object objN2 = composerB.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: r81.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m.W((n) obj);
                    }
                };
                composerB.H(objN2);
            }
            c.c(kVarA, function0, (Function1) objN2, null, composerB, yr1.k.f171615j | 384, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: r81.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.R(this.f137870d, hVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void Y(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h hVar) {
        jj1.c cVarQ = hVar.q();
        if (cVarQ != null) {
            hk.j.d(z(), null, null, new a(cVarQ, null), 3, null);
        }
    }
}

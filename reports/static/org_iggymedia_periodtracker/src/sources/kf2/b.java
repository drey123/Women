package kf2;

import bp3.i;
import dh.k;
import flo.i18n.uistrings.R;
import hk.j;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.referralprogram.ReferralProgramEntryPointViewModel;
import r70.x1;
import re0.l;
import s70.q2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ReferralProgramEntryPointViewModel {
    public Function0 E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f72007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final if2.a f72008e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final gf2.b f72009i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f72010v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f72011w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public a(Object obj) {
            super(2, obj, b.class, "setupEntryPoint", "setupEntryPoint(Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/ReferralProgramMenuItemFeatureConfig;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(x1 x1Var, Continuation continuation) {
            ((b) this.f73337d).j(x1Var);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: kf2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1592b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f72012d;

        public C1592b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C1592b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1592b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f72012d;
            if (i14 == 0) {
                r.b(obj);
                b.this.f72009i.a();
                if2.a aVar = b.this.f72008e;
                this.f72012d = 1;
                if (aVar.e(this) == objG) {
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
        public int f72014d;

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
            int i14 = this.f72014d;
            if (i14 == 0) {
                r.b(obj);
                b.this.f72009i.g();
                if2.a aVar = b.this.f72008e;
                this.f72014d = 1;
                if (aVar.k(this) == objG) {
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

    public b(CoroutineScope coroutineScope, if2.a aVar, gf2.b bVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        coroutineScope.getClass();
        aVar.getClass();
        bVar.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f72007d = coroutineScope;
        this.f72008e = aVar;
        this.f72009i = bVar;
        this.f72010v = observeFeatureConfigChangesUseCase;
        this.f72011w = l0.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r());
        this.E = new Function0() { // from class: kf2.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.a();
            }
        };
        i.d(observeFeatureConfigChangesUseCase.c(q2.f143076a), coroutineScope, new a(this));
    }

    public static Unit a() {
        re0.f.c(ve2.a.a(re0.d.f138190b), "Referral program action has not been set", null, 2, null);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.referralprogram.ReferralProgramEntryPointViewModel
    public StateFlow b() {
        return this.f72011w;
    }

    public final void h() {
        j.d(this.f72007d, null, null, new C1592b(null), 3, null);
    }

    public final void i() {
        j.d(this.f72007d, null, null, new c(null), 3, null);
    }

    public final void j(x1 x1Var) {
        int iU = x1Var.u();
        if (iU == 0) {
            this.E = new d(this);
            ((MutableStateFlow) b()).setValue(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.referral_program_more_menu_refer_friend_item_title, new Object[0]));
            return;
        }
        if (iU == 1) {
            this.E = new e(this);
            ((MutableStateFlow) b()).setValue(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.referral_program_more_menu_claim_referral_item_title, new Object[0]));
            return;
        }
        re0.f fVarA = ve2.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.k("mode", Integer.valueOf(x1Var.u()));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected referral program menu item mode", null, jVar.e());
        }
        this.E = new f(this);
        ((MutableStateFlow) b()).setValue(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.referral_program_more_menu_refer_friend_item_title, new Object[0]));
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.referralprogram.ReferralProgramEntryPointViewModel
    public void o() {
        this.E.invoke();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function0 {
        public d(Object obj) {
            super(0, obj, b.class, "navigateToGetReferralCode", "navigateToGetReferralCode()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m595invoke() {
            ((b) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m595invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends m implements Function0 {
        public e(Object obj) {
            super(0, obj, b.class, "navigateToClaimReferralCode", "navigateToClaimReferralCode()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m596invoke() {
            ((b) this.receiver).h();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m596invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends m implements Function0 {
        public f(Object obj) {
            super(0, obj, b.class, "navigateToGetReferralCode", "navigateToGetReferralCode()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m597invoke() {
            ((b) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m597invoke();
            return Unit.f73266a;
        }
    }
}

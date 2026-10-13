package zi2;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingExternalDependencies.SignUpPromoPopupFragmentFactory f174325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingExternalDependencies.SignUpPromoPopupFragmentResultFlowFactory f174326b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f174327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f174328e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f174329i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f174329i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SignUpPromoResult signUpPromoResult, Continuation continuation) {
            return ((a) create(signUpPromoResult, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f174329i, continuation);
            aVar.f174328e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            SignUpPromoResult signUpPromoResult = (SignUpPromoResult) this.f174328e;
            ch.c.g();
            if (this.f174327d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            e8.b(signUpPromoResult, this.f174329i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f174330d;

        public b(Function1 function1) {
            this.f174330d = function1;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(SignUpPromoResult signUpPromoResult, Continuation continuation) {
            this.f174330d.invoke(signUpPromoResult);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f174330d, Intrinsics.a.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FragmentManager f174332e;

        public c(FragmentManager fragmentManager) {
            this.f174332e = fragmentManager;
        }

        public final Object a(boolean z14, Continuation continuation) {
            d8.this.d(this.f174332e, z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    public d8(OnboardingExternalDependencies.SignUpPromoPopupFragmentFactory signUpPromoPopupFragmentFactory, OnboardingExternalDependencies.SignUpPromoPopupFragmentResultFlowFactory signUpPromoPopupFragmentResultFlowFactory) {
        signUpPromoPopupFragmentFactory.getClass();
        signUpPromoPopupFragmentResultFlowFactory.getClass();
        this.f174325a = signUpPromoPopupFragmentFactory;
        this.f174326b = signUpPromoPopupFragmentResultFlowFactory;
    }

    public final void b(String str, FragmentManager fragmentManager, LifecycleOwner lifecycleOwner, Function1 function1, StateFlow stateFlow) {
        str.getClass();
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        function1.getClass();
        stateFlow.getClass();
        bp3.i.g(kk.g.b0(this.f174326b.a(fragmentManager, lifecycleOwner), new a(str, null)), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new b(function1));
        bp3.i.g(stateFlow, LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new c(fragmentManager));
    }

    public final androidx.fragment.app.t c() {
        return this.f174325a.a(new xv.b(wv.c.a.EnumC5250a.SIGN_IN, wv.b.PREONBOARDING, null, false, true, null, null, 108, null));
    }

    public final void d(FragmentManager fragmentManager, boolean z14) {
        androidx.fragment.app.t tVarP0 = fragmentManager.p0("TAG_SIGN_UP_POPUP_FRAGMENT");
        if (z14) {
            if (tVarP0 != null) {
                return;
            }
            androidx.fragment.app.t0 t0VarS = fragmentManager.s();
            t0VarS.f(c(), "TAG_SIGN_UP_POPUP_FRAGMENT");
            t0VarS.k();
            return;
        }
        if (tVarP0 == null) {
            return;
        }
        androidx.fragment.app.t0 t0VarS2 = fragmentManager.s();
        t0VarS2.t(tVarP0);
        t0VarS2.k();
    }
}

package cx2;

import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.signuppromo.navigation.NavigationEvent;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f37490b = g.f37499d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f37491a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(NavigationEvent navigationEvent, Continuation continuation) {
            Object objB = c.this.b(navigationEvent, continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, c.this, c.class, "handleNavigation", "handleNavigation(Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/NavigationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public c(g gVar) {
        gVar.getClass();
        this.f37491a = gVar;
    }

    public final Object b(NavigationEvent navigationEvent, Continuation continuation) {
        if (navigationEvent instanceof cx2.a) {
            this.f37491a.a(((cx2.a) navigationEvent).a());
        } else {
            if (!(navigationEvent instanceof b)) {
                app.rive.c.a();
                return null;
            }
            this.f37491a.b(((b) navigationEvent).a());
        }
        return Unit.f73266a;
    }

    public final void c(CoroutineScope coroutineScope, SignUpPromoViewModel signUpPromoViewModel) {
        coroutineScope.getClass();
        signUpPromoViewModel.getClass();
        bp3.i.g(signUpPromoViewModel.p4(), coroutineScope, new a());
    }
}

package so3;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentOnAttachListener;
import androidx.fragment.app.FragmentResultListener;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.functions.Cancellable;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class y {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ FragmentManager f145222d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f145223e;

        public a(FragmentManager fragmentManager, b bVar) {
            this.f145222d = fragmentManager;
            this.f145223e = bVar;
        }

        public final void a(Throwable th4) {
            this.f145222d.s1(this.f145223e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FragmentOnAttachListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f145224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f145225e;

        public b(String str, CancellableContinuation cancellableContinuation) {
            this.f145224d = str;
            this.f145225e = cancellableContinuation;
        }

        @Override // androidx.fragment.app.FragmentOnAttachListener
        public void a(FragmentManager fragmentManager, androidx.fragment.app.t tVar) {
            fragmentManager.getClass();
            tVar.getClass();
            if (Intrinsics.d(tVar.getTag(), this.f145224d)) {
                this.f145225e.resumeWith(xg.q.b(tVar));
                fragmentManager.s1(this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends FragmentManager.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Class f145226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function0 f145227b;

        public c(Class cls, Function0 function0) {
            this.f145226a = cls;
            this.f145227b = function0;
        }

        @Override // androidx.fragment.app.FragmentManager.l
        public void d(FragmentManager fragmentManager, androidx.fragment.app.t tVar) {
            fragmentManager.getClass();
            tVar.getClass();
            boolean zIsChangingConfigurations = tVar.requireActivity().isChangingConfigurations();
            if (!this.f145226a.isAssignableFrom(tVar.getClass()) || zIsChangingConfigurations) {
                return;
            }
            fragmentManager.L1(this);
            this.f145227b.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145228d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f145229e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FragmentManager f145230i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f145231v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f145232w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(FragmentManager fragmentManager, String str, LifecycleOwner lifecycleOwner, Continuation continuation) {
            super(2, continuation);
            this.f145230i = fragmentManager;
            this.f145231v = str;
            this.f145232w = lifecycleOwner;
        }

        public static void a(ProducerScope producerScope, String str, Bundle bundle) {
            bundle.getClass();
            producerScope.f(bundle);
        }

        public static Unit n(FragmentManager fragmentManager, String str) {
            fragmentManager.z(str);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f145230i, this.f145231v, this.f145232w, continuation);
            dVar.f145229e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((d) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final ProducerScope producerScope = (ProducerScope) this.f145229e;
            Object objG = ch.c.g();
            int i14 = this.f145228d;
            if (i14 == 0) {
                xg.r.b(obj);
                this.f145230i.E1(this.f145231v, this.f145232w, new FragmentResultListener() { // from class: so3.z
                    @Override // androidx.fragment.app.FragmentResultListener
                    public final void a(String str, Bundle bundle) {
                        y.d.a(producerScope, str, bundle);
                    }
                });
                final FragmentManager fragmentManager = this.f145230i;
                final String str = this.f145231v;
                Function0 function0 = new Function0() { // from class: so3.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return y.d.n(fragmentManager, str);
                    }
                };
                this.f145229e = dh.j.a(producerScope);
                this.f145228d = 1;
                if (jk.q.a(producerScope, function0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static void c(final FragmentManager fragmentManager, final String str, LifecycleOwner lifecycleOwner, final ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        fragmentManager.E1(str, lifecycleOwner, new FragmentResultListener() { // from class: so3.w
            @Override // androidx.fragment.app.FragmentResultListener
            public final void a(String str2, Bundle bundle) {
                y.h(observableEmitter, str2, bundle);
            }
        });
        observableEmitter.b(new Cancellable() { // from class: so3.x
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                y.i(fragmentManager, str);
            }
        });
    }

    public static final Object d(FragmentManager fragmentManager, String str, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        androidx.fragment.app.t tVarP0 = fragmentManager.p0(str);
        if (tVarP0 != null) {
            bVar.resumeWith(xg.q.b(tVarP0));
        } else {
            b bVar2 = new b(str, bVar);
            fragmentManager.m(bVar2);
            bVar.O(new a(fragmentManager, bVar2));
        }
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static final void e(FragmentManager fragmentManager, Class cls, Function0 function0) {
        fragmentManager.getClass();
        cls.getClass();
        function0.getClass();
        fragmentManager.q1(new c(cls, function0), false);
    }

    public static final androidx.fragment.app.t f(FragmentManager fragmentManager) {
        Object next;
        fragmentManager.getClass();
        List listD0 = fragmentManager.D0();
        listD0.getClass();
        Iterator it = listD0.iterator();
        while (it.hasNext()) {
            next = it.next();
            androidx.fragment.app.t tVar = (androidx.fragment.app.t) next;
            if (tVar != null && tVar.isVisible()) {
                return (androidx.fragment.app.t) next;
            }
        }
        next = null;
        return (androidx.fragment.app.t) next;
    }

    public static final uf.h g(final FragmentManager fragmentManager, final LifecycleOwner lifecycleOwner, final String str) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        str.getClass();
        uf.h hVarF = uf.h.F(new ObservableOnSubscribe() { // from class: so3.v
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                y.c(fragmentManager, str, lifecycleOwner, observableEmitter);
            }
        });
        hVarF.getClass();
        return hVarF;
    }

    public static final void h(ObservableEmitter observableEmitter, String str, Bundle bundle) {
        str.getClass();
        bundle.getClass();
        observableEmitter.onNext(bundle);
    }

    public static final void i(FragmentManager fragmentManager, String str) {
        fragmentManager.z(str);
    }

    public static final Flow j(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner, String str) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        str.getClass();
        return kk.g.f(new d(fragmentManager, str, lifecycleOwner, null));
    }
}

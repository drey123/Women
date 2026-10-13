package hx2;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import jx2.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e extends ViewModel implements SignUpPromoViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e implements SignUpPromoViewModel {
        public final MutableLiveData E;
        public final DisposableContainer F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g f59569d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ox2.a f59570e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final cx2.g f59571i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final SignUpPromoViewModel f59572v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final io.reactivex.subjects.f f59573w;

        public a(g gVar, ox2.a aVar, cx2.g gVar2, SignUpPromoViewModel signUpPromoViewModel) {
            gVar.getClass();
            aVar.getClass();
            gVar2.getClass();
            signUpPromoViewModel.getClass();
            this.f59569d = gVar;
            this.f59570e = aVar;
            this.f59571i = gVar2;
            this.f59572v = signUpPromoViewModel;
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.f59573w = cVarT1;
            this.E = new MutableLiveData();
            DisposableContainer disposableContainerE = iw.g.e(this);
            this.F = disposableContainerE;
            signUpPromoViewModel.a(ViewModelKt.getViewModelScope(this));
            io.reactivex.subjects.f fVarA6 = A6();
            final Function1 function1 = new Function1() { // from class: hx2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.a.C6(this.f59565d, (Unit) obj);
                }
            };
            h hVarV = fVarA6.V(new Consumer() { // from class: hx2.b
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    e.a.D6(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: hx2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.a.B6(this.f59567d, (Unit) obj);
                }
            };
            Disposable disposableL1 = hVarV.l1(new Consumer() { // from class: hx2.d
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    e.a.E6(function2, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, disposableContainerE);
            z6().setValue(gVar.a());
        }

        public static Unit B6(a aVar, Unit unit) {
            aVar.f59571i.a(SignUpPromoResult.Cancelled.d.f89402d);
            return Unit.f73266a;
        }

        public static Unit C6(a aVar, Unit unit) {
            aVar.f59570e.h();
            return Unit.f73266a;
        }

        public static void D6(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void E6(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // hx2.e
        /* JADX INFO: renamed from: F6, reason: merged with bridge method [inline-methods] */
        public MutableLiveData z6() {
            return this.E;
        }

        @Override // hx2.e
        /* JADX INFO: renamed from: G6, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.f A6() {
            return this.f59573w;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public LiveData T4() {
            return this.f59572v.T4();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Flow Z2() {
            return this.f59572v.Z2();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public void a(CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            this.f59572v.a(coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public LiveData a0() {
            return this.f59572v.a0();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Observer a5() {
            return this.f59572v.a5();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public void b() {
            this.f59572v.b();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Observer o2() {
            return this.f59572v.o2();
        }

        @Override // androidx.lifecycle.ViewModel
        public void onCleared() {
            this.f59572v.b();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Flow p4() {
            return this.f59572v.p4();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Observer s1() {
            return this.f59572v.s1();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public void u3() {
            this.f59572v.u3();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Observer w() {
            return this.f59572v.w();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Observer w6() {
            return this.f59572v.w6();
        }
    }

    public abstract Observer A6();

    public abstract LiveData z6();
}

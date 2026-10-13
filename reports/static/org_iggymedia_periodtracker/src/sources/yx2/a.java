package yx2;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import ch.c;
import dh.k;
import hk.j;
import io.reactivex.Observer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel;
import vl.j0;
import xg.r;
import zx2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a extends ViewModel implements SignUpPromoViewModel {

    /* JADX INFO: renamed from: yx2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5489a extends a implements SignUpPromoViewModel {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SignUpPromoViewModel f171912d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final IsUserReadonlyPartnerUseCase f171913e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final MutableLiveData f171914i;

        /* JADX INFO: renamed from: yx2.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5490a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f171915d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ g f171917i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5490a(g gVar, Continuation continuation) {
                super(2, continuation);
                this.f171917i = gVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return C5489a.this.new C5490a(this.f171917i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C5490a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = c.g();
                int i14 = this.f171915d;
                if (i14 == 0) {
                    r.b(obj);
                    IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase = C5489a.this.f171913e;
                    this.f171915d = 1;
                    obj = isUserReadonlyPartnerUseCase.b(this);
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
                C5489a.this.z6().setValue(this.f171917i.a(((Boolean) obj).booleanValue()));
                return Unit.f73266a;
            }
        }

        public C5489a(g gVar, SignUpPromoViewModel signUpPromoViewModel, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
            gVar.getClass();
            signUpPromoViewModel.getClass();
            isUserReadonlyPartnerUseCase.getClass();
            this.f171912d = signUpPromoViewModel;
            this.f171913e = isUserReadonlyPartnerUseCase;
            this.f171914i = new MutableLiveData();
            signUpPromoViewModel.a(ViewModelKt.getViewModelScope(this));
            j.d(ViewModelKt.getViewModelScope(this), null, null, new C5490a(gVar, null), 3, null);
        }

        @Override // yx2.a
        /* JADX INFO: renamed from: B6, reason: merged with bridge method [inline-methods] */
        public MutableLiveData z6() {
            return this.f171914i;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public LiveData T4() {
            return this.f171912d.T4();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Flow Z2() {
            return this.f171912d.Z2();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public void a(CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            this.f171912d.a(coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public LiveData a0() {
            return this.f171912d.a0();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Observer a5() {
            return this.f171912d.a5();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public void b() {
            this.f171912d.b();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Observer o2() {
            return this.f171912d.o2();
        }

        @Override // androidx.lifecycle.ViewModel
        public void onCleared() {
            this.f171912d.b();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Flow p4() {
            return this.f171912d.p4();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Observer s1() {
            return this.f171912d.s1();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public void u3() {
            this.f171912d.u3();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Observer w() {
            return this.f171912d.w();
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
        public Observer w6() {
            return this.f171912d.w6();
        }
    }

    public abstract LiveData z6();
}

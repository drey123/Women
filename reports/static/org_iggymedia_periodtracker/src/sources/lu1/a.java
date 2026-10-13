package lu1;

import androidx.lifecycle.ViewModel;
import bp3.i;
import dh.j;
import dh.k;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.o;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.agechange.domain.AgeChangeFlowResult;
import org.iggymedia.periodtracker.core.agechange.domain.SetAgeChangeFlowResultUseCase;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewDO;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ChangeUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthdayLastChangeDateUseCase;
import org.iggymedia.periodtracker.feature.age.change.ui.AgeChangeJsCommandCreator;
import org.joda.time.LocalDate;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends ViewModel {
    public final GetUserBirthdayLastChangeDateUseCase E;
    public final AgeChangeJsCommandCreator F;
    public final ChangeUserBirthDateUseCase G;
    public final org.iggymedia.periodtracker.feature.age.change.instrumentation.a H;
    public final SetAgeChangeFlowResultUseCase I;
    public final MutableStateFlow J;
    public final StateFlow K;
    public final o L;
    public final Channel M;
    public final Flow N;
    public boolean O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f77817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TokenAuthenticateWebViewViewModel f77818e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GetFeatureConfigUseCase f77819i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ku1.a f77820v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final GetUserBirthDateUseCase f77821w;

    /* JADX INFO: renamed from: lu1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1803a implements FlowCollector {
        public C1803a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(TokenAuthenticateWebViewDO tokenAuthenticateWebViewDO, Continuation continuation) {
            a.this.J.setValue(tokenAuthenticateWebViewDO);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77823d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f77824e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f77825i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f77826v;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0089  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00b8, code lost:
        
            if (r8 == r0) goto L27;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                Method dump skipped, instruction units count: 217
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: lu1.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77828d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f77829e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f77829e;
            if (i14 == 0) {
                r.b(obj);
                nu1.a aVar = (nu1.a) a.this.L.E();
                if (aVar != null) {
                    Channel channel = a.this.M;
                    this.f77828d = j.a(aVar);
                    this.f77829e = 1;
                    if (channel.x(aVar, this) == objG) {
                        return objG;
                    }
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77831d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f77832e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f77833i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f77834v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(LocalDate localDate, a aVar, Continuation continuation) {
            super(2, continuation);
            this.f77833i = localDate;
            this.f77834v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f77833i, this.f77834v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            LocalDate localDate;
            Object objG = ch.c.g();
            int i14 = this.f77832e;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                } else {
                    if (i14 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    localDate = (LocalDate) this.f77831d;
                    r.b(obj);
                }
                this.f77834v.H.a(localDate, this.f77833i);
                return Unit.f73266a;
            }
            r.b(obj);
            f.f(ju1.a.a(re0.d.f138190b), "syncDayOfBirthData: " + this.f77833i, null, 2, null);
            GetUserBirthDateUseCase getUserBirthDateUseCase = this.f77834v.f77821w;
            this.f77832e = 1;
            obj = getUserBirthDateUseCase.c(this);
            if (obj != objG) {
            }
            return objG;
            LocalDate localDate2 = (LocalDate) obj;
            ChangeUserBirthDateUseCase changeUserBirthDateUseCase = this.f77834v.G;
            LocalDate localDate3 = this.f77833i;
            fo0.b bVar = fo0.b.MONTH;
            this.f77831d = localDate2;
            this.f77832e = 2;
            if (changeUserBirthDateUseCase.a(localDate3, bVar, this) != objG) {
                localDate = localDate2;
                this.f77834v.H.a(localDate, this.f77833i);
                return Unit.f73266a;
            }
            return objG;
        }
    }

    public a(CoroutineScope coroutineScope, TokenAuthenticateWebViewViewModel tokenAuthenticateWebViewViewModel, GetFeatureConfigUseCase getFeatureConfigUseCase, ku1.a aVar, GetUserBirthDateUseCase getUserBirthDateUseCase, GetUserBirthdayLastChangeDateUseCase getUserBirthdayLastChangeDateUseCase, AgeChangeJsCommandCreator ageChangeJsCommandCreator, ChangeUserBirthDateUseCase changeUserBirthDateUseCase, org.iggymedia.periodtracker.feature.age.change.instrumentation.a aVar2, SetAgeChangeFlowResultUseCase setAgeChangeFlowResultUseCase) {
        coroutineScope.getClass();
        tokenAuthenticateWebViewViewModel.getClass();
        getFeatureConfigUseCase.getClass();
        aVar.getClass();
        getUserBirthDateUseCase.getClass();
        getUserBirthdayLastChangeDateUseCase.getClass();
        ageChangeJsCommandCreator.getClass();
        changeUserBirthDateUseCase.getClass();
        aVar2.getClass();
        setAgeChangeFlowResultUseCase.getClass();
        this.f77817d = coroutineScope;
        this.f77818e = tokenAuthenticateWebViewViewModel;
        this.f77819i = getFeatureConfigUseCase;
        this.f77820v = aVar;
        this.f77821w = getUserBirthDateUseCase;
        this.E = getUserBirthdayLastChangeDateUseCase;
        this.F = ageChangeJsCommandCreator;
        this.G = changeUserBirthDateUseCase;
        this.H = aVar2;
        this.I = setAgeChangeFlowResultUseCase;
        MutableStateFlow mutableStateFlowA = l0.a(TokenAuthenticateWebViewDO.c.f89194a);
        this.J = mutableStateFlowA;
        this.K = mutableStateFlowA;
        this.L = new o();
        Channel channelB = kotlinx.coroutines.channels.a.b(0, null, null, 7, null);
        this.M = channelB;
        this.N = g.f0(channelB);
        tokenAuthenticateWebViewViewModel.a(coroutineScope);
        i.g(tokenAuthenticateWebViewViewModel.getState(), coroutineScope, new C1803a());
    }

    public final void J6() {
        this.f77820v.e();
    }

    public final Flow K6() {
        return this.N;
    }

    public final void L6() {
        hk.j.d(this.f77817d, null, null, new b(null), 3, null);
    }

    public final void M6() {
        if (this.O) {
            return;
        }
        this.I.a(AgeChangeFlowResult.a.f88501a);
    }

    public final void N6(String str) {
        str.getClass();
        this.f77820v.f(sw.b.a(str));
    }

    public final void O6() {
        hk.j.d(this.f77817d, null, null, new c(null), 3, null);
    }

    public final void P6(LocalDate localDate) {
        localDate.getClass();
        this.O = true;
        this.I.a(AgeChangeFlowResult.b.f88502a);
        hk.j.d(this.f77817d, null, null, new d(localDate, this, null), 3, null);
    }

    public final StateFlow getState() {
        return this.K;
    }
}

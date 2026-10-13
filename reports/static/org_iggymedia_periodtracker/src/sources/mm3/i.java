package mm3;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f80769c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f80770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntroRegistrationData f80771b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80772d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f80774i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f80774i = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new a(this.f80774i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f80772d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            IntroRegistrationData introRegistrationData = i.this.f80771b;
            Date dateD0 = this.f80774i.d0();
            dateD0.getClass();
            introRegistrationData.c(new IntroRegistrationData.a.b(dateD0));
            return Unit.f73266a;
        }
    }

    public i(DispatcherProvider dispatcherProvider, IntroRegistrationData introRegistrationData) {
        dispatcherProvider.getClass();
        introRegistrationData.getClass();
        this.f80770a = dispatcherProvider;
        this.f80771b = introRegistrationData;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        Object objJ = hk.h.j(this.f80770a.d(), new a(localDate, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}

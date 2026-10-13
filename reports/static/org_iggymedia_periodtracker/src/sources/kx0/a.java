package kx0;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.survey.feedback.domain.FeedbackRepository;
import org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase;
import org.iggymedia.periodtracker.core.survey.feedback.domain.model.SurveyFeedback;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements SendFeedbackUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeedbackRepository f74872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUserIdUseCase f74873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f74874c;

    /* JADX INFO: renamed from: kx0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1705a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74875d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f74876e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ SurveyFeedback f74878v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1705a(SurveyFeedback surveyFeedback, Continuation continuation) {
            super(2, continuation);
            this.f74878v = surveyFeedback;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1705a(this.f74878v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1705a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            if (r1.a((java.lang.String) r6, r3, r5) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f74876e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L4b
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                java.lang.Object r1 = r5.f74875d
                org.iggymedia.periodtracker.core.survey.feedback.domain.FeedbackRepository r1 = (org.iggymedia.periodtracker.core.survey.feedback.domain.FeedbackRepository) r1
                xg.r.b(r6)
                goto L3b
            L21:
                xg.r.b(r6)
                kx0.a r6 = kx0.a.this
                org.iggymedia.periodtracker.core.survey.feedback.domain.FeedbackRepository r1 = kx0.a.c(r6)
                kx0.a r6 = kx0.a.this
                org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase r6 = kx0.a.b(r6)
                r5.f74875d = r1
                r5.f74876e = r3
                java.lang.Object r6 = r6.c(r5)
                if (r6 != r0) goto L3b
                goto L4a
            L3b:
                java.lang.String r6 = (java.lang.String) r6
                org.iggymedia.periodtracker.core.survey.feedback.domain.model.SurveyFeedback r3 = r5.f74878v
                r4 = 0
                r5.f74875d = r4
                r5.f74876e = r2
                java.lang.Object r5 = r1.a(r6, r3, r5)
                if (r5 != r0) goto L4b
            L4a:
                return r0
            L4b:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kx0.a.C1705a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(FeedbackRepository feedbackRepository, GetUserIdUseCase getUserIdUseCase, CoroutineScope coroutineScope) {
        feedbackRepository.getClass();
        getUserIdUseCase.getClass();
        coroutineScope.getClass();
        this.f74872a = feedbackRepository;
        this.f74873b = getUserIdUseCase;
        this.f74874c = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase
    public void a(SurveyFeedback surveyFeedback) {
        surveyFeedback.getClass();
        j.d(this.f74874c, null, null, new C1705a(surveyFeedback, null), 3, null);
    }
}

package org.iggymedia.periodtracker.feature.paymentissue.domain.interactor;

import ch.c;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.m;
import uf.b;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;", "", "Lmm2/b;", "premiumIssue", "Lmm2/a;", "orderIdentifier", "Luf/b;", "a", "(Lmm2/b;Lmm2/a;)Luf/b;", "feature-subscription-issue"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SetScreenShownUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SetScreenShownUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SubscriptionIssueRepository f115810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarCurrentTimeProvider f115811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DispatcherProvider f115812c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.SetScreenShownUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final /* synthetic */ class C3662a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f115813a;

            static {
                int[] iArr = new int[mm2.b.values().length];
                try {
                    iArr[mm2.b.PAYMENT_ISSUE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[mm2.b.PREMIUM_CANCELLED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f115813a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f115814d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f115816i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, Continuation continuation) {
                super(2, continuation);
                this.f115816i = str;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new b(this.f115816i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = c.g();
                int i14 = this.f115814d;
                if (i14 == 0) {
                    r.b(obj);
                    SubscriptionIssueRepository subscriptionIssueRepository = a.this.f115810a;
                    String str = this.f115816i;
                    long jA = a.this.f115811b.a();
                    this.f115814d = 1;
                    if (subscriptionIssueRepository.c(str, jA, this) == objG) {
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

        public a(SubscriptionIssueRepository subscriptionIssueRepository, CalendarCurrentTimeProvider calendarCurrentTimeProvider, DispatcherProvider dispatcherProvider) {
            subscriptionIssueRepository.getClass();
            calendarCurrentTimeProvider.getClass();
            dispatcherProvider.getClass();
            this.f115810a = subscriptionIssueRepository;
            this.f115811b = calendarCurrentTimeProvider;
            this.f115812c = dispatcherProvider;
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.SetScreenShownUseCase
        public uf.b a(mm2.b bVar, mm2.a aVar) {
            bVar.getClass();
            aVar.getClass();
            String strA = aVar.a();
            int i14 = C3662a.f115813a[bVar.ordinal()];
            if (i14 == 1) {
                uf.b bVarG = d(strA).g(this.f115810a.f(strA));
                bVarG.getClass();
                return bVarG;
            }
            if (i14 == 2) {
                return this.f115810a.g(strA);
            }
            app.rive.c.a();
            return null;
        }

        public final uf.b d(String str) {
            return m.b(this.f115812c.b(), new b(str, null));
        }
    }

    b a(mm2.b premiumIssue, mm2.a orderIdentifier);
}

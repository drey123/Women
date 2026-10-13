package org.iggymedia.periodtracker.core.cards.domain.interactor;

import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import m40.e;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.m;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\nJ3\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\n\u0010\b\u001a\u00060\u0002j\u0002`\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/core/cardconstructor/SocialPollId;", "pollId", "Lorg/iggymedia/periodtracker/core/cardconstructor/SocialPollOptionId;", "optionId", "Luf/b;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SelectPollOptionUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SelectPollOptionUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DispatcherProvider f91544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialPollVotesRepository f91545b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EventBroker f91546c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.domain.interactor.SelectPollOptionUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2355a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f91547d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f91549i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ String f91550v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2355a(String str, String str2, Continuation continuation) {
                super(2, continuation);
                this.f91549i = str;
                this.f91550v = str2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C2355a(this.f91549i, this.f91550v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2355a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f91547d;
                if (i14 == 0) {
                    r.b(obj);
                    SocialPollVotesRepository socialPollVotesRepository = a.this.f91545b;
                    String str = this.f91549i;
                    String str2 = this.f91550v;
                    this.f91547d = 1;
                    if (socialPollVotesRepository.b(str, str2, this) == objG) {
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

        public a(DispatcherProvider dispatcherProvider, SocialPollVotesRepository socialPollVotesRepository, EventBroker eventBroker) {
            dispatcherProvider.getClass();
            socialPollVotesRepository.getClass();
            eventBroker.getClass();
            this.f91544a = dispatcherProvider;
            this.f91545b = socialPollVotesRepository;
            this.f91546c = eventBroker;
        }

        @Override // org.iggymedia.periodtracker.core.cards.domain.interactor.SelectPollOptionUseCase
        public uf.b a(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            uf.b bVarG = m.b(this.f91544a.b(), new C2355a(str2, str3, null)).g(this.f91546c.a(new e.c(str, str2, str3)));
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a(String cardId, String pollId, String optionId);
}

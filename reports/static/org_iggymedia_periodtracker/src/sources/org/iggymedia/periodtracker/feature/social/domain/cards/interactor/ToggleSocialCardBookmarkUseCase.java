package org.iggymedia.periodtracker.feature.social.domain.cards.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.ToggleSocialCardBookmarkUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/ToggleSocialCardBookmarkUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Luf/b;", "a", "(Ljava/lang/String;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ToggleSocialCardBookmarkUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ToggleSocialCardBookmarkUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IsSocialCardBookmarkedUseCase f119836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SendCardBookmarkFeedbackUseCase f119837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EventBroker f119838c;

        public a(IsSocialCardBookmarkedUseCase isSocialCardBookmarkedUseCase, SendCardBookmarkFeedbackUseCase sendCardBookmarkFeedbackUseCase, EventBroker eventBroker) {
            isSocialCardBookmarkedUseCase.getClass();
            sendCardBookmarkFeedbackUseCase.getClass();
            eventBroker.getClass();
            this.f119836a = isSocialCardBookmarkedUseCase;
            this.f119837b = sendCardBookmarkFeedbackUseCase;
            this.f119838c = eventBroker;
        }

        public static CompletableSource b(a aVar, String str, Boolean bool) {
            bool.getClass();
            return aVar.f(str, bool.booleanValue());
        }

        public static CompletableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static Boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean e(Boolean bool) {
            bool.getClass();
            return Boolean.valueOf(!bool.booleanValue());
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.cards.interactor.ToggleSocialCardBookmarkUseCase
        public uf.b a(final String str) {
            str.getClass();
            j jVarA = this.f119836a.a(str);
            final Function1 function1 = new Function1() { // from class: sz2.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ToggleSocialCardBookmarkUseCase.a.e((Boolean) obj);
                }
            };
            j jVarF = jVarA.F(new Function() { // from class: sz2.v
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ToggleSocialCardBookmarkUseCase.a.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: sz2.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ToggleSocialCardBookmarkUseCase.a.b(this.f146412d, str, (Boolean) obj);
                }
            };
            uf.b bVarX = jVarF.x(new Function() { // from class: sz2.x
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ToggleSocialCardBookmarkUseCase.a.c(function2, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final uf.b f(String str, boolean z14) {
            uf.b bVarG = this.f119838c.a(new m40.e.a(str, z14)).g(this.f119837b.a(str, z14));
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a(String cardId);
}

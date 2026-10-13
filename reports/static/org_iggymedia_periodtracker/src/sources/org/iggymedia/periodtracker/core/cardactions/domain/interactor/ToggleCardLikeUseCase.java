package org.iggymedia.periodtracker.core.cardactions.domain.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.ToggleCardLikeUseCase;
import uf.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Luf/b;", "a", "(Ljava/lang/String;)Luf/b;", "core-card-actions"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ToggleCardLikeUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ToggleCardLikeUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IsCardLikedUseCase f90844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LogCardLikeEventUseCase f90845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CardLikeUseCase f90846c;

        public a(IsCardLikedUseCase isCardLikedUseCase, LogCardLikeEventUseCase logCardLikeEventUseCase, CardLikeUseCase cardLikeUseCase) {
            isCardLikedUseCase.getClass();
            logCardLikeEventUseCase.getClass();
            cardLikeUseCase.getClass();
            this.f90844a = isCardLikedUseCase;
            this.f90845b = logCardLikeEventUseCase;
            this.f90846c = cardLikeUseCase;
        }

        public static CompletableSource b(a aVar, String str, Boolean bool) {
            bool.getClass();
            return aVar.f(str, bool.booleanValue());
        }

        public static Boolean c(Boolean bool) {
            bool.getClass();
            return Boolean.valueOf(!bool.booleanValue());
        }

        public static CompletableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static Boolean e(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.domain.interactor.ToggleCardLikeUseCase
        public uf.b a(final String str) {
            str.getClass();
            f fVarE = u9.a.e(this.f90844a.a(str));
            final Function1 function1 = new Function1() { // from class: a30.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ToggleCardLikeUseCase.a.c((Boolean) obj);
                }
            };
            f fVarA = fVarE.A(new Function() { // from class: a30.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ToggleCardLikeUseCase.a.e(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: a30.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ToggleCardLikeUseCase.a.b(this.f1381d, str, (Boolean) obj);
                }
            };
            uf.b bVarS = fVarA.s(new Function() { // from class: a30.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ToggleCardLikeUseCase.a.d(function2, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }

        public final uf.b f(String str, boolean z14) {
            uf.b bVarG = this.f90846c.a(str, z14).g(this.f90845b.a(str, z14));
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a(String cardId);
}

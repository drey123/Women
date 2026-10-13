package org.iggymedia.periodtracker.core.cards.presentation.action;

import ch.c;
import dh.k;
import hn0.b;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.x;
import s30.g;
import uf.f;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J%\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionPreprocessor;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "cardContent", "Ls30/g;", "elementAction", "Luf/j;", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Ls30/g;)Luf/j;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardActionPreprocessor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardActionPreprocessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IsAnyPremiumFeatureUnlockedUseCase f91711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UpdateActionPremiumRule f91712b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DispatcherProvider f91713c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2358a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f91714d;

            public C2358a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C2358a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2358a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = c.g();
                int i14 = this.f91714d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase = a.this.f91711a;
                Set setD = y0.d(b.Companion.c());
                this.f91714d = 1;
                Object objA = isAnyPremiumFeatureUnlockedUseCase.a(setD, this);
                return objA == objG ? objG : objA;
            }
        }

        public a(IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase, UpdateActionPremiumRule updateActionPremiumRule, DispatcherProvider dispatcherProvider) {
            isAnyPremiumFeatureUnlockedUseCase.getClass();
            updateActionPremiumRule.getClass();
            dispatcherProvider.getClass();
            this.f91711a = isAnyPremiumFeatureUnlockedUseCase;
            this.f91712b = updateActionPremiumRule;
            this.f91713c = dispatcherProvider;
        }

        public static final boolean h(Boolean bool) {
            bool.getClass();
            return !bool.booleanValue();
        }

        public static final boolean i(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static final g j(a aVar, g gVar, g gVar2, Boolean bool) {
            bool.getClass();
            return aVar.f91712b.a(gVar, gVar2);
        }

        public static final g k(Function1 function1, Object obj) {
            obj.getClass();
            return (g) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor
        public j a(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar, final g gVar) {
            bVar.getClass();
            gVar.getClass();
            final g gVarH = bVar.h();
            if (gVarH != null) {
                j jVarG = g();
                final Function1 function1 = new Function1() { // from class: o40.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(CardActionPreprocessor.a.h((Boolean) obj));
                    }
                };
                f fVarV = jVarG.v(new Predicate() { // from class: o40.b
                    @Override // io.reactivex.functions.Predicate
                    public final boolean test(Object obj) {
                        return CardActionPreprocessor.a.i(function1, obj);
                    }
                });
                final Function1 function2 = new Function1() { // from class: o40.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CardActionPreprocessor.a.j(this.f85505d, gVar, gVarH, (Boolean) obj);
                    }
                };
                j jVarV = fVarV.A(new Function() { // from class: o40.d
                    @Override // io.reactivex.functions.Function
                    public final Object apply(Object obj) {
                        return CardActionPreprocessor.a.k(function2, obj);
                    }
                }).V(gVar);
                if (jVarV != null) {
                    return jVarV;
                }
            }
            j jVarE = j.E(gVar);
            jVarE.getClass();
            return jVarE;
        }

        public final j g() {
            return x.b(this.f91713c.b(), new C2358a(null));
        }
    }

    j a(org.iggymedia.periodtracker.core.cardconstructor.model.b cardContent, g elementAction);
}

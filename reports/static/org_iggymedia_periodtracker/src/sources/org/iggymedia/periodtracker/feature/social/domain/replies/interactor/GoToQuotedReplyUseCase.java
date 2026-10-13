package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import io.reactivex.SingleSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;
import org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository;
import org.iggymedia.periodtracker.feature.social.domain.replies.SocialRepliesLinkParamsSupplier;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.GoToQuotedReplyUseCase;
import r03.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase;", "", "", "parentReplyId", "Lr03/q;", "quotedReply", "Luf/j;", "Lr03/e;", "a", "(Ljava/lang/String;Lr03/q;)Luf/j;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GoToQuotedReplyUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GoToQuotedReplyUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialRepliesRepository f120347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PagingRepository f120348b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialRepliesLinkParamsSupplier f120349c;

        public a(SocialRepliesRepository socialRepliesRepository, PagingRepository pagingRepository, SocialRepliesLinkParamsSupplier socialRepliesLinkParamsSupplier) {
            socialRepliesRepository.getClass();
            pagingRepository.getClass();
            socialRepliesLinkParamsSupplier.getClass();
            this.f120347a = socialRepliesRepository;
            this.f120348b = pagingRepository;
            this.f120349c = socialRepliesLinkParamsSupplier;
        }

        public static SingleSource d(final a aVar, final String str, final q qVar, final r03.i iVar) {
            iVar.getClass();
            uf.j jVarI = aVar.f120348b.i();
            final Function1 function1 = new Function1() { // from class: c13.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GoToQuotedReplyUseCase.a.q(this.f25841d, str, qVar, (pj0.a) obj);
                }
            };
            uf.j jVarF = jVarI.F(new Function() { // from class: c13.q
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GoToQuotedReplyUseCase.a.r(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: c13.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GoToQuotedReplyUseCase.a.s(this.f25851d, iVar, (Integer) obj);
                }
            };
            return jVarF.F(new Function() { // from class: c13.s
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GoToQuotedReplyUseCase.a.t(function2, obj);
                }
            });
        }

        public static boolean e(q qVar) {
            qVar.getClass();
            return qVar.g().length() > 0;
        }

        public static SingleSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource h(final a aVar, final q qVar) {
            qVar.getClass();
            return uf.b.G(new Action() { // from class: c13.j
                @Override // io.reactivex.functions.Action
                public final void run() {
                    GoToQuotedReplyUseCase.a.o(this.f25822a, qVar);
                }
            }).j(aVar.f120348b.invalidate().j0(new r03.e.c(qVar.e())));
        }

        public static boolean i(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static final void o(a aVar, q qVar) {
            aVar.f120349c.b(qVar.g());
        }

        public static final Integer q(a aVar, String str, q qVar, pj0.a aVar2) {
            aVar2.getClass();
            return Integer.valueOf(aVar.m(aVar2.a(), str, qVar.e()));
        }

        public static final Integer r(Function1 function1, Object obj) {
            obj.getClass();
            return (Integer) function1.invoke(obj);
        }

        public static final r03.e s(a aVar, r03.i iVar, Integer num) {
            num.getClass();
            return aVar.p(iVar.getId(), num.intValue());
        }

        public static final r03.e t(Function1 function1, Object obj) {
            obj.getClass();
            return (r03.e) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.interactor.GoToQuotedReplyUseCase
        public uf.j a(final String str, final q qVar) {
            str.getClass();
            qVar.getClass();
            if (qVar.d()) {
                uf.j jVarE = uf.j.E(r03.e.a.f136891a);
                jVarE.getClass();
                return jVarE;
            }
            uf.f fVarE = u9.a.e(this.f120347a.d(qVar.e()));
            final Function1 function1 = new Function1() { // from class: c13.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GoToQuotedReplyUseCase.a.d(this.f25818d, str, qVar, (r03.i) obj);
                }
            };
            uf.j jVarQ = fVarE.v(new Function() { // from class: c13.k
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GoToQuotedReplyUseCase.a.f(function1, obj);
                }
            }).Q(n(qVar));
            jVarQ.getClass();
            return jVarQ;
        }

        public final int m(List list, String str, String str2) {
            int i14;
            Iterator it = list.iterator();
            int i15 = 0;
            int i16 = 0;
            while (true) {
                i14 = -1;
                if (!it.hasNext()) {
                    i16 = -1;
                    break;
                }
                if (Intrinsics.d(((r03.i) it.next()).getId(), str)) {
                    break;
                }
                i16++;
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                if (Intrinsics.d(((r03.i) it3.next()).getId(), str2)) {
                    i14 = i15;
                    break;
                }
                i15++;
            }
            return i16 - i14;
        }

        public final uf.j n(q qVar) {
            uf.j jVarE = uf.j.E(qVar);
            final Function1 function1 = new Function1() { // from class: c13.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(GoToQuotedReplyUseCase.a.e((r03.q) obj));
                }
            };
            uf.f fVarV = jVarE.v(new Predicate() { // from class: c13.m
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return GoToQuotedReplyUseCase.a.i(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: c13.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GoToQuotedReplyUseCase.a.h(this.f25836d, (r03.q) obj);
                }
            };
            uf.j jVarQ = fVarV.v(new Function() { // from class: c13.o
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GoToQuotedReplyUseCase.a.g(function2, obj);
                }
            }).Q(uf.j.E(r03.e.a.f136891a));
            jVarQ.getClass();
            return jVarQ;
        }

        public final r03.e p(String str, int i14) {
            return i14 > 10 ? new r03.e.b(str) : new r03.e.d(str);
        }
    }

    uf.j a(String parentReplyId, q quotedReply);
}

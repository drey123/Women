package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.io.File;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.CreateSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.PostSocialReplyUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import r03.q;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ;\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "text", "parentId", "Ljava/io/File;", "image", "Luf/h;", "Lxz2/a;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Luf/h;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PostSocialReplyUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PostSocialReplyUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f120356a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CreateSocialCommentUseCase f120357b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final QuoteSocialCommentUseCase f120358c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SocialCommentsWorkManager f120359d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DispatchReplyStateChangesUseCase f120360e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CalendarUtil f120361f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CommentActionsInstrumentation f120362g;

        public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, CreateSocialCommentUseCase createSocialCommentUseCase, QuoteSocialCommentUseCase quoteSocialCommentUseCase, SocialCommentsWorkManager socialCommentsWorkManager, DispatchReplyStateChangesUseCase dispatchReplyStateChangesUseCase, CalendarUtil calendarUtil, CommentActionsInstrumentation commentActionsInstrumentation) {
            getSyncedUserIdUseCase.getClass();
            createSocialCommentUseCase.getClass();
            quoteSocialCommentUseCase.getClass();
            socialCommentsWorkManager.getClass();
            dispatchReplyStateChangesUseCase.getClass();
            calendarUtil.getClass();
            commentActionsInstrumentation.getClass();
            this.f120356a = getSyncedUserIdUseCase;
            this.f120357b = createSocialCommentUseCase;
            this.f120358c = quoteSocialCommentUseCase;
            this.f120359d = socialCommentsWorkManager;
            this.f120360e = dispatchReplyStateChangesUseCase;
            this.f120361f = calendarUtil;
            this.f120362g = commentActionsInstrumentation;
        }

        public static Pair b(a aVar, File file, yz2.f fVar) {
            fVar.getClass();
            return v.a(fVar, aVar.p(fVar.b(), file));
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static yz2.f d(Function1 function1, Object obj) {
            obj.getClass();
            return (yz2.f) function1.invoke(obj);
        }

        public static ObservableSource f(final a aVar, final String str, final String str2, File file, final r03.i iVar) {
            iVar.getClass();
            uf.h hVarT = aVar.t(iVar, str, str2, file);
            final Function1 function1 = new Function1() { // from class: c13.j0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialReplyUseCase.a.r(this.f25824d, iVar, str, str2, (xz2.a) obj);
                }
            };
            return hVarT.O(new Consumer() { // from class: c13.k0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    PostSocialReplyUseCase.a.s(function1, obj);
                }
            });
        }

        public static yz2.f g(String str, r03.i iVar, a aVar, String str2, String str3) {
            str3.getClass();
            String id4 = iVar.getId();
            String strU = iVar.u();
            long jA = aVar.f120361f.a();
            q qVarQ = iVar.q();
            return new yz2.f(str3, str, id4, strU, jA, str2, qVarQ != null ? qVarQ.e() : null);
        }

        public static ObservableSource h(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static ObservableSource i(a aVar, Pair pair) {
            pair.getClass();
            Object first = pair.getFirst();
            first.getClass();
            b03.a aVar2 = (b03.a) pair.getSecond();
            return aVar.f120359d.c((yz2.f) first, aVar2);
        }

        public static Pair j(Function1 function1, Object obj) {
            obj.getClass();
            return (Pair) function1.invoke(obj);
        }

        public static SingleSource l(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static ObservableSource m(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static SingleSource n(a aVar, String str, r03.i iVar, String str2, xz2.a aVar2) {
            aVar2.getClass();
            return aVar.f120360e.a(aVar2, str, iVar, str2).j0(aVar2);
        }

        public static SingleSource o(a aVar, String str, File file, t9.b bVar) {
            bVar.getClass();
            return aVar.f120358c.c().j(aVar.f120357b.b(str, file, (q) bVar.b()));
        }

        public static final Unit r(a aVar, r03.i iVar, String str, String str2, xz2.a aVar2) {
            if (aVar2 instanceof xz2.a.c) {
                iVar.getClass();
                aVar.q(iVar, str, ((xz2.a.c) aVar2).a(), str2);
            }
            return Unit.f73266a;
        }

        public static final void s(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.interactor.PostSocialReplyUseCase
        public uf.h a(final String str, final String str2, final String str3, final File file) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            uf.j jVarE0 = this.f120358c.a().e0(t9.a.f147707b);
            final Function1 function1 = new Function1() { // from class: c13.b0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialReplyUseCase.a.o(this.f25784d, str2, file, (t9.b) obj);
                }
            };
            uf.j jVarW = jVarE0.w(new Function() { // from class: c13.g0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PostSocialReplyUseCase.a.c(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: c13.h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialReplyUseCase.a.f(this.f25814d, str, str3, file, (r03.i) obj);
                }
            };
            uf.h hVarZ = jVarW.z(new Function() { // from class: c13.i0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PostSocialReplyUseCase.a.m(function2, obj);
                }
            });
            hVarZ.getClass();
            return hVarZ;
        }

        public final b03.a p(String str, File file) {
            if (file != null) {
                return new b03.a(str, file);
            }
            return null;
        }

        public final void q(r03.i iVar, String str, String str2, String str3) {
            CommentActionsInstrumentation commentActionsInstrumentation = this.f120362g;
            String id4 = iVar.getId();
            int size = iVar.o().size();
            q qVarQ = iVar.q();
            commentActionsInstrumentation.h(str, id4, str2, size, str3, qVarQ != null ? qVarQ.e() : null);
        }

        public final uf.h t(final r03.i iVar, final String str, final String str2, final File file) {
            uf.j jVarA = this.f120356a.a();
            final Function1 function1 = new Function1() { // from class: c13.l0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialReplyUseCase.a.g(str, iVar, this, str2, (String) obj);
                }
            };
            uf.j jVarF = jVarA.F(new Function() { // from class: c13.m0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PostSocialReplyUseCase.a.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: c13.n0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialReplyUseCase.a.b(this.f25837d, file, (yz2.f) obj);
                }
            };
            uf.j jVarF2 = jVarF.F(new Function() { // from class: c13.o0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PostSocialReplyUseCase.a.j(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: c13.c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialReplyUseCase.a.i(this.f25788d, (Pair) obj);
                }
            };
            uf.h hVarZ = jVarF2.z(new Function() { // from class: c13.d0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PostSocialReplyUseCase.a.h(function3, obj);
                }
            });
            final Function1 function4 = new Function1() { // from class: c13.e0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialReplyUseCase.a.n(this.f25795d, str, iVar, str2, (xz2.a) obj);
                }
            };
            uf.h hVarR0 = hVarZ.r0(new Function() { // from class: c13.f0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PostSocialReplyUseCase.a.l(function4, obj);
                }
            });
            hVarR0.getClass();
            return hVarR0;
        }
    }

    uf.h a(String cardId, String text, String parentId, File image);
}

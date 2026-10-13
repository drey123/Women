package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

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
import org.iggymedia.periodtracker.feature.social.domain.SocialSingleCommentSnapshotRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.PostSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CommentsInstrumentation;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\fJ3\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\f\u0010\u000b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "text", "Ljava/io/File;", "image", "Luf/h;", "Lxz2/a;", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Luf/h;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PostSocialCommentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PostSocialCommentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f119934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CreateSocialCommentUseCase f119935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialSingleCommentSnapshotRepository f119936c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SocialCommentsWorkManager f119937d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DispatchCommentStateChangesUseCase f119938e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CalendarUtil f119939f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CommentsInstrumentation f119940g;

        public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, CreateSocialCommentUseCase createSocialCommentUseCase, SocialSingleCommentSnapshotRepository socialSingleCommentSnapshotRepository, SocialCommentsWorkManager socialCommentsWorkManager, DispatchCommentStateChangesUseCase dispatchCommentStateChangesUseCase, CalendarUtil calendarUtil, CommentsInstrumentation commentsInstrumentation) {
            getSyncedUserIdUseCase.getClass();
            createSocialCommentUseCase.getClass();
            socialSingleCommentSnapshotRepository.getClass();
            socialCommentsWorkManager.getClass();
            dispatchCommentStateChangesUseCase.getClass();
            calendarUtil.getClass();
            commentsInstrumentation.getClass();
            this.f119934a = getSyncedUserIdUseCase;
            this.f119935b = createSocialCommentUseCase;
            this.f119936c = socialSingleCommentSnapshotRepository;
            this.f119937d = socialCommentsWorkManager;
            this.f119938e = dispatchCommentStateChangesUseCase;
            this.f119939f = calendarUtil;
            this.f119940g = commentsInstrumentation;
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static Unit d(a aVar, String str, r03.i iVar, xz2.a aVar2) {
            if (aVar2 instanceof xz2.a.c) {
                aVar.f119940g.n(str, iVar.getId(), ((xz2.a.c) aVar2).a(), iVar.o().size());
            }
            return Unit.f73266a;
        }

        public static ObservableSource e(a aVar, String str, File file, r03.i iVar) {
            iVar.getClass();
            return aVar.r(str, iVar, file);
        }

        public static Pair f(Function1 function1, Object obj) {
            obj.getClass();
            return (Pair) function1.invoke(obj);
        }

        public static Pair g(a aVar, File file, yz2.e eVar) {
            eVar.getClass();
            return v.a(eVar, aVar.q(eVar.b(), file));
        }

        public static ObservableSource h(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static SingleSource i(a aVar, String str, r03.i iVar, xz2.a aVar2) {
            aVar2.getClass();
            return aVar.f119938e.a(aVar2, str, iVar).j0(aVar2);
        }

        public static ObservableSource j(a aVar, Pair pair) {
            pair.getClass();
            Object first = pair.getFirst();
            first.getClass();
            b03.a aVar2 = (b03.a) pair.getSecond();
            return aVar.f119937d.d((yz2.e) first, aVar2);
        }

        public static ObservableSource k(a aVar, String str, File file, r03.i iVar) {
            iVar.getClass();
            return aVar.f119936c.b(iVar).i(aVar.r(str, iVar, file));
        }

        public static ObservableSource l(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static yz2.e m(Function1 function1, Object obj) {
            obj.getClass();
            return (yz2.e) function1.invoke(obj);
        }

        public static ObservableSource n(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static yz2.e o(String str, r03.i iVar, a aVar, String str2) {
            str2.getClass();
            return new yz2.e(str2, str, iVar.getId(), iVar.u(), aVar.f119939f.a());
        }

        public static void p(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.PostSocialCommentUseCase
        public uf.h a(final String str, String str2, final File file) {
            str.getClass();
            str2.getClass();
            uf.j jVarA = CreateSocialCommentUseCase.a(this.f119935b, str2, file, null, 4, null);
            final Function1 function1 = new Function1() { // from class: vz2.z0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialCommentUseCase.a.k(this.f159863d, str, file, (r03.i) obj);
                }
            };
            uf.h hVarZ = jVarA.z(new Function() { // from class: vz2.a1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PostSocialCommentUseCase.a.h(function1, obj);
                }
            });
            hVarZ.getClass();
            return hVarZ;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.PostSocialCommentUseCase
        public uf.h b(final String str, String str2, final File file) {
            str.getClass();
            str2.getClass();
            uf.j jVarA = CreateSocialCommentUseCase.a(this.f119935b, str2, file, null, 4, null);
            final Function1 function1 = new Function1() { // from class: vz2.t0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialCommentUseCase.a.e(this.f159838d, str, file, (r03.i) obj);
                }
            };
            uf.h hVarZ = jVarA.z(new Function() { // from class: vz2.y0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PostSocialCommentUseCase.a.l(function1, obj);
                }
            });
            hVarZ.getClass();
            return hVarZ;
        }

        public final b03.a q(String str, File file) {
            if (file != null) {
                return new b03.a(str, file);
            }
            return null;
        }

        public final uf.h r(final String str, final r03.i iVar, File file) {
            uf.h hVarS = s(str, iVar, file);
            final Function1 function1 = new Function1() { // from class: vz2.b1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialCommentUseCase.a.d(this.f159762d, str, iVar, (xz2.a) obj);
                }
            };
            uf.h hVarO = hVarS.O(new Consumer() { // from class: vz2.c1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    PostSocialCommentUseCase.a.p(function1, obj);
                }
            });
            hVarO.getClass();
            return hVarO;
        }

        public final uf.h s(final String str, final r03.i iVar, final File file) {
            uf.j jVarA = this.f119934a.a();
            final Function1 function1 = new Function1() { // from class: vz2.d1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialCommentUseCase.a.o(str, iVar, this, (String) obj);
                }
            };
            uf.j jVarF = jVarA.F(new Function() { // from class: vz2.e1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PostSocialCommentUseCase.a.m(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: vz2.f1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialCommentUseCase.a.g(this.f159782d, file, (yz2.e) obj);
                }
            };
            uf.j jVarF2 = jVarF.F(new Function() { // from class: vz2.g1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PostSocialCommentUseCase.a.f(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: vz2.u0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialCommentUseCase.a.j(this.f159845d, (Pair) obj);
                }
            };
            uf.h hVarZ = jVarF2.z(new Function() { // from class: vz2.v0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PostSocialCommentUseCase.a.n(function3, obj);
                }
            });
            final Function1 function4 = new Function1() { // from class: vz2.w0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PostSocialCommentUseCase.a.i(this.f159851d, str, iVar, (xz2.a) obj);
                }
            };
            uf.h hVarR0 = hVarZ.r0(new Function() { // from class: vz2.x0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PostSocialCommentUseCase.a.c(function4, obj);
                }
            });
            hVarR0.getClass();
            return hVarR0;
        }
    }

    uf.h a(String cardId, String text, File image);

    uf.h b(String cardId, String text, File image);
}

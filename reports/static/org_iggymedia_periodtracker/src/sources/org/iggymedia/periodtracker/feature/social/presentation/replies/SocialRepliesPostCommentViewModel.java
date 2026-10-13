package org.iggymedia.periodtracker.feature.social.presentation.replies;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import g13.d;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.subjects.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.PostSocialReplyUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentPostingViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesPostCommentViewModel;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u000fR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001e\u0010\u000e\u001a\f\u0012\b\u0012\u00060\u000bj\u0002`\f0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\t¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;", "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;", "Lio/reactivex/Observer;", "", "q", "()Lio/reactivex/Observer;", "listBuildFinishedInput", "Landroidx/lifecycle/LiveData;", "R1", "()Landroidx/lifecycle/LiveData;", "scrollToBottomOutput", "", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "t", "highlightCommentOutput", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialRepliesPostCommentViewModel extends CommentPostingViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialRepliesPostCommentViewModel {
        public final MutableLiveData E;
        public final MutableLiveData F;
        public final yf.a G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f120759d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g13.b f120760e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final PostSocialReplyUseCase f120761i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final c f120762v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final c f120763w;

        public a(d dVar, g13.b bVar, PostSocialReplyUseCase postSocialReplyUseCase, SchedulerProvider schedulerProvider) {
            dVar.getClass();
            bVar.getClass();
            postSocialReplyUseCase.getClass();
            schedulerProvider.getClass();
            this.f120759d = dVar;
            this.f120760e = bVar;
            this.f120761i = postSocialReplyUseCase;
            c cVarT1 = c.T1();
            cVarT1.getClass();
            this.f120762v = cVarT1;
            c cVarT2 = c.T1();
            cVarT2.getClass();
            this.f120763w = cVarT2;
            this.E = new MutableLiveData();
            this.F = new MutableLiveData();
            yf.a aVar = new yf.a();
            this.G = aVar;
            h hVarK0 = P3().K0(schedulerProvider.a());
            final Function1 function1 = new Function1() { // from class: u23.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialRepliesPostCommentViewModel.a.f(this.f150712d, (o13.d) obj);
                }
            };
            h hVarH0 = hVarK0.h0(new Function() { // from class: u23.o
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialRepliesPostCommentViewModel.a.g(function1, obj);
                }
            });
            hVarH0.getClass();
            h hVarM0 = hVarH0.M0(xz2.a.b.class);
            hVarM0.getClass();
            final Function1 function2 = new Function1() { // from class: u23.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialRepliesPostCommentViewModel.a.c((xz2.a.b) obj);
                }
            };
            h hVarD0 = hVarM0.D0(new Function() { // from class: u23.q
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialRepliesPostCommentViewModel.a.a(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: u23.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialRepliesPostCommentViewModel.a.e(this.f150728d, (String) obj);
                }
            };
            h hVarK1 = hVarD0.h0(new Function() { // from class: u23.s
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialRepliesPostCommentViewModel.a.d(function3, obj);
                }
            }).K0(schedulerProvider.c());
            final Function1 function4 = new Function1() { // from class: u23.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialRepliesPostCommentViewModel.a.h(this.f150732d, (String) obj);
                }
            };
            Disposable disposableL1 = hVarK1.l1(new Consumer() { // from class: u23.u
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialRepliesPostCommentViewModel.a.k(function4, obj);
                }
            });
            disposableL1.getClass();
            pg.c.a(disposableL1, aVar);
        }

        public static String a(Function1 function1, Object obj) {
            obj.getClass();
            return (String) function1.invoke(obj);
        }

        public static String c(xz2.a.b bVar) {
            bVar.getClass();
            return bVar.a();
        }

        public static ObservableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static ObservableSource e(a aVar, final String str) {
            str.getClass();
            h hVarW1 = aVar.q().w1(1L);
            final Function1 function1 = new Function1() { // from class: u23.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialRepliesPostCommentViewModel.a.j(str, (Unit) obj);
                }
            };
            return hVarW1.D0(new Function() { // from class: u23.w
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialRepliesPostCommentViewModel.a.i(function1, obj);
                }
            });
        }

        public static ObservableSource f(a aVar, o13.d dVar) {
            dVar.getClass();
            return aVar.f120761i.a(aVar.f120760e.a(), dVar.b(), aVar.f120759d.a(), dVar.a());
        }

        public static ObservableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static Unit h(a aVar, String str) {
            MutableLiveData mutableLiveDataR1 = aVar.R1();
            Unit unit = Unit.f73266a;
            mutableLiveDataR1.setValue(unit);
            aVar.t().setValue(str);
            return unit;
        }

        public static String i(Function1 function1, Object obj) {
            obj.getClass();
            return (String) function1.invoke(obj);
        }

        public static String j(String str, Unit unit) {
            unit.getClass();
            return str;
        }

        public static void k(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesPostCommentViewModel
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public MutableLiveData t() {
            return this.F;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesPostCommentViewModel
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public c q() {
            return this.f120762v;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.CommentPostingViewModel
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public c P3() {
            return this.f120763w;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesPostCommentViewModel
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public MutableLiveData R1() {
            return this.E;
        }
    }

    LiveData R1();

    Observer q();

    LiveData t();
}

package org.iggymedia.periodtracker.feature.social.presentation.comments;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import io.reactivex.CompletableSource;
import io.reactivex.Observer;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.io.File;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.PostSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel;
import uf.h;
import uf.j;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0013R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0005R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0012\u001a\f\u0012\b\u0012\u00060\u000fj\u0002`\u00100\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\r¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;", "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;", "Lio/reactivex/Observer;", "Lg13/g;", "y", "()Lio/reactivex/Observer;", "applyFilterInput", "", "q", "listBuildFinishedInput", "Landroidx/lifecycle/LiveData;", "", "l6", "()Landroidx/lifecycle/LiveData;", "scrollToPositionOutput", "", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "t", "highlightCommentOutput", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentPostCommentViewModel extends CommentPostingViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentPostCommentViewModel {
        public final io.reactivex.subjects.a E;
        public final io.reactivex.subjects.c F;
        public final io.reactivex.subjects.c G;
        public final MutableLiveData H;
        public final MutableLiveData I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g13.b f120421d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SocialCommentsFilterViewModel f120422e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final PostSocialCommentUseCase f120423i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final SchedulerProvider f120424v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final yf.a f120425w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3951a extends m implements Function1 {
            public C3951a(Object obj) {
                super(1, obj, Function1.class, "invoke", "invoke(Ljava/lang/Object;)Ljava/lang/Object;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final uf.b invoke(String str) {
                str.getClass();
                return (uf.b) ((Function1) this.receiver).invoke(str);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "handleCommentPosted", "handleCommentPosted(Ljava/lang/String;)Lio/reactivex/Completable;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final uf.b invoke(String str) {
                str.getClass();
                return ((a) this.receiver).w(str);
            }
        }

        public a(g13.b bVar, SocialCommentsFilterViewModel socialCommentsFilterViewModel, PostSocialCommentUseCase postSocialCommentUseCase, SchedulerProvider schedulerProvider) {
            bVar.getClass();
            socialCommentsFilterViewModel.getClass();
            postSocialCommentUseCase.getClass();
            schedulerProvider.getClass();
            this.f120421d = bVar;
            this.f120422e = socialCommentsFilterViewModel;
            this.f120423i = postSocialCommentUseCase;
            this.f120424v = schedulerProvider;
            this.f120425w = new yf.a();
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.E = aVarT1;
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.F = cVarT1;
            io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
            cVarT2.getClass();
            this.G = cVarT2;
            this.H = new MutableLiveData();
            this.I = new MutableLiveData();
            A();
        }

        public static final Pair B(o13.d dVar, g13.g gVar) {
            gVar.getClass();
            return v.a(dVar, gVar);
        }

        public static final Pair C(Function1 function1, Object obj) {
            obj.getClass();
            return (Pair) function1.invoke(obj);
        }

        public static String a(Function1 function1, Object obj) {
            obj.getClass();
            return (String) function1.invoke(obj);
        }

        public static uf.b c(a aVar, String str, String str2) {
            str2.getClass();
            return aVar.x(str2, str);
        }

        public static CompletableSource d(a aVar, Pair pair) {
            pair.getClass();
            Object first = pair.getFirst();
            first.getClass();
            o13.d dVar = (o13.d) first;
            Object second = pair.getSecond();
            second.getClass();
            return aVar.z((g13.g) second, dVar.b(), dVar.a());
        }

        public static SingleSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static CompletableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource h(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static void i(a aVar, String str) {
            aVar.l6().postValue(0);
            aVar.t().postValue(str);
        }

        public static String j(xz2.a.b bVar) {
            bVar.getClass();
            return bVar.a();
        }

        public static SingleSource l(a aVar, final o13.d dVar) {
            dVar.getClass();
            j jVarG0 = aVar.y().g0();
            final Function1 function1 = new Function1() { // from class: j13.b0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentPostCommentViewModel.a.B(dVar, (g13.g) obj);
                }
            };
            return jVarG0.F(new Function() { // from class: j13.c0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentPostCommentViewModel.a.C(function1, obj);
                }
            });
        }

        public static void m(a aVar, String str, String str2) {
            aVar.f120422e.G5(str);
            aVar.t().postValue(str2);
        }

        public final void A() {
            io.reactivex.subjects.c cVarP3 = P3();
            final Function1 function1 = new Function1() { // from class: j13.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentPostCommentViewModel.a.l(this.f67091d, (o13.d) obj);
                }
            };
            h hVarK0 = cVarP3.v1(new Function() { // from class: j13.x
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentPostCommentViewModel.a.f(function1, obj);
                }
            }).K0(this.f120424v.a());
            final Function1 function2 = new Function1() { // from class: j13.y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentPostCommentViewModel.a.d(this.f67106d, (Pair) obj);
                }
            };
            Disposable disposableU = hVarK0.m0(new Function() { // from class: j13.z
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentPostCommentViewModel.a.h(function2, obj);
                }
            }).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.f120425w);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.CommentPostingViewModel
        public void b() {
            this.f120425w.e();
        }

        public final uf.b o(h hVar, Function1 function1) {
            h hVarM0 = hVar.M0(xz2.a.b.class);
            hVarM0.getClass();
            final Function1 function2 = new Function1() { // from class: j13.d0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentPostCommentViewModel.a.j((xz2.a.b) obj);
                }
            };
            h hVarD0 = hVarM0.D0(new Function() { // from class: j13.e0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentPostCommentViewModel.a.a(function2, obj);
                }
            });
            final C3951a c3951a = new C3951a(function1);
            uf.b bVarM0 = hVarD0.m0(new Function() { // from class: j13.f0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentPostCommentViewModel.a.g(c3951a, obj);
                }
            });
            bVarM0.getClass();
            return bVarM0;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel, org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.a y() {
            return this.E;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public MutableLiveData t() {
            return this.I;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c q() {
            return this.G;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.CommentPostingViewModel
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c P3() {
            return this.F;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentPostCommentViewModel
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public MutableLiveData l6() {
            return this.H;
        }

        public final uf.b w(final String str) {
            uf.b bVarG = q().w1(1L).y0().g(uf.b.G(new Action() { // from class: j13.w
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialCommentPostCommentViewModel.a.i(this.f67099a, str);
                }
            }));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b x(final String str, final String str2) {
            uf.b bVarG = uf.b.G(new Action() { // from class: j13.v
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialCommentPostCommentViewModel.a.m(this.f67094a, str2, str);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b z(g13.g gVar, String str, File file) {
            final String strA = gVar.a();
            PostSocialCommentUseCase postSocialCommentUseCase = this.f120423i;
            return strA != null ? o(postSocialCommentUseCase.a(this.f120421d.a(), str, file), new Function1() { // from class: j13.a0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentPostCommentViewModel.a.c(this.f66979d, strA, (String) obj);
                }
            }) : o(postSocialCommentUseCase.b(this.f120421d.a(), str, file), new b(this));
        }
    }

    LiveData l6();

    Observer q();

    LiveData t();

    Observer y();
}

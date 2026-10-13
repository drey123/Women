package org.iggymedia.periodtracker.feature.social.presentation.common;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import bp3.j;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.subjects.c;
import kk.g;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel;
import org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsItemsListener;
import pg.k;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0013J\u000f\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;", "T", "Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsItemsListener;", "", "b", "()V", "Lio/reactivex/Observer;", "", "w4", "()Lio/reactivex/Observer;", "keyboardVisibilityInput", "Landroidx/lifecycle/LiveData;", "m6", "()Landroidx/lifecycle/LiveData;", "keyboardVisibilityOutput", "Lkotlinx/coroutines/flow/SharedFlow;", "v5", "()Lkotlinx/coroutines/flow/SharedFlow;", "commentActionOutput", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentsKeyboardActionsViewModel<T> extends SocialCommentsItemsListener<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentsKeyboardActionsViewModel {
        public final Consumer E;
        public final c F;
        public final MutableLiveData G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CommentsCloseKeyboardRule f120568d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CommentsActionsHandler f120569e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final yf.a f120570i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final com.jakewharton.rxrelay2.a f120571v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final MutableSharedFlow f120572w;

        public a(CommentsCloseKeyboardRule commentsCloseKeyboardRule, CommentsActionsHandler commentsActionsHandler) {
            commentsCloseKeyboardRule.getClass();
            commentsActionsHandler.getClass();
            this.f120568d = commentsCloseKeyboardRule;
            this.f120569e = commentsActionsHandler;
            yf.a aVar = new yf.a();
            this.f120570i = aVar;
            com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
            aVarS1.getClass();
            this.f120571v = aVarS1;
            this.f120572w = j.b(0, 0, 3, null);
            this.E = aVarS1;
            c cVarT1 = c.T1();
            cVarT1.getClass();
            this.F = cVarT1;
            this.G = new MutableLiveData();
            h hVarA = pg.h.a(aVarS1, w4());
            final Function1 function1 = new Function1() { // from class: p13.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CommentsKeyboardActionsViewModel.a.c(this.f128706d, (Pair) obj);
                }
            };
            Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: p13.b
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    CommentsKeyboardActionsViewModel.a.a(function1, obj);
                }
            });
            disposableL1.getClass();
            pg.c.a(disposableL1, aVar);
        }

        public static void a(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit c(a aVar, Pair pair) {
            Object first = pair.getFirst();
            Boolean bool = (Boolean) pair.getSecond();
            first.getClass();
            bool.getClass();
            aVar.g(first, bool.booleanValue());
            return Unit.f73266a;
        }

        public static Unit d(a aVar, Object obj) {
            aVar.h(obj);
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel
        public void b() {
            this.f120570i.e();
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public c w4() {
            return this.F;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public MutableLiveData m6() {
            return this.G;
        }

        public final void g(final Object obj, boolean z14) {
            if (z14 && this.f120568d.a(obj)) {
                m6().postValue(Boolean.FALSE);
            } else {
                pg.c.a(k.i(this.f120569e.u6(obj), null, new Function0() { // from class: p13.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CommentsKeyboardActionsViewModel.a.d(this.f128714d, obj);
                    }
                }, 1, null), this.f120570i);
            }
        }

        public final void h(Object obj) {
            this.f120572w.j(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.SocialCommentsItemsListener
        public Consumer l() {
            return this.E;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsKeyboardActionsViewModel
        public SharedFlow v5() {
            return g.b(this.f120572w);
        }
    }

    void b();

    LiveData m6();

    SharedFlow v5();

    Observer w4();
}

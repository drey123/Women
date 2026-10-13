package a23;

import androidx.lifecycle.MutableLiveData;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ListenCommentDeletionUseCase;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ListenReplyDeletionUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.imagefullscreen.SocialImageFullscreenRouter;
import vz2.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f extends a implements SocialCommentsCommonActionsViewModel {
    public final m23.a E;
    public final io.reactivex.subjects.c F;
    public final MutableLiveData G;
    public final DisposableContainer H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialImageFullscreenRouter f1344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenCommentDeletionUseCase f1345e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ListenReplyDeletionUseCase f1346i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o0 f1347v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SocialCommentsCommonActionsViewModel f1348w;

    public f(ScreenLifeCycleObserver screenLifeCycleObserver, m23.b bVar, SocialImageFullscreenRouter socialImageFullscreenRouter, ListenCommentDeletionUseCase listenCommentDeletionUseCase, ListenReplyDeletionUseCase listenReplyDeletionUseCase, o0 o0Var, SocialCommentsCommonActionsViewModel socialCommentsCommonActionsViewModel, m23.a aVar) {
        screenLifeCycleObserver.getClass();
        bVar.getClass();
        socialImageFullscreenRouter.getClass();
        listenCommentDeletionUseCase.getClass();
        listenReplyDeletionUseCase.getClass();
        o0Var.getClass();
        socialCommentsCommonActionsViewModel.getClass();
        aVar.getClass();
        this.f1344d = socialImageFullscreenRouter;
        this.f1345e = listenCommentDeletionUseCase;
        this.f1346i = listenReplyDeletionUseCase;
        this.f1347v = o0Var;
        this.f1348w = socialCommentsCommonActionsViewModel;
        this.E = aVar;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.F = cVarT1;
        this.G = new MutableLiveData();
        DisposableContainer disposableContainerE = iw.g.e(this);
        this.H = disposableContainerE;
        screenLifeCycleObserver.P5();
        A6().setValue(bVar.a(aVar, false));
        io.reactivex.subjects.c cVarZ6 = z6();
        final Function1 function1 = new Function1() { // from class: a23.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.E6(this.f1340d, (o13.c) obj);
            }
        };
        Disposable disposableU = cVarZ6.m0(new Function() { // from class: a23.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.B6(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, disposableContainerE);
        I6();
    }

    public static CompletableSource B6(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void C6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit D6(f fVar, Unit unit) {
        fVar.f1344d.close();
        return Unit.f73266a;
    }

    public static CompletableSource E6(f fVar, o13.c cVar) {
        cVar.getClass();
        return fVar.H6(cVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
    public uf.b B0(o13.c.i iVar) {
        iVar.getClass();
        return this.f1348w.B0(iVar);
    }

    @Override // a23.a
    /* JADX INFO: renamed from: F6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c z6() {
        return this.F;
    }

    @Override // a23.a
    /* JADX INFO: renamed from: G6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData A6() {
        return this.G;
    }

    public final uf.b H6(o13.c cVar) {
        if (cVar instanceof o13.c.i) {
            return B0((o13.c.i) cVar);
        }
        if (cVar instanceof o13.c.l) {
            return r1((o13.c.l) cVar);
        }
        if (cVar instanceof o13.c.m) {
            return X1((o13.c.m) cVar);
        }
        if (cVar instanceof o13.c.a) {
            return M2((o13.c.a) cVar);
        }
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }

    public final void I6() {
        String strB = this.E.b();
        uf.f fVarK = uf.f.B(this.f1345e.a(strB), this.f1346i.a(strB), this.f1347v.c(strB)).K();
        final Function1 function1 = new Function1() { // from class: a23.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.D6(this.f1342d, (Unit) obj);
            }
        };
        Disposable disposableJ = fVarK.J(new Consumer() { // from class: a23.e
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f.C6(function1, obj);
            }
        });
        disposableJ.getClass();
        rv.a.h0(disposableJ, this.H);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
    public uf.b M2(o13.c.a aVar) {
        aVar.getClass();
        return this.f1348w.M2(aVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
    public uf.b X1(o13.c.m mVar) {
        mVar.getClass();
        return this.f1348w.X1(mVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
    public uf.b r1(o13.c.l lVar) {
        lVar.getClass();
        return this.f1348w.r1(lVar);
    }
}

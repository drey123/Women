package org.iggymedia.periodtracker.feature.social.presentation.comments;

import android.net.Uri;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.io.File;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsImagePostingEnabledUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.ImagePostingInstrumentation;
import so3.b2;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001:\u0001\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\bR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\f0\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;", "", "", "b", "()V", "Lio/reactivex/Observer;", "Landroidx/lifecycle/LifecycleOwner;", "k3", "()Lio/reactivex/Observer;", "attachLifecycleInput", "Z0", "selectImageInput", "", "d5", "commentTextChangesInput", "Landroidx/lifecycle/LiveData;", "", "n5", "()Landroidx/lifecycle/LiveData;", "selectImageVisibilityOutput", "k5", "commentTextOutput", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ImagePostingViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImagePostingViewModel {
        public final MutableLiveData E;
        public final MutableLiveData F;
        public final yf.a G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CommentPostingViewModel f120416d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImagePostingInstrumentation f120417e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final io.reactivex.subjects.c f120418i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final io.reactivex.subjects.c f120419v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final io.reactivex.subjects.c f120420w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3950a extends m implements Function1 {
            public C3950a(Object obj) {
                super(1, obj, MutableLiveData.class, "postValue", "postValue(Ljava/lang/Object;)V", 0);
            }

            public final void W(Boolean bool) {
                ((MutableLiveData) this.receiver).postValue(bool);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((Boolean) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "handleImagePostingPreviewResult", "handleImagePostingPreviewResult(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/ImagePostingPreviewResult;)V", 0);
            }

            public final void W(o13.f fVar) {
                fVar.getClass();
                ((a) this.receiver).q(fVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((o13.f) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {
            public c(Object obj) {
                super(1, obj, SocialCommentsRouter.class, "registerForRoutingResults", "registerForRoutingResults(Landroidx/lifecycle/LifecycleOwner;)V", 0);
            }

            public final void W(LifecycleOwner lifecycleOwner) {
                lifecycleOwner.getClass();
                ((SocialCommentsRouter) this.receiver).e(lifecycleOwner);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((LifecycleOwner) obj);
                return Unit.f73266a;
            }
        }

        public a(IsImagePostingEnabledUseCase isImagePostingEnabledUseCase, final SocialCommentsRouter socialCommentsRouter, CommentPostingViewModel commentPostingViewModel, ImagePostingInstrumentation imagePostingInstrumentation) {
            isImagePostingEnabledUseCase.getClass();
            socialCommentsRouter.getClass();
            commentPostingViewModel.getClass();
            imagePostingInstrumentation.getClass();
            this.f120416d = commentPostingViewModel;
            this.f120417e = imagePostingInstrumentation;
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.f120418i = cVarT1;
            io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
            cVarT2.getClass();
            this.f120419v = cVarT2;
            io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
            cVarT3.getClass();
            this.f120420w = cVarT3;
            this.E = new MutableLiveData();
            this.F = new MutableLiveData();
            yf.a aVar = new yf.a();
            this.G = aVar;
            h hVarA = isImagePostingEnabledUseCase.a();
            final C3950a c3950a = new C3950a(n5());
            Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: j13.l
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    ImagePostingViewModel.a.h(c3950a, obj);
                }
            });
            disposableL1.getClass();
            pg.c.a(disposableL1, aVar);
            io.reactivex.subjects.c cVarZ0 = Z0();
            final Function1 function1 = new Function1() { // from class: j13.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ImagePostingViewModel.a.f(this.f67061d, (Unit) obj);
                }
            };
            h hVarV = cVarZ0.V(new Consumer() { // from class: j13.n
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    ImagePostingViewModel.a.c(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: j13.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ImagePostingViewModel.a.a(socialCommentsRouter, (Unit) obj);
                }
            };
            Disposable disposableL2 = hVarV.l1(new Consumer() { // from class: j13.p
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    ImagePostingViewModel.a.g(function2, obj);
                }
            });
            disposableL2.getClass();
            pg.c.a(disposableL2, aVar);
            h hVarA2 = pg.h.a(u9.a.f(socialCommentsRouter.d()), d5());
            final Function1 function3 = new Function1() { // from class: j13.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ImagePostingViewModel.a.j(socialCommentsRouter, (Pair) obj);
                }
            };
            Disposable disposableL3 = hVarA2.l1(new Consumer() { // from class: j13.r
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    ImagePostingViewModel.a.d(function3, obj);
                }
            });
            disposableL3.getClass();
            pg.c.a(disposableL3, aVar);
            h hVarF = u9.a.f(socialCommentsRouter.b());
            final b bVar = new b(this);
            Disposable disposableL4 = hVarF.l1(new Consumer() { // from class: j13.s
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    ImagePostingViewModel.a.i(bVar, obj);
                }
            });
            disposableL4.getClass();
            pg.c.a(disposableL4, aVar);
            io.reactivex.subjects.c cVarK3 = k3();
            final c cVar = new c(socialCommentsRouter);
            Disposable disposableL5 = cVarK3.l1(new Consumer() { // from class: j13.t
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    ImagePostingViewModel.a.e(cVar, obj);
                }
            });
            disposableL5.getClass();
            pg.c.a(disposableL5, aVar);
        }

        public static Unit a(SocialCommentsRouter socialCommentsRouter, Unit unit) {
            socialCommentsRouter.h();
            return Unit.f73266a;
        }

        public static void c(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void d(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void e(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit f(a aVar, Unit unit) {
            aVar.f120417e.a();
            return Unit.f73266a;
        }

        public static void g(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void h(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void i(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit j(SocialCommentsRouter socialCommentsRouter, Pair pair) {
            Uri uri = (Uri) pair.getFirst();
            String str = (String) pair.getSecond();
            str.getClass();
            socialCommentsRouter.f(uri, str);
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
        public void b() {
            this.G.e();
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c k3() {
            return this.f120418i;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c d5() {
            return this.f120420w;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public MutableLiveData k5() {
            return this.F;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c Z0() {
            return this.f120419v;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.ImagePostingViewModel
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public MutableLiveData n5() {
            return this.E;
        }

        public final void q(o13.f fVar) {
            if (fVar instanceof o13.f.b) {
                o13.f.b bVar = (o13.f.b) fVar;
                r(bVar.b(), bVar.a());
            } else if (fVar instanceof o13.f.a) {
                s(((o13.f.a) fVar).a());
            } else {
                app.rive.c.a();
            }
        }

        public final void r(String str, File file) {
            s(b2.c(r0.f73370a));
            this.f120416d.P3().onNext(new o13.d(str, file));
        }

        public final void s(String str) {
            k5().setValue(str);
        }
    }

    Observer Z0();

    void b();

    Observer d5();

    Observer k3();

    LiveData k5();

    LiveData n5();
}

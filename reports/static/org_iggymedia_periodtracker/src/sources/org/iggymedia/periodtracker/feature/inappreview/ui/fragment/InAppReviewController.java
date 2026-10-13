package org.iggymedia.periodtracker.feature.inappreview.ui.fragment;

import androidx.fragment.app.y;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.reactivex.CompletableSource;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewController;
import org.iggymedia.periodtracker.feature.inappreview.ui.model.InAppReviewLaunchStep;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import so3.r0;
import uf.b;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;", "", "Landroidx/fragment/app/y;", "activity", "", "messageId", "Luf/b;", "a", "(Landroidx/fragment/app/y;Ljava/lang/String;)Luf/b;", "feature-in-app-review"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppReviewController {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InAppReviewController {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SchedulerProvider f110856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final lc2.a f110857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GooglePlayAvailableUseCase f110858c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SetInAppMessageViewedUseCase f110859d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InAppReviewLauncher f110860e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewController$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3449a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3449a f110861d = new C3449a();

            public C3449a() {
                super(1, qg.b.class, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "value()Ljava/lang/Object;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Pair invoke(qg.b bVar) {
                bVar.getClass();
                return (Pair) bVar.b();
            }
        }

        public a(SchedulerProvider schedulerProvider, lc2.a aVar, GooglePlayAvailableUseCase googlePlayAvailableUseCase, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase, InAppReviewLauncher inAppReviewLauncher) {
            schedulerProvider.getClass();
            aVar.getClass();
            googlePlayAvailableUseCase.getClass();
            setInAppMessageViewedUseCase.getClass();
            inAppReviewLauncher.getClass();
            this.f110856a = schedulerProvider;
            this.f110857b = aVar;
            this.f110858c = googlePlayAvailableUseCase;
            this.f110859d = setInAppMessageViewedUseCase;
            this.f110860e = inAppReviewLauncher;
        }

        public static boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static Unit c(a aVar, String str, InAppReviewLaunchStep inAppReviewLaunchStep) {
            inAppReviewLaunchStep.getClass();
            aVar.s(inAppReviewLaunchStep, str);
            return Unit.f73266a;
        }

        public static CompletableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static Pair e(Function1 function1, Object obj) {
            obj.getClass();
            return (Pair) function1.invoke(obj);
        }

        public static ObservableSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static Unit g(a aVar, String str, InAppReviewLaunchStep inAppReviewLaunchStep) {
            if (inAppReviewLaunchStep instanceof InAppReviewLaunchStep.a) {
                aVar.f110859d.a(str);
            }
            return Unit.f73266a;
        }

        public static void h(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit i(a aVar, String str, qg.b bVar) {
            bVar.getClass();
            aVar.t(bVar, str);
            return Unit.f73266a;
        }

        public static boolean j(InAppReviewLaunchStep inAppReviewLaunchStep) {
            inAppReviewLaunchStep.getClass();
            return (inAppReviewLaunchStep instanceof InAppReviewLaunchStep.a) || (inAppReviewLaunchStep instanceof InAppReviewLaunchStep.TerminalStep);
        }

        public static void k(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static CompletableSource l(a aVar, y yVar, String str, Boolean bool) {
            bool.getClass();
            return bool.booleanValue() ? aVar.v(yVar, str) : uf.b.n();
        }

        public static ObservableSource m(a aVar, String str, h hVar) {
            hVar.getClass();
            return h.E0(aVar.q(hVar), aVar.q(aVar.p(aVar.r(hVar, str), str)));
        }

        public static InAppReviewLaunchStep n(Function1 function1, Object obj) {
            obj.getClass();
            return (InAppReviewLaunchStep) function1.invoke(obj);
        }

        public static void o(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewController
        public uf.b a(final y yVar, final String str) {
            yVar.getClass();
            j jVarA = this.f110858c.a();
            final Function1 function1 = new Function1() { // from class: pc2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InAppReviewController.a.l(this.f129604d, yVar, str, (Boolean) obj);
                }
            };
            uf.b bVarX = jVarA.x(new Function() { // from class: pc2.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InAppReviewController.a.d(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final h p(h hVar, final String str) {
            final Function1 function1 = new Function1() { // from class: pc2.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(InAppReviewController.a.j((InAppReviewLaunchStep) obj));
                }
            };
            h hVarD0 = hVar.d0(new Predicate() { // from class: pc2.l
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return InAppReviewController.a.b(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: pc2.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InAppReviewController.a.c(this.f129625d, str, (InAppReviewLaunchStep) obj);
                }
            };
            h hVarV = hVarD0.V(new Consumer() { // from class: pc2.n
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    InAppReviewController.a.h(function2, obj);
                }
            });
            hVarV.getClass();
            h hVarG1 = rv.a.l0(hVarV).G1(TimeUnit.MILLISECONDS, this.f110856a.b());
            final Function1 function3 = new Function1() { // from class: pc2.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InAppReviewController.a.i(this.f129608d, str, (qg.b) obj);
                }
            };
            h hVarV2 = hVarG1.V(new Consumer() { // from class: pc2.c
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    InAppReviewController.a.k(function3, obj);
                }
            });
            final C3449a c3449a = C3449a.f110861d;
            h hVarD1 = hVarV2.D0(new Function() { // from class: pc2.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InAppReviewController.a.e(c3449a, obj);
                }
            });
            final b bVar = new e0() { // from class: org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewController.a.b
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return ((Pair) obj).f();
                }
            };
            h hVarD2 = hVarD1.D0(new Function() { // from class: pc2.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InAppReviewController.a.n(bVar, obj);
                }
            });
            hVarD2.getClass();
            return hVarD2;
        }

        public final h q(h hVar) {
            h hVarT = hVar.M0(InAppReviewLaunchStep.TerminalStep.class).f0().T();
            hVarT.getClass();
            return hVarT;
        }

        public final h r(h hVar, final String str) {
            if (str == null) {
                return hVar;
            }
            final Function1 function1 = new Function1() { // from class: pc2.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InAppReviewController.a.g(this.f129621d, str, (InAppReviewLaunchStep) obj);
                }
            };
            h hVarV = hVar.V(new Consumer() { // from class: pc2.j
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    InAppReviewController.a.o(function1, obj);
                }
            });
            hVarV.getClass();
            return hVarV;
        }

        public final void s(InAppReviewLaunchStep inAppReviewLaunchStep, String str) {
            if (inAppReviewLaunchStep instanceof InAppReviewLaunchStep.a) {
                this.f110857b.a(str);
            }
        }

        public final void t(qg.b bVar, String str) {
            Object objB = bVar.b();
            objB.getClass();
            Pair pair = (Pair) objB;
            InAppReviewLaunchStep inAppReviewLaunchStep = (InAppReviewLaunchStep) pair.getFirst();
            InAppReviewLaunchStep inAppReviewLaunchStep2 = (InAppReviewLaunchStep) pair.getSecond();
            if ((inAppReviewLaunchStep instanceof InAppReviewLaunchStep.a) && (inAppReviewLaunchStep2 instanceof InAppReviewLaunchStep.TerminalStep)) {
                this.f110857b.b(bVar.a(), str);
            }
        }

        public final uf.b u(y yVar, final String str) {
            h hVarA = this.f110860e.a(yVar);
            final Function1 function1 = new Function1() { // from class: pc2.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InAppReviewController.a.m(this.f129618d, str, (uf.h) obj);
                }
            };
            uf.b bVarY0 = hVarA.S0(new Function() { // from class: pc2.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InAppReviewController.a.f(function1, obj);
                }
            }).y0();
            bVarY0.getClass();
            return bVarY0;
        }

        public final uf.b v(y yVar, String str) {
            uf.b bVarF = uf.b.f(u(yVar, str), r0.o(yVar.getLifecycle()));
            bVarF.getClass();
            return bVarF;
        }
    }

    b a(y activity, String messageId);
}

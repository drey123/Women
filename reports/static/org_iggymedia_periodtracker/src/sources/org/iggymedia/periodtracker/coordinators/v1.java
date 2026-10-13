package org.iggymedia.periodtracker.coordinators;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import flo.i18n.uistrings.R;
import io.reactivex.MaybeSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsMediator;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsMediator;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.ui.NotIamsInterruptibleByTagScreen;
import org.iggymedia.periodtracker.core.base.ui.NotIamsInterruptibleScreen;
import org.iggymedia.periodtracker.core.base.ui.ScheduledPromoAllowListScreen;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelNavigationApi;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsScreen;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkFactory;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkRouter;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationQueueDelegate;
import org.iggymedia.periodtracker.feature.main.ui.MainActivity;
import org.iggymedia.periodtracker.feature.overview.presentation.FeaturesOverviewNavigationEventsProvider;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.SetScreenShownUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPaymentIssueScreenUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.ui.PaymentIssueActivity;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoActivity;
import org.iggymedia.periodtracker.feature.rateme.RateMeFragmentFactory;
import org.iggymedia.periodtracker.feature.rateme.domain.CanShowRateMeDialogUseCase;
import org.iggymedia.periodtracker.feature.scheduledpromo.domain.model.ScheduledPromoDisplayEvent;
import org.iggymedia.periodtracker.feature.signuppromo.domain.GetSignUpPromoUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.popup.ui.SignUpPopupActivity;
import org.iggymedia.periodtracker.feature.signuppromo.splash.ui.SignUpPromoSplashActivity;
import org.iggymedia.periodtracker.feature.startup.ui.StartupDispatchingActivity;
import org.iggymedia.periodtracker.feature.tabs.di.TabsNotificationPermissionApi;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantActivity;
import org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor;
import org.iggymedia.periodtracker.ui.AlertDialogResult;
import org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import org.jetbrains.annotations.NotNull;
import r70.m2;
import s70.u2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);
    public static final int L = 8;
    public static final StagedGlobalObserver.InitOptions M = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);
    public final org.iggymedia.periodtracker.coordinators.f A;
    public final CarouselSqueezeAnimationQueueDelegate B;
    public final Queue C;
    public final org.iggymedia.periodtracker.coordinators.a D;
    public org.iggymedia.periodtracker.coordinators.l E;
    public boolean F;
    public final b G;
    public final io.reactivex.subjects.b H;
    public final yf.a I;
    public org.iggymedia.periodtracker.coordinators.l J;
    public final CleanableScope K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f88285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f88286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoreBaseApi f88287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final dh3.v0 f88288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f88289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TutorialsMediator f88290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PopupsMediator f88291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RxApplication f88292h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AppVisibilityMonitor f88293i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FeaturesOverviewNavigationEventsProvider f88294j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InAppMessagesRepository f88295k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final GetSignUpPromoUseCase f88296l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ShouldShowPaymentIssueScreenUseCase f88297m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ShouldShowPremiumCanceledDialogUseCase f88298n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final uf.h f88299o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SetScreenShownUseCase f88300p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final VirtualAssistantDeepLinkFactory f88301q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ry0.a f88302r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final SetInAppMessageViewedUseCase f88303s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f88304t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CanShowRateMeDialogUseCase f88305u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RateMeFragmentFactory f88306v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinkToIntentResolver f88307w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o53.a f88308x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final org.iggymedia.periodtracker.coordinators.d f88309y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final org.iggymedia.periodtracker.coordinators.m f88310z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public WeakReference f88311d;

        public b() {
        }

        public final void a(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            this.f88311d = new WeakReference(bVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            WeakReference weakReference = this.f88311d;
            androidx.appcompat.app.b bVar = weakReference != null ? (androidx.appcompat.app.b) weakReference.get() : null;
            if (bVar == null || bVar.getLifecycle().getState() != Lifecycle.State.RESUMED) {
                return;
            }
            v1.this.T0(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, v1.class, "enqueueDeeplinkMessage", "enqueueDeeplinkMessage(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/DeeplinkMessage;)V", 0);
        }

        public final void W(vb0.b bVar) {
            bVar.getClass();
            ((v1) this.receiver).M0(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((vb0.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, v1.class, "createFeaturesOverviewQueueObject", "createFeaturesOverviewQueueObject(Lorg/iggymedia/periodtracker/feature/overview/presentation/model/FeaturesOverviewNavigationEvent;)Lorg/iggymedia/periodtracker/coordinators/QueueObject;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final org.iggymedia.periodtracker.coordinators.l invoke(lk2.a aVar) {
            aVar.getClass();
            return ((v1) this.receiver).J0(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, v1.class, "addObjectToQueue", "addObjectToQueue(Lorg/iggymedia/periodtracker/coordinators/QueueObject;)V", 0);
        }

        public final void W(org.iggymedia.periodtracker.coordinators.l lVar) {
            lVar.getClass();
            ((v1) this.receiver).E0(lVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((org.iggymedia.periodtracker.coordinators.l) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f88313d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v1.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f88313d;
            if (i14 == 0) {
                xg.r.b(obj);
                org.iggymedia.periodtracker.coordinators.d dVar = v1.this.f88309y;
                this.f88313d = 1;
                obj = dVar.b(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            v1.this.P0((d60.d) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, v1.class, "enqueueInAppReviewShow", "enqueueInAppReviewShow(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Review;)V", 0);
        }

        public final void W(vb0.o oVar) {
            oVar.getClass();
            ((v1) this.receiver).O0(oVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((vb0.o) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, v1.class, "applyActionToQueue", "applyActionToQueue(Lorg/iggymedia/periodtracker/coordinators/QueueAction;)V", 0);
        }

        public final void W(QueueAction queueAction) {
            queueAction.getClass();
            ((v1) this.receiver).G0(queueAction);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((QueueAction) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
            super(1, obj, v1.class, "onForeground", "onForeground(Landroidx/appcompat/app/AppCompatActivity;)V", 0);
        }

        public final void W(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            ((v1) this.receiver).p1(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((androidx.appcompat.app.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Callable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f88315d;

            public a(Object obj) {
                this.f88315d = obj;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object obj = this.f88315d;
                obj.getClass();
                Activity activity = (Activity) obj;
                if (v1.Companion.c(activity)) {
                    return (androidx.appcompat.app.b) activity;
                }
                return null;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final MaybeSource invoke(Object obj) {
            obj.getClass();
            return uf.f.x(new a(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.m implements Function1 {
        public l(Object obj) {
            super(1, obj, v1.class, "addObjectToQueue", "addObjectToQueue(Lorg/iggymedia/periodtracker/coordinators/QueueObject;)V", 0);
        }

        public final void W(org.iggymedia.periodtracker.coordinators.l lVar) {
            lVar.getClass();
            ((v1) this.receiver).E0(lVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((org.iggymedia.periodtracker.coordinators.l) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class m extends kotlin.jvm.internal.m implements Function1 {
        public m(Object obj) {
            super(1, obj, v1.class, "addObjectToQueue", "addObjectToQueue(Lorg/iggymedia/periodtracker/coordinators/QueueObject;)V", 0);
        }

        public final void W(org.iggymedia.periodtracker.coordinators.l lVar) {
            lVar.getClass();
            ((v1) this.receiver).E0(lVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((org.iggymedia.periodtracker.coordinators.l) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class n extends kotlin.jvm.internal.m implements Function1 {
        public n(Object obj) {
            super(1, obj, v1.class, "addObjectToQueue", "addObjectToQueue(Lorg/iggymedia/periodtracker/coordinators/QueueObject;)V", 0);
        }

        public final void W(org.iggymedia.periodtracker.coordinators.l lVar) {
            lVar.getClass();
            ((v1) this.receiver).E0(lVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((org.iggymedia.periodtracker.coordinators.l) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class o extends kotlin.jvm.internal.m implements Function1 {
        public o(Object obj) {
            super(1, obj, v1.class, "createSignUpPromoQueueObjectIfPossible", "createSignUpPromoQueueObjectIfPossible(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/common/model/SignUpPromo;)Lcom/gojuno/koptional/Optional;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final t9.b invoke(wv.c cVar) {
            cVar.getClass();
            return ((v1) this.receiver).K0(cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class p extends kotlin.jvm.internal.m implements Function1 {
        public p(Object obj) {
            super(1, obj, v1.class, "addObjectToQueue", "addObjectToQueue(Lorg/iggymedia/periodtracker/coordinators/QueueObject;)V", 0);
        }

        public final void W(org.iggymedia.periodtracker.coordinators.l lVar) {
            lVar.getClass();
            ((v1) this.receiver).E0(lVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((org.iggymedia.periodtracker.coordinators.l) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f88317d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f88319d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f88320e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ v1 f88321i;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.v1$q$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class C2153a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f88322d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function2 f88323e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ v1 f88324i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C2153a(Function2 function2, v1 v1Var, Continuation continuation) {
                    super(2, continuation);
                    this.f88323e = function2;
                    this.f88324i = v1Var;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C2153a(this.f88323e, this.f88324i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C2153a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f88322d;
                    if (i14 != 0) {
                        if (i14 == 1) {
                            xg.r.b(obj);
                            return obj;
                        }
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                    Function2 function2 = this.f88323e;
                    Queue queue = this.f88324i.C;
                    this.f88322d = 1;
                    Object objInvoke = function2.invoke(queue, this);
                    return objInvoke == objG ? objG : objInvoke;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(v1 v1Var, Continuation continuation) {
                super(2, continuation);
                this.f88321i = v1Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Function2 function2, Continuation continuation) {
                return ((a) create(function2, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f88321i, continuation);
                aVar.f88320e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Function2 function2 = (Function2) this.f88320e;
                Object objG = ch.c.g();
                int i14 = this.f88319d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        xg.r.b(obj);
                        return obj;
                    }
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                hk.d0 d0VarA = this.f88321i.D.a();
                C2153a c2153a = new C2153a(function2, this.f88321i, null);
                this.f88320e = dh.j.a(function2);
                this.f88319d = 1;
                Object objJ = hk.h.j(d0VarA, c2153a, this);
                return objJ == objG ? objG : objJ;
            }
        }

        public q(Continuation continuation) {
            super(2, continuation);
        }

        public static boolean a(v1 v1Var, org.iggymedia.periodtracker.coordinators.l lVar) {
            return v1Var.f1(lVar);
        }

        public static Unit n(v1 v1Var, List list) {
            v1Var.s1(list);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return v1.this.new q(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f88317d;
            if (i14 == 0) {
                xg.r.b(obj);
                org.iggymedia.periodtracker.coordinators.f fVar = v1.this.A;
                a aVar = new a(v1.this, null);
                final v1 v1Var = v1.this;
                Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.w1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(v1.q.a(v1Var, (l) obj2));
                    }
                };
                final v1 v1Var2 = v1.this;
                Function1 function2 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.x1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return v1.q.n(v1Var2, (List) obj2);
                    }
                };
                this.f88317d = 1;
                if (fVar.b(aVar, function1, function2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class r extends kotlin.jvm.internal.m implements Function1 {
        public r(Object obj) {
            super(1, obj, v1.class, "enqueueDiscoveryPopup", "enqueueDiscoveryPopup(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((v1) this.receiver).N0(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class s extends kotlin.jvm.internal.m implements Function1 {
        public s(Object obj) {
            super(1, obj, v1.class, "enqueueVaPopup", "enqueueVaPopup(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((v1) this.receiver).R0(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class t extends kotlin.jvm.internal.m implements Function1 {
        public t(Object obj) {
            super(1, obj, v1.class, "enqueueTutorial", "enqueueTutorial(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((v1) this.receiver).Q0(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class u extends kotlin.jvm.internal.m implements Function1 {
        public u(Object obj) {
            super(1, obj, v1.class, "onTutorialHandled", "onTutorialHandled(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((v1) this.receiver).v1(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    public v1(SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, CoreBaseApi coreBaseApi, dh3.v0 v0Var, CoroutineScope coroutineScope, TutorialsMediator tutorialsMediator, PopupsMediator popupsMediator, RxApplication rxApplication, AppVisibilityMonitor appVisibilityMonitor, FeaturesOverviewNavigationEventsProvider featuresOverviewNavigationEventsProvider, InAppMessagesRepository inAppMessagesRepository, GetSignUpPromoUseCase getSignUpPromoUseCase, ShouldShowPaymentIssueScreenUseCase shouldShowPaymentIssueScreenUseCase, ShouldShowPremiumCanceledDialogUseCase shouldShowPremiumCanceledDialogUseCase, uf.h hVar, SetScreenShownUseCase setScreenShownUseCase, VirtualAssistantDeepLinkFactory virtualAssistantDeepLinkFactory, ry0.a aVar, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, CanShowRateMeDialogUseCase canShowRateMeDialogUseCase, RateMeFragmentFactory rateMeFragmentFactory, LinkToIntentResolver linkToIntentResolver, o53.a aVar2, org.iggymedia.periodtracker.coordinators.d dVar, org.iggymedia.periodtracker.coordinators.m mVar, org.iggymedia.periodtracker.coordinators.f fVar, CarouselSqueezeAnimationQueueDelegate carouselSqueezeAnimationQueueDelegate, Queue queue, org.iggymedia.periodtracker.coordinators.a aVar3) {
        schedulerProvider.getClass();
        dispatcherProvider.getClass();
        coreBaseApi.getClass();
        v0Var.getClass();
        coroutineScope.getClass();
        tutorialsMediator.getClass();
        popupsMediator.getClass();
        rxApplication.getClass();
        appVisibilityMonitor.getClass();
        featuresOverviewNavigationEventsProvider.getClass();
        inAppMessagesRepository.getClass();
        getSignUpPromoUseCase.getClass();
        shouldShowPaymentIssueScreenUseCase.getClass();
        shouldShowPremiumCanceledDialogUseCase.getClass();
        hVar.getClass();
        setScreenShownUseCase.getClass();
        virtualAssistantDeepLinkFactory.getClass();
        aVar.getClass();
        setInAppMessageViewedUseCase.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        canShowRateMeDialogUseCase.getClass();
        rateMeFragmentFactory.getClass();
        linkToIntentResolver.getClass();
        aVar2.getClass();
        dVar.getClass();
        mVar.getClass();
        fVar.getClass();
        carouselSqueezeAnimationQueueDelegate.getClass();
        queue.getClass();
        aVar3.getClass();
        this.f88285a = schedulerProvider;
        this.f88286b = dispatcherProvider;
        this.f88287c = coreBaseApi;
        this.f88288d = v0Var;
        this.f88289e = coroutineScope;
        this.f88290f = tutorialsMediator;
        this.f88291g = popupsMediator;
        this.f88292h = rxApplication;
        this.f88293i = appVisibilityMonitor;
        this.f88294j = featuresOverviewNavigationEventsProvider;
        this.f88295k = inAppMessagesRepository;
        this.f88296l = getSignUpPromoUseCase;
        this.f88297m = shouldShowPaymentIssueScreenUseCase;
        this.f88298n = shouldShowPremiumCanceledDialogUseCase;
        this.f88299o = hVar;
        this.f88300p = setScreenShownUseCase;
        this.f88301q = virtualAssistantDeepLinkFactory;
        this.f88302r = aVar;
        this.f88303s = setInAppMessageViewedUseCase;
        this.f88304t = getOrDefaultFeatureConfigUseCase;
        this.f88305u = canShowRateMeDialogUseCase;
        this.f88306v = rateMeFragmentFactory;
        this.f88307w = linkToIntentResolver;
        this.f88308x = aVar2;
        this.f88309y = dVar;
        this.f88310z = mVar;
        this.A = fVar;
        this.B = carouselSqueezeAnimationQueueDelegate;
        this.C = queue;
        this.D = aVar3;
        this.G = new b();
        io.reactivex.subjects.b bVarM0 = io.reactivex.subjects.b.m0();
        bVarM0.getClass();
        this.H = bVarM0;
        this.I = new yf.a();
        this.K = bp3.d.a(coroutineScope);
    }

    public static void A(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static SingleSource B(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Unit C(v1 v1Var, Integer num) {
        v1Var.y1();
        v1Var.E1();
        return Unit.f73266a;
    }

    public static boolean D(boolean z14, Boolean bool) {
        bool.getClass();
        return bool.booleanValue() || z14;
    }

    public static org.iggymedia.periodtracker.coordinators.l E(Boolean bool) {
        bool.getClass();
        return new org.iggymedia.periodtracker.coordinators.l(0L, "NOTIFICATION_PERMISSION_DIALOG", 1, false, null, MainActivity.class, 25, null);
    }

    public static org.iggymedia.periodtracker.coordinators.l F(Function1 function1, Object obj) {
        obj.getClass();
        return (org.iggymedia.periodtracker.coordinators.l) function1.invoke(obj);
    }

    public static t9.b G(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static boolean H(AppVisibilityMonitor.c cVar) {
        cVar.getClass();
        return cVar.a() == AppVisibilityMonitor.a.FOREGROUND;
    }

    public static Activity I(Function1 function1, Object obj) {
        obj.getClass();
        return (Activity) function1.invoke(obj);
    }

    public static Map J(Map map, RxApplication.a aVar) {
        map.getClass();
        aVar.getClass();
        Class<?> cls = aVar.a().getClass();
        Integer num = (Integer) map.get(cls);
        int iIntValue = num != null ? num.intValue() : 0;
        if (aVar instanceof RxApplication.a.C2259a) {
            return (map.containsKey(cls) || !(((RxApplication.a.C2259a) aVar).b() != null)) ? kotlin.collections.s0.s(map, xg.v.a(cls, Integer.valueOf(iIntValue + 1))) : map;
        }
        if (aVar instanceof RxApplication.a.b) {
            return (iIntValue > 1 || (!aVar.a().isFinishing() && iIntValue > 0)) ? kotlin.collections.s0.s(map, xg.v.a(cls, Integer.valueOf(iIntValue - 1))) : kotlin.collections.s0.o(map, cls);
        }
        return map;
    }

    public static void K(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean L(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit M(Disposable disposable, v1 v1Var) {
        if (!disposable.isDisposed()) {
            re0.f.o(jo.a.a(re0.d.f138190b), "Activity stopped before user could see a scheduled promo", null, 2, null);
            v1Var.y1();
        }
        disposable.dispose();
        return Unit.f73266a;
    }

    public static Unit N(v1 v1Var) {
        re0.f.f(jo.a.a(re0.d.f138190b), "On Activity destroyed", null, 2, null);
        v1Var.y1();
        v1Var.E1();
        return Unit.f73266a;
    }

    public static QueueAction O(Function1 function1, Object obj) {
        obj.getClass();
        return (QueueAction) function1.invoke(obj);
    }

    public static boolean P(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static void Q(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean R(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static org.iggymedia.periodtracker.coordinators.l S(Function1 function1, Object obj) {
        obj.getClass();
        return (org.iggymedia.periodtracker.coordinators.l) function1.invoke(obj);
    }

    public static void T(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean U(Integer num) {
        num.getClass();
        return num.intValue() == 0;
    }

    public static Unit V(v1 v1Var, Unit unit) {
        v1Var.o1();
        return Unit.f73266a;
    }

    public static org.iggymedia.periodtracker.coordinators.l W(Function1 function1, Object obj) {
        obj.getClass();
        return (org.iggymedia.periodtracker.coordinators.l) function1.invoke(obj);
    }

    public static Unit X(v1 v1Var) {
        v1Var.y1();
        v1Var.E1();
        return Unit.f73266a;
    }

    public static void Y(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit Z(v1 v1Var, Throwable th4) {
        th4.getClass();
        re0.f.o(jo.a.a(re0.d.f138190b), "Failed to display delayed scheduled promo", null, 2, null);
        v1Var.y1();
        return Unit.f73266a;
    }

    public static boolean a0(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void b0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static org.iggymedia.periodtracker.coordinators.l c0(v1 v1Var, mm2.a aVar) {
        aVar.getClass();
        return new org.iggymedia.periodtracker.coordinators.l(0L, "PAYMENT_ISSUE", v1Var.Z0(), false, kotlin.collections.r0.f(xg.v.a("PAYMENT_ISSUE_FOR_ORDER_ID", aVar)), null, 41, null);
    }

    public static SingleSource d0(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static boolean e(org.iggymedia.periodtracker.coordinators.l lVar, org.iggymedia.periodtracker.coordinators.l lVar2) {
        return Intrinsics.d(lVar2.d(), lVar.d());
    }

    public static QueueAction e0(ScheduledPromoDisplayEvent scheduledPromoDisplayEvent) {
        scheduledPromoDisplayEvent.getClass();
        if (scheduledPromoDisplayEvent instanceof ScheduledPromoDisplayEvent.a) {
            return new QueueAction.a("SCHEDULED_PROMO", new org.iggymedia.periodtracker.coordinators.l(0L, "SCHEDULED_PROMO", 4, false, kotlin.collections.r0.f(xg.v.a("KEY_ACTIVITY_APP_SCREEN", ((ScheduledPromoDisplayEvent.a) scheduledPromoDisplayEvent).a())), null, 41, null));
        }
        app.rive.c.a();
        return null;
    }

    public static SingleSource f0(v1 v1Var, AppVisibilityMonitor.c cVar) {
        cVar.getClass();
        return v1Var.A1(cVar.b());
    }

    public static void g0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void h0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit i0(v1 v1Var, vb0.q qVar) {
        qVar.getClass();
        v1Var.E0(v1Var.L0(qVar));
        return Unit.f73266a;
    }

    public static org.iggymedia.periodtracker.coordinators.l j(Function1 function1, Object obj) {
        obj.getClass();
        return (org.iggymedia.periodtracker.coordinators.l) function1.invoke(obj);
    }

    public static void j0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean k(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Integer k0(Map map) {
        map.getClass();
        return Integer.valueOf(map.size());
    }

    public static void l(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Integer m(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static boolean n(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit o(v1 v1Var, RxApplication.a aVar) {
        if (aVar instanceof RxApplication.a.f) {
            v1Var.x1(((RxApplication.a.f) aVar).a());
        } else if (aVar instanceof RxApplication.a.e) {
            v1Var.u1(((RxApplication.a.e) aVar).a());
        } else if (aVar instanceof RxApplication.a.c) {
            v1Var.r1(((RxApplication.a.c) aVar).a());
        }
        return Unit.f73266a;
    }

    public static SingleSource p(v1 v1Var, ScheduledPromoDisplayEvent scheduledPromoDisplayEvent) {
        scheduledPromoDisplayEvent.getClass();
        return v1Var.H.j(uf.j.E(scheduledPromoDisplayEvent));
    }

    public static org.iggymedia.periodtracker.coordinators.l q(pm2.a aVar) {
        aVar.getClass();
        return new org.iggymedia.periodtracker.coordinators.l(0L, "PREMIUM_CANCELLED", 0, false, kotlin.collections.r0.f(xg.v.a("PREMIUM_CANCELED_PARAM", aVar)), null, 45, null);
    }

    public static void r(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void s(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static org.iggymedia.periodtracker.coordinators.l t(Function1 function1, Object obj) {
        obj.getClass();
        return (org.iggymedia.periodtracker.coordinators.l) function1.invoke(obj);
    }

    public static void u(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit v(v1 v1Var) {
        re0.f.f(jo.a.a(re0.d.f138190b), "On Fragment Destroyed", null, 2, null);
        v1Var.y1();
        v1Var.E1();
        return Unit.f73266a;
    }

    public static Unit w(v1 v1Var, androidx.appcompat.app.b bVar, ActivityAppScreen activityAppScreen) {
        v1Var.B1(bVar, HtmlPromoActivity.class);
        Router.c(v1Var.a1(bVar), activityAppScreen, null, 2, null);
        return Unit.f73266a;
    }

    public static boolean x(String str, org.iggymedia.periodtracker.coordinators.l lVar) {
        return Intrinsics.d(lVar.d(), str);
    }

    public static Map y(Function2 function2, Map map, Object obj) {
        map.getClass();
        obj.getClass();
        return (Map) function2.invoke(map, obj);
    }

    public static org.iggymedia.periodtracker.coordinators.l z(Boolean bool) {
        bool.getClass();
        return new org.iggymedia.periodtracker.coordinators.l(0L, "RATE_ME", 1, false, null, null, 57, null);
    }

    public final uf.j A1(Activity activity) {
        if (Companion.c(activity)) {
            uf.j jVarE = uf.j.E(activity);
            jVarE.getClass();
            return jVarE;
        }
        uf.h hVarM0 = this.f88292h.b().M0(RxApplication.a.f.class);
        hVarM0.getClass();
        final k kVar = new kotlin.jvm.internal.e0() { // from class: org.iggymedia.periodtracker.coordinators.v1.k
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((RxApplication.a.f) obj).a();
            }
        };
        uf.h hVarD0 = hVarM0.D0(new Function() { // from class: org.iggymedia.periodtracker.coordinators.p1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v1.I(kVar, obj);
            }
        });
        hVarD0.getClass();
        uf.h hVarP0 = hVarD0.p0(new fp3.a.e(new j()));
        hVarP0.getClass();
        uf.j jVarG0 = hVarP0.g0();
        jVarG0.getClass();
        return jVarG0;
    }

    public final void B1(Activity activity, Class cls) {
        Application application = activity.getApplication();
        application.getClass();
        so3.f.a(application, cls, new Function0() { // from class: org.iggymedia.periodtracker.coordinators.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v1.N(this.f88275d);
            }
        });
    }

    public final void C1() {
        uf.h hVarB = this.f88292h.b();
        Map mapI = kotlin.collections.s0.i();
        final Function2 function2 = new Function2() { // from class: org.iggymedia.periodtracker.coordinators.x0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return v1.J((Map) obj, (RxApplication.a) obj2);
            }
        };
        uf.h hVarA1 = hVarB.a1(mapI, new BiFunction() { // from class: org.iggymedia.periodtracker.coordinators.i1
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return v1.y(function2, (Map) obj, obj2);
            }
        });
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.q1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v1.k0((Map) obj);
            }
        };
        uf.h hVarL = hVarA1.D0(new Function() { // from class: org.iggymedia.periodtracker.coordinators.r1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v1.m(function1, obj);
            }
        }).L();
        final Function1 function3 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.s1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(v1.U((Integer) obj));
            }
        };
        uf.h hVarW1 = hVarL.d0(new Predicate() { // from class: org.iggymedia.periodtracker.coordinators.t1
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return v1.c(function3, obj);
            }
        }).g1(1L).w1(1L);
        final Function1 function4 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.u1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v1.C(this.f88282d, (Integer) obj);
            }
        };
        Disposable disposableL1 = hVarW1.l1(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.r
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v1.g0(function4, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
    }

    public final void D1(androidx.fragment.app.y yVar, Class cls) {
        org.iggymedia.periodtracker.coordinators.p pVar = (org.iggymedia.periodtracker.coordinators.p) new ViewModelProvider(yVar, new ViewModelProvider.NewInstanceFactory()).get(org.iggymedia.periodtracker.coordinators.p.class);
        FragmentManager supportFragmentManager = yVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        org.iggymedia.periodtracker.coordinators.p.C6(pVar, supportFragmentManager, cls, false, new Function0() { // from class: org.iggymedia.periodtracker.coordinators.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v1.v(this.f88277d);
            }
        }, 4, null);
    }

    public final void E0(org.iggymedia.periodtracker.coordinators.l lVar) {
        if (!this.F || lVar.e()) {
            if (Intrinsics.d(lVar.d(), "SCHEDULED_PROMO")) {
                this.J = null;
            }
            if (I0(this.C, lVar)) {
                return;
            }
            org.iggymedia.periodtracker.coordinators.l lVar2 = this.E;
            if (Intrinsics.d(lVar2 != null ? lVar2.d() : null, lVar.d())) {
                return;
            }
            if (lVar.e() || lVar.f() != 1 || this.C.isEmpty()) {
                F0(this.C, lVar);
                E1();
            }
        }
    }

    public final void E1() {
        this.D.b(this.G);
        this.D.c(100L, this.G);
    }

    public final void F0(Queue queue, final org.iggymedia.periodtracker.coordinators.l lVar) {
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(v1.e(lVar, (l) obj));
            }
        };
        queue.removeIf(new java.util.function.Predicate() { // from class: org.iggymedia.periodtracker.coordinators.v
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return v1.n(function1, obj);
            }
        });
        queue.add(lVar);
    }

    public final void F1() {
        if (this.J != null) {
            E1();
        }
    }

    public final void G0(QueueAction queueAction) {
        if (queueAction instanceof QueueAction.a) {
            E0(((QueueAction.a) queueAction).a());
        } else if (queueAction instanceof QueueAction.b) {
            z1(((QueueAction.b) queueAction).a());
        } else {
            app.rive.c.a();
        }
    }

    public final void G1(androidx.appcompat.app.b bVar) {
        this.G.a(bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean H0(Activity activity) {
        if (activity instanceof NotIamsInterruptibleScreen) {
            re0.f fVarA = jo.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("activity", kotlin.jvm.internal.n0.b(activity.getClass()).Q());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "IAMS for activity is skipped", null, jVar.e());
            }
            return true;
        }
        if (activity instanceof NotIamsInterruptibleByTagScreen) {
            String iamsBlockTag = ((NotIamsInterruptibleByTagScreen) activity).getIamsBlockTag();
            re0.f fVarA2 = jo.a.a(re0.d.f138190b);
            re0.l lVar2 = re0.l.DEBUG;
            if (fVarA2.j(lVar2)) {
                re0.j jVar2 = new re0.j();
                jVar2.m("activity", kotlin.jvm.internal.n0.b(activity.getClass()).Q());
                jVar2.m("tag", iamsBlockTag);
                jVar2.h("tags", X0());
                Unit unit2 = Unit.f73266a;
                fVarA2.l(lVar2, "IAMS for activity by tag is checked", null, jVar2.e());
            }
            if (iamsBlockTag != null && X0().contains(iamsBlockTag)) {
                return true;
            }
        }
        return false;
    }

    public final void H1(androidx.appcompat.app.b bVar, String str, String str2) {
        Intent intentResolve = this.f88307w.resolve(str2);
        if (intentResolve != null) {
            Class clsC = so3.g0.c(intentResolve, bVar);
            if (clsC == null || Intrinsics.d(clsC, bVar.getClass())) {
                y1();
            } else {
                B1(bVar, clsC);
            }
            this.f88303s.a(str);
            Router.c(a1(bVar), new org.iggymedia.periodtracker.core.base.presentation.navigation.t(intentResolve), null, 2, null);
            return;
        }
        re0.f fVarA = jo.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Failed to handle deeplink.", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("deeplink", str2);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to handle deeplink.", assertionError, jVar.e());
        }
        y1();
    }

    public final boolean I0(Queue queue, org.iggymedia.periodtracker.coordinators.l lVar) {
        if (queue != null && queue.isEmpty()) {
            return false;
        }
        Iterator it = queue.iterator();
        while (it.hasNext()) {
            if (S0(lVar, (org.iggymedia.periodtracker.coordinators.l) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final void I1(androidx.appcompat.app.b bVar, Map map) {
        vb0.b bVar2 = (vb0.b) Y0(map, "KEY_DEEPLINK_MESSAGE");
        if (bVar2 == null) {
            y1();
        } else {
            H1(bVar, bVar2.getId(), bVar2.c());
        }
    }

    public final org.iggymedia.periodtracker.coordinators.l J0(lk2.a aVar) {
        return new org.iggymedia.periodtracker.coordinators.l(0L, "FEATURES_OVERVIEW", 4, false, kotlin.collections.r0.f(xg.v.a("FEATURES_OVERVIEW", aVar)), null, 41, null);
    }

    public final void J1(androidx.appcompat.app.b bVar, Map map) {
        sw.a aVar = (sw.a) Y0(map, "KEY_DEEPLINK");
        String strG = aVar != null ? aVar.g() : null;
        if (strG == null) {
            y1();
            return;
        }
        Intent intentResolve = this.f88307w.resolve(strG);
        if (intentResolve != null) {
            C1();
            this.f88308x.b(strG);
            Router.c(a1(bVar), new org.iggymedia.periodtracker.core.base.presentation.navigation.t(intentResolve), null, 2, null);
            return;
        }
        re0.f fVarA = jo.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Failed to handle deeplink.", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("deeplink", strG);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to handle deeplink.", assertionError, jVar.e());
        }
        y1();
    }

    public final t9.b K0(wv.c cVar) {
        org.iggymedia.periodtracker.coordinators.l lVar;
        if (cVar instanceof wv.c.a) {
            lVar = new org.iggymedia.periodtracker.coordinators.l(0L, "SIGN_UP_PROMO_POPUP", 0, false, null, null, 61, null);
        } else {
            if (!(cVar instanceof wv.c.b)) {
                app.rive.c.a();
                return null;
            }
            lVar = new org.iggymedia.periodtracker.coordinators.l(0L, "SIGN_UP_PROMO_SPLASH", 0, false, null, null, 61, null);
        }
        return t9.c.a(lVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:72:0x0128  */
    /* JADX WARN: Code duplicated, block: B:74:0x0134  */
    public final void K1(androidx.appcompat.app.b bVar, org.iggymedia.periodtracker.coordinators.l lVar) {
        re0.d dVar = re0.d.f138190b;
        re0.f fVarA = jo.a.a(dVar);
        re0.l lVar2 = re0.l.DEBUG;
        if (fVarA.j(lVar2)) {
            re0.j jVar = new re0.j();
            jVar.m("identifier", lVar.d());
            jVar.h("queue", this.C);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar2, "Showing queue object", null, jVar.e());
        }
        String strD = lVar.d();
        Map mapC = lVar.c();
        if (f1(lVar)) {
            T1(mapC);
        } else if (!kotlin.text.u.U(strD, "TUTORIAL_", false, 2, null)) {
            switch (strD) {
                case "SURVEY":
                    c2(bVar, mapC);
                    break;
                case "EVENTS_FRAGMENT":
                    d2(bVar, mapC);
                    break;
                case "IN_APP_REVIEW":
                    N1(bVar, mapC);
                    break;
                case "SCHEDULED_PROMO":
                    Y1(bVar, mapC);
                    break;
                case "NOTIFICATION_PERMISSION_DIALOG":
                    Q1(bVar);
                    break;
                case "SIGN_UP_PROMO_SPLASH":
                    b2(bVar);
                    break;
                case "DEFERRED_DEEPLINK":
                    J1(bVar, mapC);
                    break;
                case "DEEPLINK_MESSAGE":
                    I1(bVar, mapC);
                    break;
                case "FEATURES_OVERVIEW":
                    L1(bVar, mapC);
                    break;
                case "INCORRECT_DATA":
                    O1(bVar);
                    break;
                case "SIGN_UP_PROMO_POPUP":
                    a2(bVar);
                    break;
                case "PAYMENT_ISSUE":
                    S1(bVar, mapC);
                    break;
                case "PREMIUM_CANCELLED":
                    U1(bVar, mapC);
                    break;
                case "RATE_ME":
                    W1(bVar);
                    break;
                case "VIRTUAL_ASSISTANT_POPUP":
                    T1(mapC);
                    break;
                default:
                    re0.f fVarA2 = jo.a.a(dVar);
                    re0.l lVar3 = re0.l.WARN;
                    if (fVarA2.j(lVar3)) {
                        re0.j jVar2 = new re0.j();
                        jVar2.m("identifier", lVar.d());
                        Unit unit2 = Unit.f73266a;
                        fVarA2.l(lVar3, "Unknown object", null, jVar2.e());
                    }
                    break;
            }
        } else {
            e2(mapC);
        }
        q1();
    }

    public final org.iggymedia.periodtracker.coordinators.l L0(vb0.q qVar) {
        return new org.iggymedia.periodtracker.coordinators.l(0L, "SURVEY", 4, false, kotlin.collections.r0.f(xg.v.a("SURVEY", qVar)), null, 41, null);
    }

    public final void L1(androidx.appcompat.app.b bVar, Map map) {
        lk2.a aVar = (lk2.a) Y0(map, "FEATURES_OVERVIEW");
        if (aVar == null) {
            y1();
            return;
        }
        if (V0()) {
            re0.f.f(jo.a.a(re0.d.f138190b), "Feature overview shown not interrupted", null, 2, null);
            C1();
        } else {
            re0.f.f(jo.a.a(re0.d.f138190b), "Feature overview shown interrupted", null, 2, null);
            B1(bVar, kh.a.b(aVar.b()));
        }
        bVar.startActivity(aVar.a().a(bVar));
    }

    public final void M0(vb0.b bVar) {
        E0(new org.iggymedia.periodtracker.coordinators.l(0L, "DEEPLINK_MESSAGE", 0, false, kotlin.collections.r0.f(xg.v.a("KEY_DEEPLINK_MESSAGE", bVar)), null, 45, null));
    }

    public final void M1(androidx.fragment.app.y yVar, androidx.fragment.app.t tVar) {
        String simpleName = tVar.getClass().getSimpleName();
        if (d1(yVar, simpleName)) {
            return;
        }
        D1(yVar, tVar.getClass());
        yVar.getSupportFragmentManager().s().f(tVar, simpleName).k();
    }

    public final void N0(String str) {
        E0(new org.iggymedia.periodtracker.coordinators.l(0L, "POPUP_" + str, 3, false, kotlin.collections.r0.f(xg.v.a("KEY_POPUP_ID", str)), MainActivity.class, 9, null));
    }

    public final void N1(androidx.appcompat.app.b bVar, Map map) {
        String str = (String) Y0(map, "KEY_IN_APP_REVIEW_MESSAGE_ID");
        if (str == null) {
            y1();
            return;
        }
        kc2.a aVar = new kc2.a(str);
        B1(bVar, kc2.b.a(aVar));
        bVar.startActivity(aVar.a(bVar));
    }

    public final void O0(vb0.o oVar) {
        oVar.getClass();
        E0(new org.iggymedia.periodtracker.coordinators.l(0L, "IN_APP_REVIEW", 1, false, kotlin.collections.r0.f(xg.v.a("KEY_IN_APP_REVIEW_MESSAGE_ID", oVar.getId())), null, 41, null));
    }

    public final void O1(androidx.appcompat.app.b bVar) {
        bm3.a aVarH = new bm3.a().n(bVar.getString(R.string.incorrect_data_dialog_title)).g(false).l(bVar.getString(R.string.incorrect_data_dialog_text_1_android) + "\n" + bVar.getString(R.string.incorrect_data_dialog_text_2)).i(bVar.getString(R.string.incorrect_data_dialog_button)).m(bVar.getString(R.string.incorrect_data_dialog_button_2)).h("INCORRECT_DATA_DIALOG");
        aVarH.getClass();
        AlertDialogResult alertDialogResultA = org.iggymedia.periodtracker.ui.a.a(bVar, aVarH);
        if (alertDialogResultA instanceof AlertDialogResult.c) {
            D1(bVar, AlertDialogFragment.class);
        } else if (alertDialogResultA instanceof AlertDialogResult.b) {
            y1();
        } else {
            if (alertDialogResultA instanceof AlertDialogResult.a) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final void P0(d60.d dVar) {
        org.iggymedia.periodtracker.coordinators.l lVar = this.E;
        org.iggymedia.periodtracker.coordinators.l lVar2 = new org.iggymedia.periodtracker.coordinators.l(0L, "DEFERRED_DEEPLINK", 4, true, kotlin.collections.r0.f(xg.v.a("KEY_DEEPLINK", sw.a.a(dVar.f()))), null, 33, null);
        if (S0(lVar2, lVar)) {
            return;
        }
        if (lVar != null) {
            re0.f fVarA = jo.a.a(re0.d.f138190b);
            re0.l lVar3 = re0.l.WARN;
            if (fVarA.j(lVar3)) {
                re0.j jVar = new re0.j();
                jVar.h("activeQueueObject", lVar);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar3, "Try to enqueue a deferred deeplink while there is an active queue object", null, jVar.e());
            }
        }
        E0(lVar2);
    }

    public final void P1(boolean z14) {
        if (this.f88288d.g1() || z14) {
            E0(new org.iggymedia.periodtracker.coordinators.l(0L, "INCORRECT_DATA", 4, false, null, null, 57, null));
        }
    }

    public final void Q0(String str) {
        re0.f fVarA = jo.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("anchorId", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Enqueue tutorial", null, jVar.e());
        }
        E0(new org.iggymedia.periodtracker.coordinators.l(0L, "TUTORIAL_" + str, 0, false, kotlin.collections.r0.f(xg.v.a("KEY_TUTORIAL_ANCHOR_ID", str)), null, 45, null));
    }

    public final void Q1(androidx.appcompat.app.b bVar) {
        M1(bVar, NotificationsPermissionApi.INSTANCE.a(this.f88287c, bVar).o().a());
    }

    public final void R0(String str) {
        E0(new org.iggymedia.periodtracker.coordinators.l(0L, "VIRTUAL_ASSISTANT_POPUP", 3, false, kotlin.collections.r0.f(xg.v.a("KEY_POPUP_ID", str)), MainActivity.class, 9, null));
    }

    public final void R1(androidx.appcompat.app.b bVar) {
        if (e1(bVar)) {
            uf.j jVarA = TabsNotificationPermissionApi.INSTANCE.a(this.f88287c, bVar).a().a();
            final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.p0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(v1.P((Boolean) obj));
                }
            };
            uf.f fVarV = jVarA.v(new Predicate() { // from class: org.iggymedia.periodtracker.coordinators.q0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return v1.a0(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.r0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return v1.E((Boolean) obj);
                }
            };
            uf.f fVarD = fVarV.A(new Function() { // from class: org.iggymedia.periodtracker.coordinators.s0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return v1.F(function2, obj);
                }
            }).D(this.f88285a.c());
            final l lVar = new l(this);
            Disposable disposableJ = fVarD.J(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.t0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    v1.A(lVar, obj);
                }
            });
            disposableJ.getClass();
            rv.a.h0(disposableJ, this.I);
        }
    }

    public final boolean S0(org.iggymedia.periodtracker.coordinators.l lVar, org.iggymedia.periodtracker.coordinators.l lVar2) {
        return Intrinsics.d(lVar.d(), lVar2 != null ? lVar2.d() : null) && Intrinsics.d(lVar.c(), lVar2.c());
    }

    public final void S1(androidx.appcompat.app.b bVar, Map map) {
        mm2.a aVar = (mm2.a) Y0(map, "PAYMENT_ISSUE_FOR_ORDER_ID");
        if (aVar == null) {
            y1();
        } else {
            B1(bVar, PaymentIssueActivity.class);
            bVar.startActivity(PaymentIssueActivity.INSTANCE.a(bVar, aVar));
        }
    }

    public final void T0(androidx.appcompat.app.b bVar) {
        re0.d dVar = re0.d.f138190b;
        re0.f.f(jo.a.a(dVar), "evaluateQueueIfNeeded()", null, 2, null);
        if (!this.F || c1()) {
            org.iggymedia.periodtracker.coordinators.l lVar = this.E;
            if (lVar != null) {
                re0.f fVarA = jo.a.a(dVar);
                re0.l lVar2 = re0.l.DEBUG;
                if (fVarA.j(lVar2)) {
                    re0.j jVar = new re0.j();
                    jVar.m("identifier", lVar.d());
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar2, "Current active object", null, jVar.e());
                    return;
                }
                return;
            }
            org.iggymedia.periodtracker.coordinators.l lVar3 = this.J;
            if (lVar3 != null && (bVar instanceof ScheduledPromoAllowListScreen)) {
                this.J = null;
                E0(lVar3);
            }
            org.iggymedia.periodtracker.coordinators.l lVar4 = (org.iggymedia.periodtracker.coordinators.l) this.C.poll();
            if (lVar4 == null) {
                return;
            }
            if (Intrinsics.d(lVar4.d(), "SCHEDULED_PROMO") && !(bVar instanceof ScheduledPromoAllowListScreen)) {
                this.J = lVar4;
                E1();
                return;
            }
            Class clsA = lVar4.a();
            if (W0() && H0(bVar)) {
                E0(lVar4);
            } else if (clsA != null && !clsA.isAssignableFrom(bVar.getClass())) {
                E0(lVar4);
            } else {
                this.E = lVar4;
                K1(bVar, lVar4);
            }
        }
    }

    public final void T1(Map map) {
        String str = (String) Y0(map, "KEY_POPUP_ID");
        if (str != null) {
            this.f88291g.f(str);
        } else {
            y1();
        }
    }

    public final DeeplinkRouter U0(Activity activity) {
        return rv.b.g(activity).p();
    }

    public final void U1(androidx.appcompat.app.b bVar, Map map) {
        pm2.a aVar = (pm2.a) Y0(map, "PREMIUM_CANCELED_PARAM");
        if (aVar == null) {
            y1();
        } else {
            f2(bVar, aVar.a());
            this.f88300p.a(mm2.b.PREMIUM_CANCELLED, aVar.b()).U();
        }
    }

    public final boolean V0() {
        return ((m2) this.f88304t.a(s70.u0.f143117a)).a();
    }

    public final void V1(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        if (e1(bVar)) {
            uf.f fVarA = this.f88297m.a();
            final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.b1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return v1.c0(this.f88056d, (mm2.a) obj);
                }
            };
            uf.f fVarA2 = fVarA.A(new Function() { // from class: org.iggymedia.periodtracker.coordinators.c1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return v1.S(function1, obj);
                }
            });
            uf.f fVarA3 = this.f88298n.a();
            final Function1 function2 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.d1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return v1.q((pm2.a) obj);
                }
            };
            uf.f fVarD = fVarA2.j(fVarA3.A(new Function() { // from class: org.iggymedia.periodtracker.coordinators.e1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return v1.t(function2, obj);
                }
            })).K().D(this.f88285a.c());
            final m mVar = new m(this);
            Disposable disposableJ = fVarD.J(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.f1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    v1.i(mVar, obj);
                }
            });
            disposableJ.getClass();
            rv.a.H0(disposableJ);
        }
    }

    public final boolean W0() {
        return ((r70.x0) this.f88304t.a(s70.m1.f143031a)).a();
    }

    public final void W1(androidx.fragment.app.y yVar) {
        M1(yVar, this.f88306v.a());
    }

    public final List X0() {
        return ((r70.x0) this.f88304t.a(s70.m1.f143031a)).u();
    }

    public final void X1(final boolean z14) {
        uf.j jVar = this.f88305u.get();
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(v1.D(z14, (Boolean) obj));
            }
        };
        uf.f fVarV = jVar.v(new Predicate() { // from class: org.iggymedia.periodtracker.coordinators.l1
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return v1.L(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v1.z((Boolean) obj);
            }
        };
        uf.f fVarD = fVarV.A(new Function() { // from class: org.iggymedia.periodtracker.coordinators.n1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v1.j(function2, obj);
            }
        }).D(this.f88285a.c());
        final n nVar = new n(this);
        fVarD.J(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.o1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v1.h0(nVar, obj);
            }
        });
    }

    public final Object Y0(Map map, String str) {
        Object obj = map.get(str);
        if (obj != null) {
            return obj;
        }
        re0.f fVarA = jo.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Can't get parameter", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("key", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Can't get parameter", assertionError, jVar.e());
        }
        return null;
    }

    public final void Y1(final androidx.appcompat.app.b bVar, Map map) {
        Object obj = map.get("KEY_ACTIVITY_APP_SCREEN");
        final ActivityAppScreen activityAppScreen = obj instanceof ActivityAppScreen ? (ActivityAppScreen) obj : null;
        if (activityAppScreen == null) {
            y1();
            return;
        }
        if (!b1().a()) {
            B1(bVar, HtmlPromoActivity.class);
            Router.c(a1(bVar), activityAppScreen, null, 2, null);
            return;
        }
        uf.b bVarA0 = org.iggymedia.periodtracker.coordinators.c.a(bVar, b1().u()).Y(this.f88285a.c()).a0(b1().v(), TimeUnit.MILLISECONDS, this.f88285a.b());
        bVarA0.getClass();
        final Disposable disposableD = pg.k.d(bVarA0, new Function1() { // from class: org.iggymedia.periodtracker.coordinators.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return v1.Z(this.f88271d, (Throwable) obj2);
            }
        }, new Function0() { // from class: org.iggymedia.periodtracker.coordinators.b0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v1.w(this.f88053d, bVar, activityAppScreen);
            }
        });
        Lifecycle lifecycle = bVar.getLifecycle();
        lifecycle.getClass();
        so3.r0.h(lifecycle, Lifecycle.Event.ON_STOP, new Function0() { // from class: org.iggymedia.periodtracker.coordinators.m0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v1.M(disposableD, this);
            }
        });
    }

    public final int Z0() {
        return ((m2) this.f88304t.a(s70.w0.f143136a)).a() ? 5 : 2;
    }

    public final void Z1(androidx.appcompat.app.b bVar) {
        if (e1(bVar)) {
            uf.f fVarD = this.f88296l.b().N(this.f88285a.a()).D(this.f88285a.c());
            final o oVar = new o(this);
            uf.f fVarA = fVarD.A(new Function() { // from class: org.iggymedia.periodtracker.coordinators.n0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return v1.G(oVar, obj);
                }
            });
            fVarA.getClass();
            uf.f fVarD2 = u9.a.d(fVarA);
            final p pVar = new p(this);
            Disposable disposableJ = fVarD2.J(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.o0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    v1.b0(pVar, obj);
                }
            });
            disposableJ.getClass();
            rv.a.H0(disposableJ);
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i2();
        h2();
        n1();
        l1();
        g2();
    }

    public final Router a1(Activity activity) {
        return new Router.a(activity);
    }

    public final void a2(androidx.appcompat.app.b bVar) {
        B1(bVar, SignUpPopupActivity.class);
        bVar.startActivity(new fx2.a(new xv.b(wv.c.a.EnumC5250a.SAVE_DATA, wv.b.LAUNCH_RESUME, null, false, false, null, null, 116, null), true).a(bVar));
    }

    public final r70.y1 b1() {
        return (r70.y1) this.f88304t.a(u2.f143120a);
    }

    public final void b2(androidx.appcompat.app.b bVar) {
        B1(bVar, SignUpPromoSplashActivity.class);
        bVar.startActivity(SignUpPromoSplashActivity.INSTANCE.e(bVar, wv.b.LAUNCH_RESUME));
    }

    public final boolean c1() {
        org.iggymedia.periodtracker.coordinators.l lVar = (org.iggymedia.periodtracker.coordinators.l) this.C.peek();
        return lVar != null && lVar.e();
    }

    public final void c2(androidx.appcompat.app.b bVar, Map map) {
        vb0.q qVar = (vb0.q) Y0(map, "SURVEY");
        if (qVar == null) {
            y1();
        } else {
            H1(bVar, qVar.getId(), this.f88302r.a(qVar.d(), qVar.c()));
        }
    }

    public final boolean d1(androidx.fragment.app.y yVar, String str) {
        if (yVar.getSupportFragmentManager().p0(str) != null) {
            return true;
        }
        FragmentManager supportFragmentManager = yVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.t tVarF = so3.y.f(supportFragmentManager);
        return (tVarF == null || tVarF.getChildFragmentManager().p0(str) == null) ? false : true;
    }

    public final void d2(androidx.appcompat.app.b bVar, Map map) {
        SymptomsPanelRouter symptomsPanelRouterP = CoreSymptomsPanelNavigationApi.INSTANCE.a(bVar).p();
        B1(bVar, SymptomsScreen.class);
        symptomsPanelRouterP.a((Date) map.get("key_date"), (String) map.get("key_event_category"));
    }

    public final boolean e1(Activity activity) {
        return activity instanceof MainActivity;
    }

    public final void e2(Map map) {
        String str = (String) Y0(map, "KEY_TUTORIAL_ANCHOR_ID");
        if (str != null) {
            this.f88290f.b(str);
        } else {
            y1();
        }
    }

    public final boolean f1(org.iggymedia.periodtracker.coordinators.l lVar) {
        return kotlin.text.u.U(lVar.d(), "POPUP_", false, 2, null);
    }

    public final void f2(androidx.appcompat.app.b bVar, String str) {
        B1(bVar, VirtualAssistantActivity.class);
        new VirtualAssistantDeepLinkRouter.a(U0(bVar), this.f88301q).a(str);
    }

    public final void g1(androidx.appcompat.app.b bVar) {
        c cVar = new c(this);
        if (e1(bVar)) {
            Disposable disposableL1 = this.f88295k.c(vb0.b.class).K0(this.f88285a.c()).l1(new y1(cVar));
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.I);
        }
    }

    public final void g2() {
        hk.j.d(this.f88289e, null, null, new q(null), 3, null);
    }

    public final void h1(androidx.appcompat.app.b bVar) {
        if (e1(bVar)) {
            uf.h hVarB = this.f88294j.b();
            final d dVar = new d(this);
            uf.h hVarK0 = hVarB.D0(new Function() { // from class: org.iggymedia.periodtracker.coordinators.g1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return v1.W(dVar, obj);
                }
            }).K0(this.f88285a.c());
            final e eVar = new e(this);
            Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.h1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    v1.u(eVar, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.I);
        }
    }

    public final void h2() {
        uf.h hVarK0 = this.f88291g.a().K0(this.f88285a.c());
        final r rVar = new r(this);
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.h0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v1.l(rVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
        uf.h hVarK1 = this.f88291g.c().K0(this.f88285a.c());
        final s sVar = new s(this);
        Disposable disposableL2 = hVarK1.l1(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.i0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v1.r(sVar, obj);
            }
        });
        disposableL2.getClass();
        rv.a.H0(disposableL2);
        uf.h hVarK2 = this.f88291g.g().K0(this.f88285a.c());
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v1.V(this.f88236d, (Unit) obj);
            }
        };
        Disposable disposableL3 = hVarK2.l1(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.k0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v1.Q(function1, obj);
            }
        });
        disposableL3.getClass();
        rv.a.H0(disposableL3);
    }

    public final uf.h i1() {
        uf.h hVarT0 = this.f88293i.a().T0();
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(v1.H((AppVisibilityMonitor.c) obj));
            }
        };
        uf.h hVarD0 = hVarT0.d0(new Predicate() { // from class: org.iggymedia.periodtracker.coordinators.y0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return v1.k(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v1.f0(this.f88333d, (AppVisibilityMonitor.c) obj);
            }
        };
        uf.h hVarV1 = hVarD0.v1(new Function() { // from class: org.iggymedia.periodtracker.coordinators.a1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v1.d0(function2, obj);
            }
        });
        hVarV1.getClass();
        return hVarV1;
    }

    public final void i2() {
        uf.h hVarK0 = this.f88290f.c().K0(this.f88285a.c());
        final t tVar = new t(this);
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.w
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v1.K(tVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
        uf.h hVarK1 = this.f88290f.e().K0(this.f88285a.c());
        final u uVar = new u(this);
        Disposable disposableL2 = hVarK1.l1(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.x
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v1.j0(uVar, obj);
            }
        });
        disposableL2.getClass();
        rv.a.H0(disposableL2);
    }

    public final void j1() {
        hk.j.d(this.K, this.f88286b.c(), null, new f(null), 2, null);
    }

    public final void j2(androidx.appcompat.app.b bVar) {
        if (e1(bVar)) {
            this.H.onComplete();
        }
    }

    public final void k1(androidx.appcompat.app.b bVar) {
        g gVar = new g(this);
        if (e1(bVar)) {
            Disposable disposableL1 = this.f88295k.c(vb0.o.class).K0(this.f88285a.c()).l1(new y1(gVar));
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.I);
        }
    }

    public final void l1() {
        uf.h hVar = this.f88299o;
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v1.p(this.f88057d, (ScheduledPromoDisplayEvent) obj);
            }
        };
        uf.h hVarV1 = hVar.v1(new Function() { // from class: org.iggymedia.periodtracker.coordinators.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v1.B(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v1.e0((ScheduledPromoDisplayEvent) obj);
            }
        };
        uf.h hVarK0 = hVarV1.D0(new Function() { // from class: org.iggymedia.periodtracker.coordinators.f0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v1.O(function2, obj);
            }
        }).K0(this.f88285a.c());
        final h hVar2 = new h(this);
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.g0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v1.T(hVar2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
    }

    public final void m1(androidx.appcompat.app.b bVar) {
        Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.j1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v1.i0(this.f88237d, (vb0.q) obj);
            }
        };
        if (e1(bVar)) {
            Disposable disposableL1 = this.f88295k.c(vb0.q.class).K0(this.f88285a.c()).l1(new y1(function1));
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.I);
        }
    }

    public final void n1() {
        uf.h hVarI1 = i1();
        final i iVar = new i(this);
        Disposable disposableL1 = hVarI1.l1(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.y
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v1.s(iVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
        uf.h hVarB = this.f88292h.b();
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v1.o(this.f88332d, (RxApplication.a) obj);
            }
        };
        Disposable disposableL2 = hVarB.l1(new Consumer() { // from class: org.iggymedia.periodtracker.coordinators.a0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v1.Y(function1, obj);
            }
        });
        disposableL2.getClass();
        rv.a.H0(disposableL2);
    }

    public final void o1() {
        re0.f.f(jo.a.a(re0.d.f138190b), "markPopupAsHandled", null, 2, null);
        y1();
        E1();
    }

    public final void p1(androidx.appcompat.app.b bVar) {
        re0.f.f(jo.a.a(re0.d.f138190b), "onForeground()", null, 2, null);
        G1(bVar);
        P1(false);
        V1(bVar);
        Z1(bVar);
        X1(false);
        T0(bVar);
    }

    public final void q1() {
        this.B.a();
    }

    public final void r1(Activity activity) {
        if (Companion.c(activity)) {
            re0.f.f(jo.a.a(re0.d.f138190b), "onPause() isMainScreen - " + e1(activity), null, 2, null);
            if (e1(activity)) {
                this.I.e();
                CleanableScope.W(this.K, null, 1, null);
            }
        }
    }

    public final void s1(List list) {
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt.I0((String) it.next(), "POPUP_"));
        }
        this.f88310z.a(arrayList);
        if (arrayList.isEmpty()) {
            re0.f.f(jo.a.a(re0.d.f138190b), "No popups were removed", null, 2, null);
            return;
        }
        re0.f fVarA = jo.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("popupIds", arrayList);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Popups removed from queue", null, jVar.e());
        }
        E1();
    }

    public final void t1() {
        this.B.c();
    }

    public final void u1(Activity activity) {
        if (Companion.c(activity)) {
            re0.f.f(jo.a.a(re0.d.f138190b), "onResume()", null, 2, null);
            androidx.appcompat.app.b bVar = (androidx.appcompat.app.b) activity;
            G1(bVar);
            j2(bVar);
            m1(bVar);
            h1(bVar);
            k1(bVar);
            g1(bVar);
            R1(bVar);
            j1();
            F1();
        }
    }

    public final void v1(String str) {
        re0.f.f(jo.a.a(re0.d.f138190b), "onTutorialHandled id - " + str, null, 2, null);
        String str2 = "TUTORIAL_" + str;
        org.iggymedia.periodtracker.coordinators.l lVar = this.E;
        if (!Intrinsics.d(lVar != null ? lVar.d() : null, str2)) {
            z1(str2);
        } else {
            y1();
            E1();
        }
    }

    public final void w1(Date date, String str, String str2) {
        Map mapM = kotlin.collections.s0.m(xg.v.a("key_event_category", str), xg.v.a("key_analytics_from", str2), xg.v.a("key_date", date));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? xg.v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        E0(new org.iggymedia.periodtracker.coordinators.l(0L, "EVENTS_FRAGMENT", 3, true, kotlin.collections.s0.w(arrayList), null, 33, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x1(Activity activity) {
        if (activity instanceof androidx.fragment.app.y) {
            org.iggymedia.periodtracker.coordinators.p pVar = (org.iggymedia.periodtracker.coordinators.p) new ViewModelProvider((ViewModelStoreOwner) activity, new ViewModelProvider.NewInstanceFactory()).get(org.iggymedia.periodtracker.coordinators.p.class);
            FragmentManager supportFragmentManager = ((androidx.fragment.app.y) activity).getSupportFragmentManager();
            supportFragmentManager.getClass();
            pVar.A6(supportFragmentManager, new Function0() { // from class: org.iggymedia.periodtracker.coordinators.l0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return v1.X(this.f88256d);
                }
            });
        }
    }

    public final void y1() {
        org.iggymedia.periodtracker.coordinators.l lVar = this.E;
        if (lVar != null) {
            re0.f fVarA = jo.a.a(re0.d.f138190b);
            re0.l lVar2 = re0.l.DEBUG;
            if (fVarA.j(lVar2)) {
                re0.j jVar = new re0.j();
                jVar.m("identifier", lVar.d());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar2, "Remove active object", null, jVar.e());
            }
            if (this.C.isEmpty()) {
                t1();
            }
        }
        this.E = null;
    }

    public final void z1(final String str) {
        if (Intrinsics.d(str, "SCHEDULED_PROMO")) {
            this.J = null;
        }
        Queue queue = this.C;
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.coordinators.u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(v1.x(str, (l) obj));
            }
        };
        if (queue.removeIf(new java.util.function.Predicate() { // from class: org.iggymedia.periodtracker.coordinators.v0
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return v1.R(function1, obj);
            }
        })) {
            re0.f fVarA = jo.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("identifier", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Remove enqueued object", null, jVar.e());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions b() {
            return v1.M;
        }

        public final boolean c(Activity activity) {
            return !(activity instanceof StartupDispatchingActivity) && (activity instanceof androidx.appcompat.app.b);
        }

        public a() {
        }
    }
}

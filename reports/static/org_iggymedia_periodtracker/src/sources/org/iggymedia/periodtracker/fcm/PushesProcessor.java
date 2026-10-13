package org.iggymedia.periodtracker.fcm;

import ch.c;
import cj3.d;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import dh.k;
import dt1.e;
import hk.a2;
import io.reactivex.MaybeEmitter;
import io.reactivex.MaybeOnSubscribe;
import io.reactivex.MaybeSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseProvider;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;
import org.iggymedia.periodtracker.fcm.PushesProcessor;
import org.iggymedia.periodtracker.fcm.analytics.PushesInstrumentation;
import org.iggymedia.periodtracker.fcm.data.PushRepository;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import qk.x;
import re0.f;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b`\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/PushesProcessor;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "", "Lorg/iggymedia/periodtracker/core/base/push/model/PushToken;", "newToken", "", "h", "(Ljava/lang/String;)V", "Let1/c;", "rawPushData", "d", "(Ljava/util/Map;)V", "cancel", "()V", "Companion", "b", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PushesProcessor extends GlobalObserver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104723a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.PushesProcessor$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104723a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f104724b = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

        public final StagedGlobalObserver.InitOptions a() {
            return f104724b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PushesProcessor {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f104725l = e.f41911c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PushNotificationParamsFactory f104726a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlatformNotificationUiController f104727b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PushRepository f104728c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GooglePlayAvailableUseCase f104729d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PushesInstrumentation f104730e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SchedulerProvider f104731f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final e f104732g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final IsNotificationsEnabledUseCase f104733h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final DispatcherProvider f104734i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final FirebaseProvider f104735j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoroutineScope f104736k;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f104737d;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return b.this.new a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = c.g();
                int i14 = this.f104737d;
                if (i14 == 0) {
                    r.b(obj);
                    FirebaseProvider firebaseProvider = b.this.f104735j;
                    this.f104737d = 1;
                    obj = firebaseProvider.b(this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return t9.c.a(obj);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.PushesProcessor$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class C3127b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f104739d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f104740e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Map f104742v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3127b(Map map, Continuation continuation) {
                super(2, continuation);
                this.f104742v = map;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return b.this.new C3127b(this.f104742v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3127b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ix.e eVar;
                Object objG = c.g();
                int i14 = this.f104740e;
                if (i14 == 0) {
                    r.b(obj);
                    ix.e eVarA = b.this.f104732g.a(this.f104742v);
                    if (eVarA.h()) {
                        return Unit.f73266a;
                    }
                    b.this.f104730e.c(eVarA, b.this.z(), this.f104742v);
                    PushNotificationParamsFactory pushNotificationParamsFactory = b.this.f104726a;
                    this.f104739d = eVarA;
                    this.f104740e = 1;
                    Object objA = pushNotificationParamsFactory.a(eVarA, this);
                    if (objA == objG) {
                        return objG;
                    }
                    eVar = eVarA;
                    obj = objA;
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eVar = (ix.e) this.f104739d;
                    r.b(obj);
                }
                try {
                    b.this.f104727b.b((d) obj, b.this.z());
                    b.this.f104730e.b(eVar, b.this.z(), this.f104742v);
                } catch (Exception e14) {
                    f fVarA = bt1.a.a(re0.d.f138190b);
                    Map map = this.f104742v;
                    l lVar = l.WARN;
                    if (fVarA.j(lVar)) {
                        j jVar = new j();
                        jVar.h("rawData", us1.b.a(map));
                        Unit unit = Unit.f73266a;
                        fVarA.l(lVar, "Exception during notification.", e14, jVar.e());
                    }
                }
                return Unit.f73266a;
            }
        }

        public b(PushNotificationParamsFactory pushNotificationParamsFactory, PlatformNotificationUiController platformNotificationUiController, PushRepository pushRepository, GooglePlayAvailableUseCase googlePlayAvailableUseCase, PushesInstrumentation pushesInstrumentation, SchedulerProvider schedulerProvider, e eVar, IsNotificationsEnabledUseCase isNotificationsEnabledUseCase, DispatcherProvider dispatcherProvider, FirebaseProvider firebaseProvider) {
            pushNotificationParamsFactory.getClass();
            platformNotificationUiController.getClass();
            pushRepository.getClass();
            googlePlayAvailableUseCase.getClass();
            pushesInstrumentation.getClass();
            schedulerProvider.getClass();
            eVar.getClass();
            isNotificationsEnabledUseCase.getClass();
            dispatcherProvider.getClass();
            firebaseProvider.getClass();
            this.f104726a = pushNotificationParamsFactory;
            this.f104727b = platformNotificationUiController;
            this.f104728c = pushRepository;
            this.f104729d = googlePlayAvailableUseCase;
            this.f104730e = pushesInstrumentation;
            this.f104731f = schedulerProvider;
            this.f104732g = eVar;
            this.f104733h = isNotificationsEnabledUseCase;
            this.f104734i = dispatcherProvider;
            this.f104735j = firebaseProvider;
            this.f104736k = kotlinx.coroutines.d.a(dispatcherProvider.d().plus(a2.b(null, 1, null)));
        }

        public static final void B(MaybeEmitter maybeEmitter, Task task) {
            task.getClass();
            if (!task.n()) {
                bt1.a.a(re0.d.f138190b).e("FCM can't get pushes token", task.i());
                maybeEmitter.onComplete();
                return;
            }
            String str = (String) task.j();
            if (str == null) {
                maybeEmitter.onComplete();
                f.f(bt1.a.a(re0.d.f138190b), "FCM token null", null, 2, null);
            } else {
                if (maybeEmitter.isDisposed()) {
                    return;
                }
                maybeEmitter.onSuccess(str);
            }
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static Unit i(b bVar, String str) {
            str.getClass();
            bVar.h(str);
            return Unit.f73266a;
        }

        public static MaybeSource j(b bVar, FirebaseMessaging firebaseMessaging) {
            firebaseMessaging.getClass();
            return bVar.A(firebaseMessaging);
        }

        public static boolean k(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static void l(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static MaybeSource m(Function1 function1, Object obj) {
            obj.getClass();
            return (MaybeSource) function1.invoke(obj);
        }

        public static void n(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit o(Throwable th4) {
            bt1.a.a(re0.d.f138190b).n("Error getting Firebase token", th4);
            return Unit.f73266a;
        }

        public static boolean p(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static void q(FirebaseMessaging firebaseMessaging, final MaybeEmitter maybeEmitter) {
            maybeEmitter.getClass();
            firebaseMessaging.o().addOnCompleteListener(new OnCompleteListener() { // from class: ts1.g
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    PushesProcessor.b.B(maybeEmitter, task);
                }
            });
        }

        public static SingleSource r(b bVar, Boolean bool) {
            bool.getClass();
            return bVar.y();
        }

        public final uf.f A(final FirebaseMessaging firebaseMessaging) {
            uf.f fVarK = uf.f.k(new MaybeOnSubscribe() { // from class: ts1.f
                @Override // io.reactivex.MaybeOnSubscribe
                public final void a(MaybeEmitter maybeEmitter) {
                    PushesProcessor.b.q(firebaseMessaging, maybeEmitter);
                }
            });
            fVarK.getClass();
            return fVarK;
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
        public void a() {
            uf.j jVarA = this.f104729d.a();
            final Function1 function1 = new Function1() { // from class: ts1.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(PushesProcessor.b.k((Boolean) obj));
                }
            };
            uf.f fVarN = jVarA.v(new Predicate() { // from class: ts1.h
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return PushesProcessor.b.p(function1, obj);
                }
            }).N(this.f104731f.a());
            final Function1 function2 = new Function1() { // from class: ts1.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PushesProcessor.b.r(this.f149585d, (Boolean) obj);
                }
            };
            uf.f fVarV = fVarN.v(new Function() { // from class: ts1.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PushesProcessor.b.c(function2, obj);
                }
            });
            fVarV.getClass();
            uf.f fVarD = u9.a.d(fVarV);
            final Function1 function3 = new Function1() { // from class: ts1.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PushesProcessor.b.j(this.f149587d, (FirebaseMessaging) obj);
                }
            };
            uf.f fVarD2 = fVarD.r(new Function() { // from class: ts1.l
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PushesProcessor.b.m(function3, obj);
                }
            }).D(this.f104731f.c());
            final Function1 function4 = new Function1() { // from class: ts1.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PushesProcessor.b.i(this.f149589d, (String) obj);
                }
            };
            Consumer consumer = new Consumer() { // from class: ts1.n
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    PushesProcessor.b.n(function4, obj);
                }
            };
            final Function1 function5 = new Function1() { // from class: ts1.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PushesProcessor.b.o((Throwable) obj);
                }
            };
            Disposable disposableK = fVarD2.K(consumer, new Consumer() { // from class: ts1.p
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    PushesProcessor.b.l(function5, obj);
                }
            });
            disposableK.getClass();
            rv.a.H0(disposableK);
        }

        @Override // org.iggymedia.periodtracker.fcm.PushesProcessor
        public void cancel() {
            kotlinx.coroutines.d.e(this.f104736k, null, 1, null);
        }

        @Override // org.iggymedia.periodtracker.fcm.PushesProcessor
        public void d(Map map) {
            map.getClass();
            hk.j.d(this.f104736k, null, null, new C3127b(map, null), 3, null);
        }

        @Override // org.iggymedia.periodtracker.fcm.PushesProcessor
        public void h(String str) {
            str.getClass();
            f.f(bt1.a.a(re0.d.f138190b), "Firebase token - " + str, null, 2, null);
            this.f104728c.b(str);
        }

        public final uf.j y() {
            return x.b(this.f104734i.b(), new a(null));
        }

        public final boolean z() {
            return !this.f104733h.isEnabled();
        }
    }

    void cancel();

    void d(Map rawPushData);

    void h(String newToken);
}

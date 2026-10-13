package gq1;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wearable.Node;
import dh.k;
import hk.j;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import np1.q;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveWearableAppInstalledLastSeenTimestampUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveWearablePairedLastSeenTimestampUseCase;
import org.iggymedia.periodtracker.core.wear.connector.discover.IsRpcConnectionCapableUseCase;
import org.iggymedia.periodtracker.core.wearable.companion.platform.analytics.WearableInstrumentation;
import org.jetbrains.annotations.NotNull;
import uf.f;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f53904h = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f53905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f53906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WearableInstrumentation f53907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SaveWearablePairedLastSeenTimestampUseCase f53908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SaveWearableAppInstalledLastSeenTimestampUseCase f53909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IsRpcConnectionCapableUseCase f53910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final dq1.a f53911g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f53912d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f53912d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    Task taskI = com.google.android.gms.wearable.a.d(e.this.f53905a).I();
                    taskI.getClass();
                    this.f53912d = 1;
                    obj = uk.b.a(taskI, this);
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
                List<Node> list = (List) obj;
                list.getClass();
                if (list.isEmpty()) {
                    e.this.f53907c.a();
                } else {
                    e eVar = e.this;
                    for (Node node : list) {
                        WearableInstrumentation wearableInstrumentation = eVar.f53907c;
                        String strL = node.L();
                        strL.getClass();
                        wearableInstrumentation.b(strL);
                    }
                    e.this.r();
                }
            } catch (Exception unused) {
                e.this.f53907c.c();
            }
            return Unit.f73266a;
        }
    }

    public e(Context context, CoroutineScope coroutineScope, WearableInstrumentation wearableInstrumentation, SaveWearablePairedLastSeenTimestampUseCase saveWearablePairedLastSeenTimestampUseCase, SaveWearableAppInstalledLastSeenTimestampUseCase saveWearableAppInstalledLastSeenTimestampUseCase, IsRpcConnectionCapableUseCase isRpcConnectionCapableUseCase, dq1.a aVar) {
        context.getClass();
        coroutineScope.getClass();
        wearableInstrumentation.getClass();
        saveWearablePairedLastSeenTimestampUseCase.getClass();
        saveWearableAppInstalledLastSeenTimestampUseCase.getClass();
        isRpcConnectionCapableUseCase.getClass();
        aVar.getClass();
        this.f53905a = context;
        this.f53906b = coroutineScope;
        this.f53907c = wearableInstrumentation;
        this.f53908d = saveWearablePairedLastSeenTimestampUseCase;
        this.f53909e = saveWearableAppInstalledLastSeenTimestampUseCase;
        this.f53910f = isRpcConnectionCapableUseCase;
        this.f53911g = aVar;
    }

    public static CompletableSource c(e eVar, Boolean bool) {
        bool.getClass();
        return eVar.f53909e.a();
    }

    public static boolean e(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean i(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static CompletableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        q();
        o();
        p();
    }

    public final void o() {
        h hVarA = this.f53910f.a(q.WEAR_APP);
        final Function1 function1 = new Function1() { // from class: gq1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.i((Boolean) obj));
            }
        };
        f fVarF0 = hVarA.d0(new Predicate() { // from class: gq1.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return e.e(function1, obj);
            }
        }).f0();
        final Function1 function2 = new Function1() { // from class: gq1.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.c(this.f53902d, (Boolean) obj);
            }
        };
        Disposable disposableU = fVarF0.s(new Function() { // from class: gq1.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.j(function2, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    public final void p() {
        this.f53911g.d();
    }

    public final void q() {
        j.d(this.f53906b, null, null, new b(null), 3, null);
    }

    public final void r() {
        Disposable disposableU = this.f53908d.a().U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return e.f53904h;
        }

        public a() {
        }
    }
}

package org.iggymedia.periodtracker.core.sleeptracking.platform;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import dh.j;
import dh.k;
import hk.d0;
import hk.h;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainComponent;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import re0.d;
import re0.f;
import vl.j0;
import wb.e;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u0014*\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R(\u0010 \u001a\u00020\u00188\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001f\u0010\u0003\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010'\u001a\u00020!8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0016\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\"\u0010.\u001a\u00020(8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b#\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u00105\u001a\u00020/8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b0\u00102\"\u0004\b3\u00104R\"\u0010<\u001a\u0002068\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001b\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;¨\u0006="}, d2 = {"Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "i", "(Landroid/content/Context;)V", "h", "(Landroid/content/Intent;)V", "", "Lwb/e;", "sleepSegmentEvents", "j", "(Ljava/util/List;)V", "", "status", "b", "(Ljava/util/List;I)I", "Lkotlinx/coroutines/CoroutineScope;", "a", "Lkotlinx/coroutines/CoroutineScope;", "e", "()Lkotlinx/coroutines/CoroutineScope;", "setScope$core_sleep_tracking", "(Lkotlinx/coroutines/CoroutineScope;)V", "getScope$core_sleep_tracking$annotations", "scope", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "c", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "setDispatcherProvider$core_sleep_tracking", "(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V", "dispatcherProvider", "Llu0/b;", "Llu0/b;", "f", "()Llu0/b;", "setSleepSegmentsMapper$core_sleep_tracking", "(Llu0/b;)V", "sleepSegmentsMapper", "Lcu0/a;", "d", "Lcu0/a;", "()Lcu0/a;", "setHandleNewSleepSegmentsUseCase$core_sleep_tracking", "(Lcu0/a;)V", "handleNewSleepSegmentsUseCase", "Lfu0/a;", "Lfu0/a;", "g", "()Lfu0/a;", "setSleepTrackingInstrumentation$core_sleep_tracking", "(Lfu0/a;)V", "sleepTrackingInstrumentation", "core-sleep-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SleepDataReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public CoroutineScope scope;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public DispatcherProvider dispatcherProvider;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public lu0.b sleepSegmentsMapper;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public cu0.a handleNewSleepSegmentsUseCase;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public fu0.a sleepTrackingInstrumentation;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f96961d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f96962e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f96963i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ SleepDataReceiver f96964v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Intent f96965w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BroadcastReceiver.PendingResult pendingResult, f fVar, Continuation continuation, SleepDataReceiver sleepDataReceiver, Intent intent) {
            super(2, continuation);
            this.f96962e = pendingResult;
            this.f96963i = fVar;
            this.f96964v = sleepDataReceiver;
            this.f96965w = intent;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f96962e, this.f96963i, continuation, this.f96964v, this.f96965w);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f96961d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    d0 d0VarA = this.f96964v.c().a();
                    b bVar = new b(this.f96965w, this.f96964v, null);
                    this.E = j.a(this);
                    this.f96961d = 1;
                    if (h.j(d0VarA, bVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                n.c(7);
                try {
                    this.f96962e.finish();
                    Unit unit = Unit.f73266a;
                } catch (IllegalStateException e14) {
                    f fVar = this.f96963i;
                    if (fVar != null) {
                        fVar.n("Broadcast already finished", e14);
                        Unit unit2 = Unit.f73266a;
                    }
                }
                return Unit.f73266a;
            } catch (Throwable th4) {
                try {
                    this.f96962e.finish();
                    Unit unit3 = Unit.f73266a;
                } catch (IllegalStateException e15) {
                    f fVar2 = this.f96963i;
                    if (fVar2 != null) {
                        fVar2.n("Broadcast already finished", e15);
                        Unit unit4 = Unit.f73266a;
                    }
                }
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96966d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96967e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f96968i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Intent f96969v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ SleepDataReceiver f96970w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Intent intent, SleepDataReceiver sleepDataReceiver, Continuation continuation) {
            super(2, continuation);
            this.f96969v = intent;
            this.f96970w = sleepDataReceiver;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f96969v, this.f96970w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f96968i;
            if (i14 == 0) {
                r.b(obj);
                List listQ1 = e.Q1(this.f96969v);
                listQ1.getClass();
                this.f96970w.j(listQ1);
                eu0.a aVarB = this.f96970w.f().b(listQ1);
                cu0.a aVarD = this.f96970w.d();
                this.f96966d = j.a(listQ1);
                this.f96967e = j.a(aVarB);
                this.f96968i = 1;
                if (aVarD.e(aVarB, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Long.valueOf(((e) obj).R1()), Long.valueOf(((e) obj2).R1()));
        }
    }

    public final int b(List list, int i14) {
        int i15 = 0;
        if (list != null && list.isEmpty()) {
            return 0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((e) it.next()).T1() == i14 && (i15 = i15 + 1) < 0) {
                w.x();
            }
        }
        return i15;
    }

    public final DispatcherProvider c() {
        DispatcherProvider dispatcherProvider = this.dispatcherProvider;
        if (dispatcherProvider != null) {
            return dispatcherProvider;
        }
        Intrinsics.p("dispatcherProvider");
        return null;
    }

    public final cu0.a d() {
        cu0.a aVar = this.handleNewSleepSegmentsUseCase;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("handleNewSleepSegmentsUseCase");
        return null;
    }

    public final CoroutineScope e() {
        CoroutineScope coroutineScope = this.scope;
        if (coroutineScope != null) {
            return coroutineScope;
        }
        Intrinsics.p("scope");
        return null;
    }

    public final lu0.b f() {
        lu0.b bVar = this.sleepSegmentsMapper;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("sleepSegmentsMapper");
        return null;
    }

    public final fu0.a g() {
        fu0.a aVar = this.sleepTrackingInstrumentation;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("sleepTrackingInstrumentation");
        return null;
    }

    public final void h(Intent intent) {
        hk.j.d(e(), null, null, new a(goAsync(), null, null, this, intent), 3, null);
    }

    public final void i(Context context) {
        CoreSleepTrackingDomainComponent.INSTANCE.b(rv.b.d(context)).d(this);
    }

    public final void j(List sleepSegmentEvents) {
        f.f(ju0.a.a(d.f138190b), "Sleep segments: STATUS_SUCCESSFUL=" + b(sleepSegmentEvents, 0) + "; STATUS_MISSING_DATA=" + b(sleepSegmentEvents, 1) + "; STATUS_NOT_DETECTED=" + b(sleepSegmentEvents, 2) + ".", null, 2, null);
        e eVar = (e) CollectionsKt.I0(CollectionsKt.e1(sleepSegmentEvents, new c()));
        if (eVar != null) {
            g().b(eVar);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        i(context);
        if (e.U1(intent)) {
            f.f(ju0.a.a(d.f138190b), "A new SleepSegmentEvent was received", null, 2, null);
            h(intent);
        }
    }
}

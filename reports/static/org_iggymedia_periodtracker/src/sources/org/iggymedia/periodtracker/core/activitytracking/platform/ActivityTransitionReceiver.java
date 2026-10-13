package org.iggymedia.periodtracker.core.activitytracking.platform;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import dh.j;
import dh.k;
import gp.g;
import hk.d0;
import hk.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n;
import kotlin.time.e;
import kotlinx.coroutines.CoroutineScope;
import mp.c;
import org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingComponent;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.DateTime;
import re0.f;
import re0.l;
import so3.d1;
import vl.j0;
import wb.d;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0003J!\u0010\u0014\u001a\u00020\b2\u0010\u0010\u0013\u001a\f\u0012\b\u0012\u00060\u0011j\u0002`\u00120\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R(\u0010\u001e\u001a\u00020\u00168\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001d\u0010\u0003\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010-\u001a\u00020'8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\"\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u00105\u001a\u00020.8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010=\u001a\u0002068\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010C\u001a\u00020>8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b)\u0010?\u001a\u0004\b7\u0010@\"\u0004\bA\u0010BR\"\u0010I\u001a\u00020D8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b9\u0010E\u001a\u0004\b/\u0010F\"\u0004\bG\u0010H¨\u0006J"}, d2 = {"Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "k", "(Landroid/content/Context;)V", "j", "(Landroid/content/Intent;)V", "m", "", "Lwb/b;", "Lorg/iggymedia/periodtracker/core/activitytracking/platform/model/NativeActivityTransitionEvent;", "nativeEvents", "l", "(Ljava/util/List;)V", "Lkotlinx/coroutines/CoroutineScope;", "a", "Lkotlinx/coroutines/CoroutineScope;", "i", "()Lkotlinx/coroutines/CoroutineScope;", "setScope$core_activity_tracking", "(Lkotlinx/coroutines/CoroutineScope;)V", "getScope$core_activity_tracking$annotations", "scope", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "c", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "setDispatcherProvider$core_activity_tracking", "(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V", "dispatcherProvider", "Lmp/c;", "Lmp/c;", "f", "()Lmp/c;", "setNativeActivityTypeMapper$core_activity_tracking", "(Lmp/c;)V", "nativeActivityTypeMapper", "Lmp/b;", "d", "Lmp/b;", "h", "()Lmp/b;", "setNativeTransitionTypeMapper$core_activity_tracking", "(Lmp/b;)V", "nativeTransitionTypeMapper", "Lmp/a;", "e", "Lmp/a;", "g", "()Lmp/a;", "setNativeTransitionEventMapper$core_activity_tracking", "(Lmp/a;)V", "nativeTransitionEventMapper", "Lgp/g;", "Lgp/g;", "()Lgp/g;", "setHandleNewEventsUseCase$core_activity_tracking", "(Lgp/g;)V", "handleNewEventsUseCase", "Lgp/c;", "Lgp/c;", "()Lgp/c;", "setGetEventTimestampUseCase$core_activity_tracking", "(Lgp/c;)V", "getEventTimestampUseCase", "core-activity-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ActivityTransitionReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public CoroutineScope scope;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public DispatcherProvider dispatcherProvider;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public c nativeActivityTypeMapper;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public mp.b nativeTransitionTypeMapper;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public mp.a nativeTransitionEventMapper;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public g handleNewEventsUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public gp.c getEventTimestampUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f88484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f88485e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f88486i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ActivityTransitionReceiver f88487v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Intent f88488w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BroadcastReceiver.PendingResult pendingResult, f fVar, Continuation continuation, ActivityTransitionReceiver activityTransitionReceiver, Intent intent) {
            super(2, continuation);
            this.f88485e = pendingResult;
            this.f88486i = fVar;
            this.f88487v = activityTransitionReceiver;
            this.f88488w = intent;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f88485e, this.f88486i, continuation, this.f88487v, this.f88488w);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f88484d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    d0 d0VarA = this.f88487v.c().a();
                    b bVar = new b(this.f88488w, this.f88487v, null);
                    this.E = j.a(this);
                    this.f88484d = 1;
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
                    this.f88485e.finish();
                    Unit unit = Unit.f73266a;
                } catch (IllegalStateException e14) {
                    f fVar = this.f88486i;
                    if (fVar != null) {
                        fVar.n("Broadcast already finished", e14);
                        Unit unit2 = Unit.f73266a;
                    }
                }
                return Unit.f73266a;
            } catch (Throwable th4) {
                try {
                    this.f88485e.finish();
                    Unit unit3 = Unit.f73266a;
                } catch (IllegalStateException e15) {
                    f fVar2 = this.f88486i;
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
        public final /* synthetic */ ActivityTransitionReceiver E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f88489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f88490e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f88491i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f88492v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Intent f88493w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Intent intent, ActivityTransitionReceiver activityTransitionReceiver, Continuation continuation) {
            super(2, continuation);
            this.f88493w = intent;
            this.E = activityTransitionReceiver;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f88493w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f88492v;
            if (i14 == 0) {
                r.b(obj);
                d dVarQ1 = d.Q1(this.f88493w);
                if (dVarQ1 == null) {
                    this.E.m();
                    return Unit.f73266a;
                }
                List listR1 = dVarQ1.R1();
                listR1.getClass();
                this.E.l(listR1);
                mp.a aVarG = this.E.g();
                ArrayList arrayList = new ArrayList();
                Iterator it = listR1.iterator();
                while (it.hasNext()) {
                    jp.a aVarA = aVarG.a((wb.b) it.next());
                    if (aVarA != null) {
                        arrayList.add(aVarA);
                    }
                }
                g gVarE = this.E.e();
                this.f88489d = j.a(dVarQ1);
                this.f88490e = j.a(listR1);
                this.f88491i = j.a(arrayList);
                this.f88492v = 1;
                if (gVarE.d(arrayList, this) == objG) {
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

    public final DispatcherProvider c() {
        DispatcherProvider dispatcherProvider = this.dispatcherProvider;
        if (dispatcherProvider != null) {
            return dispatcherProvider;
        }
        Intrinsics.p("dispatcherProvider");
        return null;
    }

    public final gp.c d() {
        gp.c cVar = this.getEventTimestampUseCase;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("getEventTimestampUseCase");
        return null;
    }

    public final g e() {
        g gVar = this.handleNewEventsUseCase;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.p("handleNewEventsUseCase");
        return null;
    }

    public final c f() {
        c cVar = this.nativeActivityTypeMapper;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("nativeActivityTypeMapper");
        return null;
    }

    public final mp.a g() {
        mp.a aVar = this.nativeTransitionEventMapper;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("nativeTransitionEventMapper");
        return null;
    }

    public final mp.b h() {
        mp.b bVar = this.nativeTransitionTypeMapper;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("nativeTransitionTypeMapper");
        return null;
    }

    public final CoroutineScope i() {
        CoroutineScope coroutineScope = this.scope;
        if (coroutineScope != null) {
            return coroutineScope;
        }
        Intrinsics.p("scope");
        return null;
    }

    public final void j(Intent intent) {
        hk.j.d(i(), null, null, new a(goAsync(), null, null, this, intent), 3, null);
    }

    public final void k(Context context) {
        CoreActivityTrackingComponent.INSTANCE.b(rv.b.d(context)).a(this);
    }

    public final void l(List nativeEvents) {
        Iterator it = nativeEvents.iterator();
        while (it.hasNext()) {
            wb.b bVar = (wb.b) it.next();
            f fVarA = kp.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
                long jG = kotlin.time.a.G(e.D(bVar.R1(), kotlin.time.f.NANOSECONDS));
                DateTime dateTimeQ = d1.q(d().a(jG));
                jVar.h("activity", f().d(bVar.Q1()));
                jVar.h("transition", h().b(bVar.S1()));
                jVar.h("timestamp", dateTimeQ);
                jVar.h("elapsedRealTime(millis)", Long.valueOf(jG));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Activity Transition event was received", null, jVar.e());
            }
        }
    }

    public final void m() {
        f.o(kp.a.a(re0.d.f138190b), "Activity Transition result is null", null, 2, null);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        k(context);
        if (d.S1(intent)) {
            j(intent);
        }
    }
}

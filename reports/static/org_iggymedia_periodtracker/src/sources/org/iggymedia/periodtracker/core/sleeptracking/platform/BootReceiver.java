package org.iggymedia.periodtracker.core.sleeptracking.platform;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import ch.c;
import dh.j;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainComponent;
import org.iggymedia.periodtracker.core.sleeptracking.domain.TryToTrackSleepDataUseCase;
import org.iggymedia.periodtracker.platform.intent.BootCompletedIntentFilter;
import re0.d;
import re0.f;
import rv.b;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u0003R(\u0010\u0016\u001a\u00020\u000e8\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0015\u0010\u0003\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00178\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0011\u0010\u0018\u001a\u0004\b\u000f\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001e\u0010 \"\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "e", "(Landroid/content/Context;)V", "d", "Lkotlinx/coroutines/CoroutineScope;", "a", "Lkotlinx/coroutines/CoroutineScope;", "b", "()Lkotlinx/coroutines/CoroutineScope;", "setScope$core_sleep_tracking", "(Lkotlinx/coroutines/CoroutineScope;)V", "getScope$core_sleep_tracking$annotations", "scope", "Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;", "Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;", "()Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;", "setBootCompletedIntentFilter$core_sleep_tracking", "(Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;)V", "bootCompletedIntentFilter", "Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;", "c", "Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;", "()Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;", "setTryToTrackSleepDataUseCase$core_sleep_tracking", "(Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;)V", "tryToTrackSleepDataUseCase", "core-sleep-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class BootReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public CoroutineScope scope;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public BootCompletedIntentFilter bootCompletedIntentFilter;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public TryToTrackSleepDataUseCase tryToTrackSleepDataUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f96951d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f96952e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f96953i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ BootReceiver f96954v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f96955w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BroadcastReceiver.PendingResult pendingResult, f fVar, Continuation continuation, BootReceiver bootReceiver) {
            super(2, continuation);
            this.f96952e = pendingResult;
            this.f96953i = fVar;
            this.f96954v = bootReceiver;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f96952e, this.f96953i, continuation, this.f96954v);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f96951d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    TryToTrackSleepDataUseCase tryToTrackSleepDataUseCaseC = this.f96954v.c();
                    this.f96955w = j.a(this);
                    this.f96951d = 1;
                    if (tryToTrackSleepDataUseCaseC.a(this) == objG) {
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
                    this.f96952e.finish();
                    Unit unit = Unit.f73266a;
                } catch (IllegalStateException e14) {
                    f fVar = this.f96953i;
                    if (fVar != null) {
                        fVar.n("Broadcast already finished", e14);
                        Unit unit2 = Unit.f73266a;
                    }
                }
                return Unit.f73266a;
            } catch (Throwable th4) {
                try {
                    this.f96952e.finish();
                    Unit unit3 = Unit.f73266a;
                } catch (IllegalStateException e15) {
                    f fVar2 = this.f96953i;
                    if (fVar2 != null) {
                        fVar2.n("Broadcast already finished", e15);
                        Unit unit4 = Unit.f73266a;
                    }
                }
                throw th4;
            }
        }
    }

    public final BootCompletedIntentFilter a() {
        BootCompletedIntentFilter bootCompletedIntentFilter = this.bootCompletedIntentFilter;
        if (bootCompletedIntentFilter != null) {
            return bootCompletedIntentFilter;
        }
        Intrinsics.p("bootCompletedIntentFilter");
        return null;
    }

    public final CoroutineScope b() {
        CoroutineScope coroutineScope = this.scope;
        if (coroutineScope != null) {
            return coroutineScope;
        }
        Intrinsics.p("scope");
        return null;
    }

    public final TryToTrackSleepDataUseCase c() {
        TryToTrackSleepDataUseCase tryToTrackSleepDataUseCase = this.tryToTrackSleepDataUseCase;
        if (tryToTrackSleepDataUseCase != null) {
            return tryToTrackSleepDataUseCase;
        }
        Intrinsics.p("tryToTrackSleepDataUseCase");
        return null;
    }

    public final void d() {
        hk.j.d(b(), null, null, new a(goAsync(), null, null, this), 3, null);
    }

    public final void e(Context context) {
        CoreSleepTrackingDomainComponent.INSTANCE.b(b.d(context)).e(this);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        e(context);
        if (a().a(intent)) {
            f.f(ju0.a.a(d.f138190b), "Device boot is completed", null, 2, null);
            d();
        }
    }
}

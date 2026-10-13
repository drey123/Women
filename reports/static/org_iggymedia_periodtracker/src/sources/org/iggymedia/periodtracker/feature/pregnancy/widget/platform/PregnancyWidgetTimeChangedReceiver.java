package org.iggymedia.periodtracker.feature.pregnancy.widget.platform;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import dh.k;
import hk.j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent;
import re0.f;
import rv.b;
import us2.i;
import us2.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR(\u0010\u0013\u001a\u00020\u000b8\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0004\b\f\u0010\r\u0012\u0004\b\u0012\u0010\u0003\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00148\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u000e\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u001b8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0016\u0010\u001c\u001a\u0004\b\f\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "Lkotlinx/coroutines/CoroutineScope;", "a", "Lkotlinx/coroutines/CoroutineScope;", "b", "()Lkotlinx/coroutines/CoroutineScope;", "setScope$feature_pregnancy_widget", "(Lkotlinx/coroutines/CoroutineScope;)V", "getScope$feature_pregnancy_widget$annotations", "scope", "Lus2/i;", "Lus2/i;", "c", "()Lus2/i;", "setStateProvider$feature_pregnancy_widget", "(Lus2/i;)V", "stateProvider", "Lus2/p;", "Lus2/p;", "()Lus2/p;", "setSchedulePregnancyWidgetReloadUseCase$feature_pregnancy_widget", "(Lus2/p;)V", "schedulePregnancyWidgetReloadUseCase", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyWidgetTimeChangedReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public CoroutineScope scope;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public i stateProvider;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public p schedulePregnancyWidgetReloadUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f117435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f117436e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f117437i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ PregnancyWidgetTimeChangedReceiver f117438v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f117439w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BroadcastReceiver.PendingResult pendingResult, f fVar, Continuation continuation, PregnancyWidgetTimeChangedReceiver pregnancyWidgetTimeChangedReceiver) {
            super(2, continuation);
            this.f117436e = pendingResult;
            this.f117437i = fVar;
            this.f117438v = pregnancyWidgetTimeChangedReceiver;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f117436e, this.f117437i, continuation, this.f117438v);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        
            if (r6.e(r5) == r0) goto L25;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f117435d
                java.lang.String r2 = "Broadcast already finished"
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L29
                if (r1 == r4) goto L21
                if (r1 != r3) goto L1a
                java.lang.Object r0 = r5.f117439w
                kotlin.coroutines.Continuation r0 = (kotlin.coroutines.Continuation) r0
                xg.r.b(r6)     // Catch: java.lang.Throwable -> L18
                goto L63
            L18:
                r6 = move-exception
                goto L7c
            L1a:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L21:
                java.lang.Object r1 = r5.f117439w
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                xg.r.b(r6)     // Catch: java.lang.Throwable -> L18
                goto L46
            L29:
                xg.r.b(r6)
                org.iggymedia.periodtracker.feature.pregnancy.widget.platform.PregnancyWidgetTimeChangedReceiver r6 = r5.f117438v     // Catch: java.lang.Throwable -> L18
                us2.i r6 = r6.c()     // Catch: java.lang.Throwable -> L18
                kotlinx.coroutines.flow.Flow r6 = r6.c()     // Catch: java.lang.Throwable -> L18
                java.lang.Object r1 = dh.j.a(r5)     // Catch: java.lang.Throwable -> L18
                r5.f117439w = r1     // Catch: java.lang.Throwable -> L18
                r5.f117435d = r4     // Catch: java.lang.Throwable -> L18
                java.lang.Object r6 = kk.g.H(r6, r5)     // Catch: java.lang.Throwable -> L18
                if (r6 != r0) goto L45
                goto L62
            L45:
                r1 = r5
            L46:
                java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L18
                boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L18
                if (r6 == 0) goto L63
                org.iggymedia.periodtracker.feature.pregnancy.widget.platform.PregnancyWidgetTimeChangedReceiver r6 = r5.f117438v     // Catch: java.lang.Throwable -> L18
                us2.p r6 = r6.a()     // Catch: java.lang.Throwable -> L18
                java.lang.Object r1 = dh.j.a(r1)     // Catch: java.lang.Throwable -> L18
                r5.f117439w = r1     // Catch: java.lang.Throwable -> L18
                r5.f117435d = r3     // Catch: java.lang.Throwable -> L18
                java.lang.Object r6 = r6.e(r5)     // Catch: java.lang.Throwable -> L18
                if (r6 != r0) goto L63
            L62:
                return r0
            L63:
                r6 = 7
                kotlin.jvm.internal.n.c(r6)     // Catch: java.lang.Throwable -> L18
                android.content.BroadcastReceiver$PendingResult r6 = r5.f117436e     // Catch: java.lang.IllegalStateException -> L6f
                r6.finish()     // Catch: java.lang.IllegalStateException -> L6f
                kotlin.Unit r5 = kotlin.Unit.f73266a     // Catch: java.lang.IllegalStateException -> L6f
                goto L79
            L6f:
                r6 = move-exception
                re0.f r5 = r5.f117437i
                if (r5 == 0) goto L79
                r5.n(r2, r6)
                kotlin.Unit r5 = kotlin.Unit.f73266a
            L79:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            L7c:
                android.content.BroadcastReceiver$PendingResult r0 = r5.f117436e     // Catch: java.lang.IllegalStateException -> L84
                r0.finish()     // Catch: java.lang.IllegalStateException -> L84
                kotlin.Unit r5 = kotlin.Unit.f73266a     // Catch: java.lang.IllegalStateException -> L84
                goto L8e
            L84:
                r0 = move-exception
                re0.f r5 = r5.f117437i
                if (r5 == 0) goto L8e
                r5.n(r2, r0)
                kotlin.Unit r5 = kotlin.Unit.f73266a
            L8e:
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.pregnancy.widget.platform.PregnancyWidgetTimeChangedReceiver.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final p a() {
        p pVar = this.schedulePregnancyWidgetReloadUseCase;
        if (pVar != null) {
            return pVar;
        }
        Intrinsics.p("schedulePregnancyWidgetReloadUseCase");
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

    public final i c() {
        i iVar = this.stateProvider;
        if (iVar != null) {
            return iVar;
        }
        Intrinsics.p("stateProvider");
        return null;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if (CollectionsKt.k0(w.r("android.intent.action.TIME_SET", "android.intent.action.TIMEZONE_CHANGED"), intent.getAction())) {
            PregnancyWidgetComponent.INSTANCE.b(b.d(context)).k(this);
            j.d(b(), null, null, new a(goAsync(), null, null, this), 3, null);
        }
    }
}

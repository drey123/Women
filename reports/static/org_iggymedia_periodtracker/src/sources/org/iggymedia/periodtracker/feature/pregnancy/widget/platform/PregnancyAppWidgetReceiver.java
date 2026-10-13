package org.iggymedia.periodtracker.feature.pregnancy.widget.platform;

import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.glance.appwidget.f;
import ch.c;
import dh.j;
import dh.k;
import g5.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent;
import re0.d;
import us2.g;
import us2.h;
import us2.i;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u001f\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R(\u0010\u001a\u001a\u00020\u00128\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010\"\u001a\u00020\u001b8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u00102\u001a\u00020+8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001a\u00106\u001a\u0002038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u00104\u001a\u0004\b\u0013\u00105¨\u00067"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyAppWidgetReceiver;", "Lg5/u;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onEnabled", "(Landroid/content/Context;)V", "onDisabled", "", "appWidgetIds", "onDeleted", "(Landroid/content/Context;[I)V", "Landroid/appwidget/AppWidgetManager;", "appWidgetManager", "onUpdate", "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V", "Lkotlinx/coroutines/CoroutineScope;", "c", "Lkotlinx/coroutines/CoroutineScope;", "i", "()Lkotlinx/coroutines/CoroutineScope;", "setScope$feature_pregnancy_widget", "(Lkotlinx/coroutines/CoroutineScope;)V", "getScope$feature_pregnancy_widget$annotations", "scope", "Lus2/i;", "d", "Lus2/i;", "j", "()Lus2/i;", "setStateProvider$feature_pregnancy_widget", "(Lus2/i;)V", "stateProvider", "Lus2/h;", "e", "Lus2/h;", "h", "()Lus2/h;", "setOnLastPregnancyWidgetRemovedUseCase$feature_pregnancy_widget", "(Lus2/h;)V", "onLastPregnancyWidgetRemovedUseCase", "Lus2/g;", "f", "Lus2/g;", "g", "()Lus2/g;", "setOnFirstPregnancyWidgetAddedUseCase$feature_pregnancy_widget", "(Lus2/g;)V", "onFirstPregnancyWidgetAddedUseCase", "Landroidx/glance/appwidget/f;", "Landroidx/glance/appwidget/f;", "()Landroidx/glance/appwidget/f;", "glanceAppWidget", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyAppWidgetReceiver extends u {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public CoroutineScope scope;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public i stateProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public h onLastPregnancyWidgetRemovedUseCase;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public g onFirstPregnancyWidgetAddedUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final f glanceAppWidget = new et2.i();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f117422d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f117423e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ re0.f f117424i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ PregnancyAppWidgetReceiver f117425v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f117426w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BroadcastReceiver.PendingResult pendingResult, re0.f fVar, Continuation continuation, PregnancyAppWidgetReceiver pregnancyAppWidgetReceiver) {
            super(2, continuation);
            this.f117423e = pendingResult;
            this.f117424i = fVar;
            this.f117425v = pregnancyAppWidgetReceiver;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f117423e, this.f117424i, continuation, this.f117425v);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f117422d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    h hVarH = this.f117425v.h();
                    this.f117426w = j.a(this);
                    this.f117422d = 1;
                    if (hVarH.a(this) == objG) {
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
                    this.f117423e.finish();
                    Unit unit = Unit.f73266a;
                } catch (IllegalStateException e14) {
                    re0.f fVar = this.f117424i;
                    if (fVar != null) {
                        fVar.n("Broadcast already finished", e14);
                        Unit unit2 = Unit.f73266a;
                    }
                }
                return Unit.f73266a;
            } catch (Throwable th4) {
                try {
                    this.f117423e.finish();
                    Unit unit3 = Unit.f73266a;
                } catch (IllegalStateException e15) {
                    re0.f fVar2 = this.f117424i;
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
        public int f117427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f117428e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ re0.f f117429i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ PregnancyAppWidgetReceiver f117430v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f117431w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(BroadcastReceiver.PendingResult pendingResult, re0.f fVar, Continuation continuation, PregnancyAppWidgetReceiver pregnancyAppWidgetReceiver) {
            super(2, continuation);
            this.f117428e = pendingResult;
            this.f117429i = fVar;
            this.f117430v = pregnancyAppWidgetReceiver;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f117428e, this.f117429i, continuation, this.f117430v);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f117427d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    g gVarG = this.f117430v.g();
                    this.f117431w = j.a(this);
                    this.f117427d = 1;
                    if (gVarG.a(this) == objG) {
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
                    this.f117428e.finish();
                    Unit unit = Unit.f73266a;
                } catch (IllegalStateException e14) {
                    re0.f fVar = this.f117429i;
                    if (fVar != null) {
                        fVar.n("Broadcast already finished", e14);
                        Unit unit2 = Unit.f73266a;
                    }
                }
                return Unit.f73266a;
            } catch (Throwable th4) {
                try {
                    this.f117428e.finish();
                    Unit unit3 = Unit.f73266a;
                } catch (IllegalStateException e15) {
                    re0.f fVar2 = this.f117429i;
                    if (fVar2 != null) {
                        fVar2.n("Broadcast already finished", e15);
                        Unit unit4 = Unit.f73266a;
                    }
                }
                throw th4;
            }
        }
    }

    @Override // g5.u
    /* JADX INFO: renamed from: c, reason: from getter */
    public f getGlanceAppWidget() {
        return this.glanceAppWidget;
    }

    public final g g() {
        g gVar = this.onFirstPregnancyWidgetAddedUseCase;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.p("onFirstPregnancyWidgetAddedUseCase");
        return null;
    }

    public final h h() {
        h hVar = this.onLastPregnancyWidgetRemovedUseCase;
        if (hVar != null) {
            return hVar;
        }
        Intrinsics.p("onLastPregnancyWidgetRemovedUseCase");
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

    public final i j() {
        i iVar = this.stateProvider;
        if (iVar != null) {
            return iVar;
        }
        Intrinsics.p("stateProvider");
        return null;
    }

    @Override // g5.u, android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] appWidgetIds) {
        context.getClass();
        appWidgetIds.getClass();
        PregnancyWidgetComponent.INSTANCE.b(rv.b.d(context)).j(this);
        super.onDeleted(context, appWidgetIds);
        j().d();
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        context.getClass();
        PregnancyWidgetComponent.INSTANCE.b(rv.b.d(context)).j(this);
        d dVar = d.f138190b;
        re0.f.i(zs2.a.a(dVar), "Pregnancy widget disabled", null, 2, null);
        j().d();
        hk.j.d(i(), null, null, new a(goAsync(), zs2.a.a(dVar), null, this), 3, null);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        context.getClass();
        PregnancyWidgetComponent.INSTANCE.b(rv.b.d(context)).j(this);
        d dVar = d.f138190b;
        re0.f.i(zs2.a.a(dVar), "Pregnancy widget enabled", null, 2, null);
        j().d();
        hk.j.d(i(), null, null, new b(goAsync(), zs2.a.a(dVar), null, this), 3, null);
    }

    @Override // g5.u, android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] appWidgetIds) {
        context.getClass();
        appWidgetManager.getClass();
        appWidgetIds.getClass();
        PregnancyWidgetComponent.INSTANCE.b(rv.b.d(context)).j(this);
        super.onUpdate(context, appWidgetManager, appWidgetIds);
        j().d();
    }
}

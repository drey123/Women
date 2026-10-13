package androidx.glance.appwidget.action;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.glance.action.Action;
import androidx.glance.action.StartActivityAction;
import f5.c;
import f5.e;
import g5.p0;
import h5.d;
import h5.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import vl.h;
import xg.o;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final void a(p0 p0Var, RemoteViews remoteViews, Action action, int i14) {
        Integer numH = p0Var.h();
        if (numH != null) {
            i14 = numH.intValue();
        }
        int i15 = i14;
        try {
            try {
                if (p0Var.q()) {
                    remoteViews.setOnClickFillInIntent(i15, d(action, p0Var, i15, null, 8, null));
                } else {
                    remoteViews.setOnClickPendingIntent(i15, f(action, p0Var, i15, null, 0, 24, null));
                }
            } catch (Throwable th4) {
                th = th4;
                Log.e("GlanceAppWidget", "Unrecognized Action: " + action, th);
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public static final Intent b(SendBroadcastAction sendBroadcastAction, p0 p0Var) {
        throw new o();
    }

    public static final Intent c(Action action, p0 p0Var, int i14, Function1 function1) {
        if (action instanceof StartActivityAction) {
            StartActivityAction startActivityAction = (StartActivityAction) action;
            Intent intentH = h(startActivityAction, p0Var, (c) function1.invoke(startActivityAction.getParameters()));
            if (intentH.getData() == null) {
                intentH.setData(h5.a.e(p0Var, i14, h5.b.CALLBACK, null, 8, null));
            }
            return intentH;
        }
        if (action instanceof StartServiceAction) {
            StartServiceAction startServiceAction = (StartServiceAction) action;
            return h5.a.c(g(startServiceAction, p0Var), p0Var, i14, startServiceAction.b() ? h5.b.FOREGROUND_SERVICE : h5.b.SERVICE, null, 8, null);
        }
        if (action instanceof SendBroadcastAction) {
            return h5.a.c(b((SendBroadcastAction) action, p0Var), p0Var, i14, h5.b.BROADCAST, null, 8, null);
        }
        if (action instanceof androidx.glance.appwidget.action.b) {
            androidx.glance.appwidget.action.b bVar = (androidx.glance.appwidget.action.b) action;
            return h5.a.c(ActionCallbackBroadcastReceiver.INSTANCE.a(p0Var.j(), bVar.c(), p0Var.i(), (c) function1.invoke(bVar.getParameters())), p0Var, i14, h5.b.BROADCAST, null, 8, null);
        }
        if (!(action instanceof e)) {
            kotlin.time.c.a("Cannot create fill-in Intent for action type: ", action);
            return null;
        }
        if (p0Var.g() != null) {
            return h5.a.c(d.f56078a.a(p0Var.g(), ((e) action).d(), p0Var.i()), p0Var, i14, h5.b.BROADCAST, null, 8, null);
        }
        h.a("In order to use LambdaAction, actionBroadcastReceiver must be provided");
        return null;
    }

    public static /* synthetic */ Intent d(Action action, p0 p0Var, int i14, Function1 function1, int i15, Object obj) {
        if ((i15 & 8) != 0) {
            function1 = C0195a.f9573d;
        }
        return c(action, p0Var, i14, function1);
    }

    public static final PendingIntent e(Action action, p0 p0Var, int i14, Function1 function1, int i15) {
        if (action instanceof StartActivityAction) {
            StartActivityAction startActivityAction = (StartActivityAction) action;
            c cVar = (c) function1.invoke(startActivityAction.getParameters());
            Context contextJ = p0Var.j();
            Intent intentH = h(startActivityAction, p0Var, cVar);
            if (intentH.getData() == null) {
                intentH.setData(h5.a.e(p0Var, i14, h5.b.CALLBACK, null, 8, null));
            }
            Unit unit = Unit.f73266a;
            return PendingIntent.getActivity(contextJ, 0, intentH, i15 | 134217728, startActivityAction.a());
        }
        if (action instanceof StartServiceAction) {
            StartServiceAction startServiceAction = (StartServiceAction) action;
            Intent intentG = g(startServiceAction, p0Var);
            if (intentG.getData() == null) {
                intentG.setData(h5.a.e(p0Var, i14, h5.b.CALLBACK, null, 8, null));
            }
            return startServiceAction.b() ? h5.c.f56077a.a(p0Var.j(), intentG) : PendingIntent.getService(p0Var.j(), 0, intentG, i15 | 134217728);
        }
        if (action instanceof SendBroadcastAction) {
            Context contextJ2 = p0Var.j();
            Intent intentB = b((SendBroadcastAction) action, p0Var);
            if (intentB.getData() == null) {
                intentB.setData(h5.a.e(p0Var, i14, h5.b.CALLBACK, null, 8, null));
            }
            Unit unit2 = Unit.f73266a;
            return PendingIntent.getBroadcast(contextJ2, 0, intentB, i15 | 134217728);
        }
        if (action instanceof androidx.glance.appwidget.action.b) {
            Context contextJ3 = p0Var.j();
            androidx.glance.appwidget.action.b bVar = (androidx.glance.appwidget.action.b) action;
            Intent intentA = ActionCallbackBroadcastReceiver.INSTANCE.a(p0Var.j(), bVar.c(), p0Var.i(), (c) function1.invoke(bVar.getParameters()));
            intentA.setData(h5.a.e(p0Var, i14, h5.b.CALLBACK, null, 8, null));
            Unit unit3 = Unit.f73266a;
            return PendingIntent.getBroadcast(contextJ3, 0, intentA, i15 | 134217728);
        }
        if (!(action instanceof e)) {
            kotlin.time.c.a("Cannot create PendingIntent for action type: ", action);
            return null;
        }
        if (p0Var.g() == null) {
            h.a("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            return null;
        }
        Context contextJ4 = p0Var.j();
        e eVar = (e) action;
        Intent intentA2 = d.f56078a.a(p0Var.g(), eVar.d(), p0Var.i());
        intentA2.setData(h5.a.d(p0Var, i14, h5.b.CALLBACK, eVar.d()));
        Unit unit4 = Unit.f73266a;
        return PendingIntent.getBroadcast(contextJ4, 0, intentA2, i15 | 134217728);
    }

    public static /* synthetic */ PendingIntent f(Action action, p0 p0Var, int i14, Function1 function1, int i15, int i16, Object obj) {
        if ((i16 & 8) != 0) {
            function1 = b.f9574d;
        }
        if ((i16 & 16) != 0) {
            i15 = 67108864;
        }
        return e(action, p0Var, i14, function1, i15);
    }

    public static final Intent g(StartServiceAction startServiceAction, p0 p0Var) {
        throw new o();
    }

    public static final Intent h(StartActivityAction startActivityAction, p0 p0Var, c cVar) {
        if (!(startActivityAction instanceof g)) {
            kotlin.time.c.a("Action type not defined in app widget package: ", startActivityAction);
            return null;
        }
        Intent intentC = ((g) startActivityAction).c();
        Map mapA = cVar.a();
        ArrayList arrayList = new ArrayList(mapA.size());
        for (Map.Entry entry : mapA.entrySet()) {
            c.a aVar = (c.a) entry.getKey();
            arrayList.add(v.a(aVar.a(), entry.getValue()));
        }
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        intentC.putExtras(androidx.core.os.d.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        return intentC;
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.action.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0195a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0195a f9573d = new C0195a();

        public C0195a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c invoke(c cVar) {
            return cVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f9574d = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c invoke(c cVar) {
            return cVar;
        }
    }
}

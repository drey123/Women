package androidx.glance.appwidget;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.glance.Emittable;
import g5.c0;
import g5.e0;
import g5.h0;
import g5.i0;
import g5.j0;
import g5.o;
import g5.p0;
import g5.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.a0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f9657a;

    public static final void a(RemoteViews remoteViews, int i14, RemoteViews remoteViews2, int i15) {
        if (Build.VERSION.SDK_INT >= 31) {
            j0.f51735a.a(remoteViews, i14, remoteViews2, i15);
        } else {
            remoteViews.addView(i14, remoteViews2);
        }
    }

    public static final void b(List list) {
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
            }
        }
    }

    public static final RemoteViews c(List list) {
        int size = list.size();
        if (size == 1) {
            return (RemoteViews) list.get(0);
        }
        if (size == 2) {
            return new RemoteViews((RemoteViews) list.get(0), (RemoteViews) list.get(1));
        }
        vl.h.a("There must be between 1 and 2 views.");
        return null;
    }

    public static final boolean d(Context context) {
        Boolean bool = f9657a;
        if (bool != null) {
            return bool.booleanValue();
        }
        return context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public static final RemoteViews e(p0 p0Var, int i14) {
        return new RemoteViews(p0Var.j().getPackageName(), i14);
    }

    public static final void f(RemoteViews remoteViews, p0 p0Var, w wVar, List list) {
        int i14 = 0;
        for (Object obj : CollectionsKt.k1(list, 10)) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            j(remoteViews, p0Var.d(wVar, i14), (Emittable) obj);
            i14 = i15;
        }
    }

    public static final int g(m5.a aVar) {
        return h(aVar.g()) | i(aVar.f());
    }

    public static final int h(int i14) {
        m5.a.c.C1834a c1834a = m5.a.c.f78936b;
        if (m5.a.c.g(i14, c1834a.c())) {
            return 48;
        }
        if (m5.a.c.g(i14, c1834a.a())) {
            return 80;
        }
        if (m5.a.c.g(i14, c1834a.b())) {
            return 16;
        }
        Log.w("GlanceAppWidget", "Unknown vertical alignment: " + ((Object) m5.a.c.i(i14)));
        return 48;
    }

    public static final int i(int i14) {
        m5.a.b.C1833a c1833a = m5.a.b.f78931b;
        if (m5.a.b.g(i14, c1833a.c())) {
            return 8388611;
        }
        if (m5.a.b.g(i14, c1833a.b())) {
            return 8388613;
        }
        if (m5.a.b.g(i14, c1833a.a())) {
            return 1;
        }
        Log.w("GlanceAppWidget", "Unknown horizontal alignment: " + ((Object) m5.a.b.i(i14)));
        return 8388611;
    }

    public static final void j(RemoteViews remoteViews, p0 p0Var, Emittable emittable) {
        if (emittable instanceof m5.f) {
            m(remoteViews, p0Var, (m5.f) emittable);
            return;
        }
        if (emittable instanceof m5.h) {
            o(remoteViews, p0Var, (m5.h) emittable);
            return;
        }
        if (emittable instanceof m5.g) {
            n(remoteViews, p0Var, (m5.g) emittable);
            return;
        }
        if (emittable instanceof q5.a) {
            k5.e.e(remoteViews, p0Var, (q5.a) emittable);
            return;
        }
        if (emittable instanceof m5.i) {
            q(remoteViews, p0Var, (m5.i) emittable);
            return;
        }
        if (emittable instanceof androidx.glance.c) {
            k5.c.c(remoteViews, p0Var, (androidx.glance.c) emittable);
            return;
        }
        if (emittable instanceof o) {
            k5.a.a(remoteViews, p0Var, (o) emittable);
        } else if (emittable instanceof c) {
            p(remoteViews, p0Var, (c) emittable);
        } else {
            vl.j.a("Unknown element type ", emittable.getClass().getCanonicalName());
        }
    }

    public static final RemoteViews k(p0 p0Var, List list, int i14) {
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!(((Emittable) it.next()) instanceof c)) {
                    Emittable emittable = (Emittable) CollectionsKt.a1(list);
                    h0 h0VarA = h.a(p0Var, emittable.a(), i14);
                    RemoteViews remoteViewsA = h0VarA.a();
                    j(remoteViewsA, p0Var.e(h0VarA), emittable);
                    return remoteViewsA;
                }
            }
        }
        Object objW0 = CollectionsKt.w0(list);
        objW0.getClass();
        SizeMode sizeModeI = ((c) objW0).i();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            Emittable emittable2 = (Emittable) it3.next();
            emittable2.getClass();
            long jH = ((c) emittable2).h();
            h0 h0VarA2 = h.a(p0Var, emittable2.a(), i14);
            RemoteViews remoteViewsA2 = h0VarA2.a();
            j(remoteViewsA2, p0Var.f(h0VarA2, jH), emittable2);
            arrayList.add(v.a(a.r(jH), remoteViewsA2));
        }
        if (sizeModeI instanceof SizeMode.c) {
            return (RemoteViews) ((Pair) CollectionsKt.a1(arrayList)).f();
        }
        if (!(sizeModeI instanceof SizeMode.b ? true : Intrinsics.d(sizeModeI, SizeMode.a.f9541a))) {
            app.rive.c.a();
            return null;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return g5.b.f51649a.a(s0.w(arrayList));
        }
        if (arrayList.size() != 1 && arrayList.size() != 2) {
            vl.h.a("unsupported views size");
            return null;
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            arrayList2.add((RemoteViews) ((Pair) it4.next()).f());
        }
        return c(arrayList2);
    }

    public static final RemoteViews l(Context context, int i14, i0 i0Var, g5.x xVar, int i15, long j14, ComponentName componentName) {
        return k(new p0(context, i14, d(context), xVar, -1, false, null, null, null, j14, 0, 0, false, null, componentName, 15840, null), i0Var.d(), i15);
    }

    public static final void m(RemoteViews remoteViews, p0 p0Var, m5.f fVar) {
        w wVarC = h.c(remoteViews, p0Var, c0.Box, fVar.d().size(), fVar.a(), m5.a.b.d(fVar.h().f()), m5.a.c.d(fVar.h().g()));
        b.e(p0Var, remoteViews, fVar.a(), wVarC);
        for (Emittable emittable : fVar.d()) {
            emittable.b(emittable.a().a(new g5.a(fVar.h())));
        }
        f(remoteViews, p0Var, wVarC, fVar.d());
    }

    public static final void n(RemoteViews remoteViews, p0 p0Var, m5.g gVar) {
        w wVarC = h.c(remoteViews, p0Var, (Build.VERSION.SDK_INT < 31 || !e0.a(gVar.a())) ? c0.Column : c0.RadioColumn, gVar.d().size(), gVar.a(), m5.a.b.d(gVar.h()), null);
        androidx.core.widget.a.f(remoteViews, wVarC.e(), g(new m5.a(gVar.h(), gVar.i(), null)));
        b.e(p0Var.a(), remoteViews, gVar.a(), wVarC);
        f(remoteViews, p0Var, wVarC, gVar.d());
        if (e0.a(gVar.a())) {
            b(gVar.d());
        }
    }

    public static final void o(RemoteViews remoteViews, p0 p0Var, m5.h hVar) {
        w wVarC = h.c(remoteViews, p0Var, (Build.VERSION.SDK_INT < 31 || !e0.a(hVar.a())) ? c0.Row : c0.RadioRow, hVar.d().size(), hVar.a(), null, m5.a.c.d(hVar.i()));
        androidx.core.widget.a.f(remoteViews, wVarC.e(), g(new m5.a(hVar.h(), hVar.i(), null)));
        b.e(p0Var.a(), remoteViews, hVar.a(), wVarC);
        f(remoteViews, p0Var, wVarC, hVar.d());
        if (e0.a(hVar.a())) {
            b(hVar.d());
        }
    }

    public static final void p(RemoteViews remoteViews, p0 p0Var, c cVar) {
        if (cVar.d().size() > 1) {
            a0.a("Size boxes can only have at most one child ", cVar.d().size(), ". The normalization of the composition tree failed.");
            return;
        }
        Emittable emittable = (Emittable) CollectionsKt.firstOrNull(cVar.d());
        if (emittable != null) {
            j(remoteViews, p0Var, emittable);
        }
    }

    public static final void q(RemoteViews remoteViews, p0 p0Var, m5.i iVar) {
        b.e(p0Var, remoteViews, iVar.a(), h.d(remoteViews, p0Var, c0.Frame, iVar.a()));
    }
}

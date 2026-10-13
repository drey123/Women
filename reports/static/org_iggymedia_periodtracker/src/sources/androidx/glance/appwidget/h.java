package androidx.glance.appwidget;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.glance.GlanceModifier;
import g5.a0;
import g5.c0;
import g5.h0;
import g5.k0;
import g5.l0;
import g5.p0;
import g5.q0;
import g5.w;
import g5.y;
import g5.z;
import io.realm.k1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import retrofit2.b0;
import vl.j0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f9628a = s0.m(v.a(c0.Text, Integer.valueOf(R.layout.glance_text)), v.a(c0.List, Integer.valueOf(R.layout.glance_list)), v.a(c0.CheckBox, Integer.valueOf(R.layout.glance_check_box)), v.a(c0.CheckBoxBackport, Integer.valueOf(R.layout.glance_check_box_backport)), v.a(c0.Button, Integer.valueOf(R.layout.glance_button)), v.a(c0.Swtch, Integer.valueOf(R.layout.glance_swtch)), v.a(c0.SwtchBackport, Integer.valueOf(R.layout.glance_swtch_backport)), v.a(c0.Frame, Integer.valueOf(R.layout.glance_frame)), v.a(c0.ImageCrop, Integer.valueOf(R.layout.glance_image_crop)), v.a(c0.ImageCropDecorative, Integer.valueOf(R.layout.glance_image_crop_decorative)), v.a(c0.ImageFit, Integer.valueOf(R.layout.glance_image_fit)), v.a(c0.ImageFitDecorative, Integer.valueOf(R.layout.glance_image_fit_decorative)), v.a(c0.ImageFillBounds, Integer.valueOf(R.layout.glance_image_fill_bounds)), v.a(c0.ImageFillBoundsDecorative, Integer.valueOf(R.layout.glance_image_fill_bounds_decorative)), v.a(c0.LinearProgressIndicator, Integer.valueOf(R.layout.glance_linear_progress_indicator)), v.a(c0.CircularProgressIndicator, Integer.valueOf(R.layout.glance_circular_progress_indicator)), v.a(c0.VerticalGridOneColumn, Integer.valueOf(R.layout.glance_vertical_grid_one_column)), v.a(c0.VerticalGridTwoColumns, Integer.valueOf(R.layout.glance_vertical_grid_two_columns)), v.a(c0.VerticalGridThreeColumns, Integer.valueOf(R.layout.glance_vertical_grid_three_columns)), v.a(c0.VerticalGridFourColumns, Integer.valueOf(R.layout.glance_vertical_grid_four_columns)), v.a(c0.VerticalGridFiveColumns, Integer.valueOf(R.layout.glance_vertical_grid_five_columns)), v.a(c0.VerticalGridAutoFit, Integer.valueOf(R.layout.glance_vertical_grid_auto_fit)), v.a(c0.RadioButton, Integer.valueOf(R.layout.glance_radio_button)), v.a(c0.RadioButtonBackport, Integer.valueOf(R.layout.glance_radio_button_backport)));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f9629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f9630c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f9631d = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.s ? element : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f9632d = new b();

        public b() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.j ? element : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f9633d = new c();

        public c() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.s ? element : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f9634d = new d();

        public d() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.j ? element : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f9635d = new e();

        public e() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.s ? element : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f9636d = new f();

        public f() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.j ? element : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f9637d = new g();

        public g() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(GlanceModifier.Element element) {
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0198h extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0198h f9638d = new C0198h();

        public C0198h() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof g5.a ? element : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f9639d = new i();

        public i() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.s ? element : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f9640d = new j();

        public j() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.j ? element : obj;
        }
    }

    static {
        int size = androidx.glance.appwidget.e.f().size();
        f9629b = size;
        f9630c = Build.VERSION.SDK_INT >= 31 ? androidx.glance.appwidget.e.h() : androidx.glance.appwidget.e.h() / size;
    }

    public static final h0 a(p0 p0Var, GlanceModifier glanceModifier, int i14) {
        Object objH;
        Object objH2;
        r5.c cVarB;
        r5.c cVarB2;
        Context contextJ = p0Var.j();
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 31) {
            if (i14 >= androidx.glance.appwidget.e.h()) {
                vl.p0.a("Index of the root view cannot be more than ", androidx.glance.appwidget.e.h(), ", currently ", i14);
                return null;
            }
            a0 a0Var = a0.Wrap;
            l0 l0Var = new l0(a0Var, a0Var);
            RemoteViews remoteViewsE = androidx.glance.appwidget.j.e(p0Var, androidx.glance.appwidget.e.a() + i14);
            m5.s sVar = (m5.s) glanceModifier.foldIn(null, c.f9633d);
            if (sVar != null) {
                androidx.glance.appwidget.b.h(contextJ, remoteViewsE, sVar, R.id.rootView);
            }
            m5.j jVar = (m5.j) glanceModifier.foldIn(null, d.f9634d);
            if (jVar != null) {
                androidx.glance.appwidget.b.g(contextJ, remoteViewsE, jVar, R.id.rootView);
            }
            if (i15 >= 33) {
                remoteViewsE.removeAllViews(R.id.rootView);
            }
            return new h0(remoteViewsE, new w(R.id.rootView, 0, i15 >= 33 ? s0.i() : r0.f(v.a(0, r0.f(v.a(l0Var, Integer.valueOf(R.id.rootStubId))))), 2, null));
        }
        int i16 = f9629b;
        if (i16 * i14 >= androidx.glance.appwidget.e.h()) {
            vl.p0.a("Index of the root view cannot be more than ", androidx.glance.appwidget.e.h() / 4, ", currently ", i14);
            return null;
        }
        m5.s sVar2 = (m5.s) glanceModifier.foldIn(null, a.f9631d);
        if (sVar2 == null || (cVarB2 = sVar2.b()) == null || (objH = h(cVarB2, contextJ)) == null) {
            objH = r5.c.e.f137315a;
        }
        m5.j jVar2 = (m5.j) glanceModifier.foldIn(null, b.f9632d);
        if (jVar2 == null || (cVarB = jVar2.b()) == null || (objH2 = h(cVarB, contextJ)) == null) {
            objH2 = r5.c.e.f137315a;
        }
        r5.c.C4569c c4569c = r5.c.C4569c.f137313a;
        a0 a0Var2 = Intrinsics.d(objH, c4569c) ? a0.MatchParent : a0.Wrap;
        a0 a0Var3 = Intrinsics.d(objH2, c4569c) ? a0.MatchParent : a0.Wrap;
        l0 l0VarG = g(a0Var2, a0Var3);
        Integer num = (Integer) androidx.glance.appwidget.e.f().get(l0VarG);
        if (num != null) {
            return new h0(androidx.glance.appwidget.j.e(p0Var, androidx.glance.appwidget.e.a() + (i16 * i14) + num.intValue()), new w(0, 0, r0.f(v.a(0, r0.f(v.a(l0VarG, Integer.valueOf(R.id.rootStubId))))), 3, null));
        }
        throw new IllegalStateException("Cannot find root element for size [" + a0Var2 + ", " + a0Var3 + ']');
    }

    public static final int b() {
        return f9630c;
    }

    public static final w c(RemoteViews remoteViews, p0 p0Var, c0 c0Var, int i14, GlanceModifier glanceModifier, m5.a.b bVar, m5.a.c cVar) {
        if (i14 > 10) {
            Log.e("GlanceAppWidget", "Truncated " + c0Var + " container from " + i14 + " to 10 elements", new IllegalArgumentException(c0Var + " container cannot have more than 10 elements"));
        }
        int iL = kotlin.ranges.f.l(i14, 10);
        Integer numJ = j(c0Var, glanceModifier);
        if (numJ == null) {
            g5.j jVar = (g5.j) androidx.glance.appwidget.e.e().get(new g5.k(c0Var, iL, bVar, cVar, null));
            numJ = jVar != null ? Integer.valueOf(jVar.a()) : null;
            if (numJ == null) {
                throw new IllegalArgumentException("Cannot find container " + c0Var + " with " + i14 + " children");
            }
        }
        int iIntValue = numJ.intValue();
        Map map = (Map) androidx.glance.appwidget.e.c().get(c0Var);
        if (map == null) {
            io.sentry.j.a("Cannot find generated children for ", c0Var);
            return null;
        }
        w wVarB = w.b(e(remoteViews, p0Var, iIntValue, glanceModifier), 0, 0, map, 3, null);
        if (Build.VERSION.SDK_INT >= 33) {
            remoteViews.removeAllViews(wVarB.e());
        }
        return wVarB;
    }

    public static final w d(RemoteViews remoteViews, p0 p0Var, c0 c0Var, GlanceModifier glanceModifier) {
        Integer numJ = j(c0Var, glanceModifier);
        if (numJ != null || (numJ = (Integer) f9628a.get(c0Var)) != null) {
            return e(remoteViews, p0Var, numJ.intValue(), glanceModifier);
        }
        io.sentry.j.a("Cannot use `insertView` with a container like ", c0Var);
        return null;
    }

    public static final w e(RemoteViews remoteViews, p0 p0Var, int i14, GlanceModifier glanceModifier) {
        r5.c cVarB;
        r5.c cVarB2;
        Integer numValueOf;
        int iK = p0Var.k();
        m5.s sVar = (m5.s) glanceModifier.foldIn(null, e.f9635d);
        if (sVar == null || (cVarB = sVar.b()) == null) {
            cVarB = r5.c.e.f137315a;
        }
        m5.j jVar = (m5.j) glanceModifier.foldIn(null, f.f9636d);
        if (jVar == null || (cVarB2 = jVar.b()) == null) {
            cVarB2 = r5.c.e.f137315a;
        }
        if (glanceModifier.all(g.f9637d)) {
            numValueOf = null;
        } else {
            if (p0Var.p().getAndSet(true)) {
                j0.a("At most one view can be set as AppWidgetBackground.");
                return null;
            }
            numValueOf = Integer.valueOf(android.R.id.background);
        }
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 33) {
            int iIntValue = numValueOf != null ? numValueOf.intValue() : p0Var.s();
            androidx.glance.appwidget.j.a(remoteViews, p0Var.o().e(), z.f51865a.a(p0Var.j().getPackageName(), i14, iIntValue), iK);
            return new w(iIntValue, 0, null, 6, null);
        }
        if (i15 >= 31) {
            r5.c.b bVar = r5.c.b.f137312a;
            return new w(q0.a(remoteViews, p0Var, i(remoteViews, p0Var, iK, Intrinsics.d(cVarB, bVar) ? a0.Expand : a0.Wrap, Intrinsics.d(cVarB2, bVar) ? a0.Expand : a0.Wrap), i14, numValueOf), 0, null, 6, null);
        }
        Context contextJ = p0Var.j();
        a0 a0VarK = k(h(cVarB, contextJ));
        a0 a0VarK2 = k(h(cVarB2, contextJ));
        int i16 = i(remoteViews, p0Var, iK, a0VarK, a0VarK2);
        a0 a0Var = a0.Fixed;
        if (a0VarK != a0Var && a0VarK2 != a0Var) {
            return new w(q0.a(remoteViews, p0Var, i16, i14, numValueOf), 0, null, 6, null);
        }
        y yVar = (y) androidx.glance.appwidget.e.d().get(new l0(a0VarK, a0VarK2));
        if (yVar != null) {
            return new w(q0.a(remoteViews, p0Var, R.id.glanceViewStub, i14, numValueOf), q0.b(remoteViews, p0Var, i16, yVar.a(), null, 8, null), null, 4, null);
        }
        retrofit2.c0.a("Could not find complex layout for width=", a0VarK, ", height=", a0VarK2);
        return null;
    }

    public static final boolean f(w wVar) {
        return wVar.d() == -1;
    }

    public static final l0 g(a0 a0Var, a0 a0Var2) {
        return new l0(l(a0Var), l(a0Var2));
    }

    public static final r5.c h(r5.c cVar, Context context) {
        if (!(cVar instanceof r5.c.d)) {
            return cVar;
        }
        float dimension = context.getResources().getDimension(((r5.c.d) cVar).a());
        int i14 = (int) dimension;
        if (i14 != -2) {
            return i14 != -1 ? new r5.c.a(k3.g.l(dimension / context.getResources().getDisplayMetrics().density), null) : r5.c.C4569c.f137313a;
        }
        return r5.c.e.f137315a;
    }

    public static final int i(RemoteViews remoteViews, p0 p0Var, int i14, a0 a0Var, a0 a0Var2) {
        l0 l0VarG = g(a0Var, a0Var2);
        Map map = (Map) p0Var.o().c().get(Integer.valueOf(i14));
        if (map == null) {
            com.google.gson.d.a("Parent doesn't have child position ", i14);
            return 0;
        }
        Integer num = (Integer) map.get(l0VarG);
        if (num == null) {
            throw new IllegalStateException("No child for position " + i14 + " and size " + a0Var + " x " + a0Var2);
        }
        int iIntValue = num.intValue();
        Collection collectionValues = map.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((Number) obj).intValue() != iIntValue) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q0.a(remoteViews, p0Var, ((Number) it.next()).intValue(), R.layout.glance_deleted_view, Integer.valueOf(R.id.deletedViewId));
        }
        return iIntValue;
    }

    public static final Integer j(c0 c0Var, GlanceModifier glanceModifier) {
        if (Build.VERSION.SDK_INT < 33) {
            return null;
        }
        g5.a aVar = (g5.a) glanceModifier.foldIn(null, C0198h.f9638d);
        m5.s sVar = (m5.s) glanceModifier.foldIn(null, i.f9639d);
        boolean zD = sVar != null ? Intrinsics.d(sVar.b(), r5.c.b.f137312a) : false;
        m5.j jVar = (m5.j) glanceModifier.foldIn(null, j.f9640d);
        boolean zD2 = jVar != null ? Intrinsics.d(jVar.b(), r5.c.b.f137312a) : false;
        if (aVar != null) {
            y yVar = (y) androidx.glance.appwidget.e.b().get(new g5.g(c0Var, aVar.b().f(), aVar.b().g(), null));
            if (yVar != null) {
                return Integer.valueOf(yVar.a());
            }
            StringBuilder sb4 = new StringBuilder("Cannot find ");
            sb4.append(c0Var);
            b0.a(sb4, " with alignment ", aVar.b());
            return null;
        }
        if (!zD && !zD2) {
            return null;
        }
        y yVar2 = (y) androidx.glance.appwidget.e.g().get(new k0(c0Var, zD, zD2));
        if (yVar2 != null) {
            return Integer.valueOf(yVar2.a());
        }
        k1.a("Cannot find ", c0Var, " with defaultWeight set");
        return null;
    }

    public static final a0 k(r5.c cVar) {
        if (cVar instanceof r5.c.e) {
            return a0.Wrap;
        }
        if (cVar instanceof r5.c.b) {
            return a0.Expand;
        }
        if (cVar instanceof r5.c.C4569c) {
            return a0.MatchParent;
        }
        if (cVar instanceof r5.c.a ? true : cVar instanceof r5.c.d) {
            return a0.Fixed;
        }
        app.rive.c.a();
        return null;
    }

    public static final a0 l(a0 a0Var) {
        return a0Var == a0.Fixed ? a0.Wrap : a0Var;
    }
}

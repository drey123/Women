package g5;

import android.content.Context;
import android.os.Build;
import androidx.glance.Emittable;
import androidx.glance.GlanceModifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f51809d = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof f5.b ? element : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f51811d = new c();

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
    public static final class d extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f51812d = new d();

        public d() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof m5.j ? element : obj;
        }
    }

    public static final j5.g b(Context context, Emittable emittable) {
        j5.g.a aVarA0 = j5.g.a0();
        aVarA0.z(d(emittable));
        aVarA0.B(k(e(emittable.a()), context));
        aVarA0.v(k(c(emittable.a()), context));
        aVarA0.s(emittable.a().foldIn(null, a.f51809d) != null);
        if (emittable.a().foldIn(null, b.f51810d) != null) {
            aVarA0.x(j5.i.BACKGROUND_NODE);
        }
        if (emittable instanceof androidx.glance.c) {
            i(aVarA0, (androidx.glance.c) emittable);
        } else if (emittable instanceof m5.g) {
            h(aVarA0, (m5.g) emittable);
        } else if (emittable instanceof m5.h) {
            j(aVarA0, (m5.h) emittable);
        } else if (emittable instanceof m5.f) {
            g(aVarA0, (m5.f) emittable);
        }
        if (emittable instanceof e5.h) {
            List listD = ((e5.h) emittable).d();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listD, 10));
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                arrayList.add(b(context, (Emittable) it.next()));
            }
            aVarA0.r(arrayList);
        }
        return (j5.g) aVarA0.f();
    }

    public static final r5.c c(GlanceModifier glanceModifier) {
        r5.c cVarB;
        m5.j jVar = (m5.j) glanceModifier.foldIn(null, d.f51812d);
        return (jVar == null || (cVarB = jVar.b()) == null) ? r5.c.e.f137315a : cVarB;
    }

    public static final j5.h d(Emittable emittable) {
        if (emittable instanceof m5.f) {
            return j5.h.BOX;
        }
        if (emittable instanceof m5.h) {
            return e0.a(emittable.a()) ? j5.h.RADIO_ROW : j5.h.ROW;
        }
        if (emittable instanceof m5.g) {
            return e0.a(emittable.a()) ? j5.h.RADIO_COLUMN : j5.h.COLUMN;
        }
        if (emittable instanceof q5.a) {
            return j5.h.TEXT;
        }
        if (emittable instanceof m5.i) {
            return j5.h.SPACER;
        }
        if (emittable instanceof androidx.glance.c) {
            return j5.h.IMAGE;
        }
        if (emittable instanceof o) {
            return j5.h.CIRCULAR_PROGRESS_INDICATOR;
        }
        if (emittable instanceof i0) {
            return j5.h.REMOTE_VIEWS_ROOT;
        }
        if (emittable instanceof androidx.glance.appwidget.c) {
            return j5.h.SIZE_BOX;
        }
        vl.j.a("Unknown element type ", emittable.getClass().getCanonicalName());
        return null;
    }

    public static final r5.c e(GlanceModifier glanceModifier) {
        r5.c cVarB;
        m5.s sVar = (m5.s) glanceModifier.foldIn(null, c.f51811d);
        return (sVar == null || (cVarB = sVar.b()) == null) ? r5.c.e.f137315a : cVarB;
    }

    public static final String f(int i14) {
        return "appWidgetLayout-" + i14;
    }

    public static final void g(j5.g.a aVar, m5.f fVar) {
        aVar.w(m(fVar.h().f()));
        aVar.A(l(fVar.h().g()));
    }

    public static final void h(j5.g.a aVar, m5.g gVar) {
        aVar.w(m(gVar.h()));
    }

    public static final void i(j5.g.a aVar, androidx.glance.c cVar) {
        j5.b bVar;
        int iD = cVar.d();
        m5.e.a aVar2 = m5.e.f78959b;
        if (m5.e.g(iD, aVar2.c())) {
            bVar = j5.b.FIT;
        } else if (m5.e.g(iD, aVar2.a())) {
            bVar = j5.b.CROP;
        } else {
            if (!m5.e.g(iD, aVar2.b())) {
                z6.b.a("Unknown content scale ", m5.e.i(cVar.d()));
                return;
            }
            bVar = j5.b.FILL_BOUNDS;
        }
        aVar.y(bVar);
        aVar.u(!androidx.glance.d.d(cVar));
        aVar.t(cVar.c() != null);
    }

    public static final void j(j5.g.a aVar, m5.h hVar) {
        aVar.A(l(hVar.i()));
    }

    public static final j5.c k(r5.c cVar, Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return r0.f51776a.a(cVar);
        }
        r5.c cVarH = androidx.glance.appwidget.h.h(cVar, context);
        if (cVarH instanceof r5.c.a) {
            return j5.c.EXACT;
        }
        if (cVarH instanceof r5.c.e) {
            return j5.c.WRAP;
        }
        if (cVarH instanceof r5.c.C4569c) {
            return j5.c.FILL;
        }
        if (cVarH instanceof r5.c.b) {
            return j5.c.EXPAND;
        }
        vl.j0.a("After resolution, no other type should be present");
        return null;
    }

    public static final j5.j l(int i14) {
        m5.a.c.C1834a c1834a = m5.a.c.f78936b;
        if (m5.a.c.g(i14, c1834a.c())) {
            return j5.j.TOP;
        }
        if (m5.a.c.g(i14, c1834a.b())) {
            return j5.j.CENTER_VERTICALLY;
        }
        if (m5.a.c.g(i14, c1834a.a())) {
            return j5.j.BOTTOM;
        }
        z6.b.a("unknown vertical alignment ", m5.a.c.i(i14));
        return null;
    }

    public static final j5.d m(int i14) {
        m5.a.b.C1833a c1833a = m5.a.b.f78931b;
        if (m5.a.b.g(i14, c1833a.c())) {
            return j5.d.START;
        }
        if (m5.a.b.g(i14, c1833a.a())) {
            return j5.d.CENTER_HORIZONTALLY;
        }
        if (m5.a.b.g(i14, c1833a.b())) {
            return j5.d.END;
        }
        z6.b.a("unknown horizontal alignment ", m5.a.b.i(i14));
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f51810d = new b();

        public b() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return obj;
        }
    }
}

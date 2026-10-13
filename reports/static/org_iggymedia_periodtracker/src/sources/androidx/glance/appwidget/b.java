package androidx.glance.appwidget;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.appcompat.widget.y;
import androidx.glance.BackgroundModifier;
import androidx.glance.GlanceModifier;
import androidx.glance.ImageProvider;
import androidx.glance.unit.ColorProvider;
import e5.o;
import g5.m;
import g5.p0;
import g5.q;
import g5.q0;
import g5.w;
import io.realm.k1;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;
import m5.l;
import m5.n;
import vl.j0;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9579a;

        static {
            int[] iArr = new int[o.values().length];
            try {
                iArr[o.Visible.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.Invisible.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o.Gone.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f9579a = iArr;
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0196b extends s implements Function2 {
        public final /* synthetic */ w E;
        public final /* synthetic */ m0 F;
        public final /* synthetic */ m0 G;
        public final /* synthetic */ m0 H;
        public final /* synthetic */ p0 I;
        public final /* synthetic */ m0 J;
        public final /* synthetic */ m0 K;
        public final /* synthetic */ m0 L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ m0 f9580d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m0 f9581e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ m0 f9582i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Context f9583v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ RemoteViews f9584w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0196b(m0 m0Var, m0 m0Var2, m0 m0Var3, Context context, RemoteViews remoteViews, w wVar, m0 m0Var4, m0 m0Var5, m0 m0Var6, p0 p0Var, m0 m0Var7, m0 m0Var8, m0 m0Var9) {
            super(2);
            this.f9580d = m0Var;
            this.f9581e = m0Var2;
            this.f9582i = m0Var3;
            this.f9583v = context;
            this.f9584w = remoteViews;
            this.E = wVar;
            this.F = m0Var4;
            this.G = m0Var5;
            this.H = m0Var6;
            this.I = p0Var;
            this.J = m0Var7;
            this.K = m0Var8;
            this.L = m0Var9;
        }

        public final void a(Unit unit, GlanceModifier.Element element) {
            n nVarB;
            if (element instanceof f5.b) {
                if (this.f9580d.f73361d != null) {
                    Log.w("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
                }
                this.f9580d.f73361d = element;
                return;
            }
            if (element instanceof m5.s) {
                this.f9581e.f73361d = element;
                return;
            }
            if (element instanceof m5.j) {
                this.f9582i.f73361d = element;
                return;
            }
            if (element instanceof BackgroundModifier) {
                b.b(this.f9583v, this.f9584w, (BackgroundModifier) element, this.E);
                return;
            }
            if (element instanceof n) {
                m0 m0Var = this.F;
                n nVar = (n) m0Var.f73361d;
                if (nVar == null || (nVarB = nVar.b((n) element)) == null) {
                    nVarB = (n) element;
                }
                m0Var.f73361d = nVarB;
                return;
            }
            if (element instanceof m) {
                this.H.f73361d = ((m) element).b();
                return;
            }
            if (element instanceof g5.a) {
                return;
            }
            if (element instanceof q) {
                this.K.f73361d = element;
                return;
            }
            if (element instanceof n5.b) {
                this.L.f73361d = element;
                return;
            }
            Log.w("GlanceAppWidget", "Unknown modifier '" + element + "', nothing done.");
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Unit) obj, (GlanceModifier.Element) obj2);
            return Unit.f73266a;
        }
    }

    public static final void b(Context context, RemoteViews remoteViews, BackgroundModifier backgroundModifier, w wVar) {
        int iE = wVar.e();
        if (backgroundModifier instanceof BackgroundModifier.b) {
            d(remoteViews, iE, (BackgroundModifier.b) backgroundModifier);
        } else if (backgroundModifier instanceof BackgroundModifier.a) {
            c(remoteViews, iE, context, (BackgroundModifier.a) backgroundModifier);
        }
    }

    public static final void c(RemoteViews remoteViews, int i14, Context context, BackgroundModifier.a aVar) {
        ColorProvider colorProviderB = aVar.b();
        if (colorProviderB instanceof r5.d) {
            androidx.core.widget.a.n(remoteViews, i14, b0.j(((r5.d) colorProviderB).b()));
        } else {
            if (colorProviderB instanceof r5.e) {
                androidx.core.widget.a.o(remoteViews, i14, ((r5.e) colorProviderB).b());
                return;
            }
            Log.w("GlanceAppWidget", "Unexpected background color modifier: " + colorProviderB);
        }
    }

    public static final void d(RemoteViews remoteViews, int i14, BackgroundModifier.b bVar) {
        ImageProvider imageProviderD = bVar.d();
        if (imageProviderD instanceof e5.a) {
            androidx.core.widget.a.p(remoteViews, i14, ((e5.a) imageProviderD).a());
        }
    }

    public static final void e(p0 p0Var, RemoteViews remoteViews, GlanceModifier glanceModifier, w wVar) {
        List list;
        Context contextJ = p0Var.j();
        m0 m0Var = new m0();
        m0 m0Var2 = new m0();
        m0 m0Var3 = new m0();
        m0 m0Var4 = new m0();
        m0 m0Var5 = new m0();
        m0Var5.f73361d = o.Visible;
        m0 m0Var6 = new m0();
        m0 m0Var7 = new m0();
        m0 m0Var8 = new m0();
        m0 m0Var9 = new m0();
        glanceModifier.foldIn(Unit.f73266a, new C0196b(m0Var6, m0Var, m0Var2, contextJ, remoteViews, wVar, m0Var3, m0Var5, m0Var4, p0Var, m0Var8, m0Var7, m0Var9));
        i(p0Var, remoteViews, (m5.s) m0Var.f73361d, (m5.j) m0Var2.f73361d, wVar);
        f5.b bVar = (f5.b) m0Var6.f73361d;
        if (bVar != null) {
            androidx.glance.appwidget.action.a.a(p0Var, remoteViews, bVar.b(), wVar.e());
        }
        r5.c cVar = (r5.c) m0Var4.f73361d;
        if (cVar != null) {
            f(remoteViews, wVar.e(), cVar);
        }
        n nVar = (n) m0Var3.f73361d;
        if (nVar != null) {
            l lVarE = nVar.c(contextJ.getResources()).e(p0Var.r());
            DisplayMetrics displayMetrics = contextJ.getResources().getDisplayMetrics();
            remoteViews.setViewPadding(wVar.e(), q0.e(lVarE.b(), displayMetrics), q0.e(lVarE.d(), displayMetrics), q0.e(lVarE.c(), displayMetrics), q0.e(lVarE.a(), displayMetrics));
        }
        y.a(m0Var8.f73361d);
        q qVar = (q) m0Var7.f73361d;
        if (qVar != null) {
            remoteViews.setBoolean(wVar.e(), "setEnabled", qVar.b());
        }
        n5.b bVar2 = (n5.b) m0Var9.f73361d;
        if (bVar2 != null && (list = (List) bVar2.b().c(n5.d.f82472a.a())) != null) {
            remoteViews.setContentDescription(wVar.e(), CollectionsKt.E0(list, null, null, null, 0, null, null, 63, null));
        }
        remoteViews.setViewVisibility(wVar.e(), m((o) m0Var5.f73361d));
    }

    public static final void f(RemoteViews remoteViews, int i14, r5.c cVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            g5.f.f51708a.a(remoteViews, i14, cVar);
        } else {
            Log.w("GlanceAppWidget", "Cannot set the rounded corner of views before Api 31.");
        }
    }

    public static final void g(Context context, RemoteViews remoteViews, m5.j jVar, int i14) {
        r5.c cVarB = jVar.b();
        int i15 = Build.VERSION.SDK_INT;
        if (i15 < 31) {
            if (kotlin.collections.w.r(r5.c.e.f137315a, r5.c.C4569c.f137313a, r5.c.b.f137312a).contains(h.h(cVarB, context))) {
                return;
            }
            k1.a("Using a height of ", cVarB, " requires a complex layout before API 31");
        } else if (i15 >= 33 || !kotlin.collections.w.r(r5.c.e.f137315a, r5.c.b.f137312a).contains(cVarB)) {
            g5.f.f51708a.b(remoteViews, i14, cVarB);
        }
    }

    public static final void h(Context context, RemoteViews remoteViews, m5.s sVar, int i14) {
        r5.c cVarB = sVar.b();
        int i15 = Build.VERSION.SDK_INT;
        if (i15 < 31) {
            if (kotlin.collections.w.r(r5.c.e.f137315a, r5.c.C4569c.f137313a, r5.c.b.f137312a).contains(h.h(cVarB, context))) {
                return;
            }
            k1.a("Using a width of ", cVarB, " requires a complex layout before API 31");
        } else if (i15 >= 33 || !kotlin.collections.w.r(r5.c.e.f137315a, r5.c.b.f137312a).contains(cVarB)) {
            g5.f.f51708a.c(remoteViews, i14, cVarB);
        }
    }

    public static final void i(p0 p0Var, RemoteViews remoteViews, m5.s sVar, m5.j jVar, w wVar) {
        int i14;
        Context contextJ = p0Var.j();
        if (h.f(wVar)) {
            if (sVar != null) {
                h(contextJ, remoteViews, sVar, wVar.e());
            }
            if (jVar != null) {
                g(contextJ, remoteViews, jVar, wVar.e());
                return;
            }
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            j0.a("There is currently no valid use case where a complex view is used on Android S");
            return;
        }
        r5.c cVarB = sVar != null ? sVar.b() : null;
        r5.c cVarB2 = jVar != null ? jVar.b() : null;
        if (l(cVarB) || l(cVarB2)) {
            boolean z14 = (cVarB instanceof r5.c.C4569c) || (cVarB instanceof r5.c.b);
            boolean z15 = (cVarB2 instanceof r5.c.C4569c) || (cVarB2 instanceof r5.c.b);
            if (z14 && z15) {
                i14 = R.layout.size_match_match;
            } else if (z14) {
                i14 = R.layout.size_match_wrap;
            } else {
                i14 = z15 ? R.layout.size_wrap_match : R.layout.size_wrap_wrap;
            }
            int iB = q0.b(remoteViews, p0Var, R.id.sizeViewStub, i14, null, 8, null);
            if (cVarB instanceof r5.c.a) {
                androidx.core.widget.a.m(remoteViews, iB, j((r5.c.a) cVarB, contextJ));
            } else if (cVarB instanceof r5.c.d) {
                androidx.core.widget.a.m(remoteViews, iB, k((r5.c.d) cVarB, contextJ));
            } else {
                if (!(Intrinsics.d(cVarB, r5.c.b.f137312a) ? true : Intrinsics.d(cVarB, r5.c.C4569c.f137313a) ? true : Intrinsics.d(cVarB, r5.c.e.f137315a)) && cVarB != null) {
                    app.rive.c.a();
                    return;
                }
            }
            Unit unit = Unit.f73266a;
            if (cVarB2 instanceof r5.c.a) {
                androidx.core.widget.a.j(remoteViews, iB, j((r5.c.a) cVarB2, contextJ));
                return;
            }
            if (cVarB2 instanceof r5.c.d) {
                androidx.core.widget.a.j(remoteViews, iB, k((r5.c.d) cVarB2, contextJ));
                return;
            }
            if ((Intrinsics.d(cVarB2, r5.c.b.f137312a) ? true : Intrinsics.d(cVarB2, r5.c.C4569c.f137313a) ? true : Intrinsics.d(cVarB2, r5.c.e.f137315a)) || cVarB2 == null) {
                return;
            }
            app.rive.c.a();
        }
    }

    public static final int j(r5.c.a aVar, Context context) {
        return q0.d(aVar.a(), context);
    }

    public static final int k(r5.c.d dVar, Context context) {
        return context.getResources().getDimensionPixelSize(dVar.a());
    }

    public static final boolean l(r5.c cVar) {
        if (cVar instanceof r5.c.a ? true : cVar instanceof r5.c.d) {
            return true;
        }
        if ((Intrinsics.d(cVar, r5.c.b.f137312a) ? true : Intrinsics.d(cVar, r5.c.C4569c.f137313a) ? true : Intrinsics.d(cVar, r5.c.e.f137315a)) || cVar == null) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    public static final int m(o oVar) {
        int i14 = a.f9579a[oVar.ordinal()];
        if (i14 == 1) {
            return 0;
        }
        if (i14 == 2) {
            return 4;
        }
        if (i14 == 3) {
            return 8;
        }
        app.rive.c.a();
        return 0;
    }
}

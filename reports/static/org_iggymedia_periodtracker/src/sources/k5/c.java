package k5;

import android.graphics.Color;
import android.os.Build;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.glance.ColorFilterParams;
import androidx.glance.GlanceModifier;
import androidx.glance.ImageProvider;
import androidx.glance.unit.ColorProvider;
import e5.n;
import g5.c0;
import g5.m0;
import g5.p0;
import g5.w;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import m5.j;
import vl.h;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f71119d = new a();

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
        public static final b f71120d = new b();

        public b() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof j ? element : obj;
        }
    }

    public static final void a(p0 p0Var, RemoteViews remoteViews, ColorFilterParams colorFilterParams, w wVar) {
        if (colorFilterParams instanceof n) {
            ColorProvider colorProviderA = ((n) colorFilterParams).a();
            if (Build.VERSION.SDK_INT >= 31) {
                k5.b.f71118a.a(p0Var, remoteViews, colorProviderA, wVar.e());
                return;
            } else {
                androidx.core.widget.a.c(remoteViews, wVar.e(), b0.j(colorProviderA.a(p0Var.j())));
                return;
            }
        }
        if (!(colorFilterParams instanceof m0)) {
            h.a("An unsupported ColorFilter was used.");
        } else {
            if (Build.VERSION.SDK_INT > 30) {
                Log.e("GlanceAppWidget", "There is no use case yet to support this colorFilter in S+ versions.", new Throwable());
                return;
            }
            int iJ = b0.j(((m0) colorFilterParams).a().a(p0Var.j()));
            androidx.core.widget.a.c(remoteViews, wVar.e(), iJ);
            androidx.core.widget.a.e(remoteViews, wVar.e(), Color.alpha(iJ));
        }
    }

    public static final c0 b(androidx.glance.c cVar) {
        boolean zD = androidx.glance.d.d(cVar);
        int iD = cVar.d();
        m5.e.a aVar = m5.e.f78959b;
        if (m5.e.g(iD, aVar.a())) {
            return zD ? c0.ImageCropDecorative : c0.ImageCrop;
        }
        if (m5.e.g(iD, aVar.c())) {
            return zD ? c0.ImageFitDecorative : c0.ImageFit;
        }
        if (m5.e.g(iD, aVar.b())) {
            return zD ? c0.ImageFillBoundsDecorative : c0.ImageFillBounds;
        }
        Log.w("GlanceAppWidget", "Unsupported ContentScale user: " + ((Object) m5.e.i(cVar.d())));
        return c0.ImageFit;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008a  */
    public static final void c(RemoteViews remoteViews, p0 p0Var, androidx.glance.c cVar) {
        boolean z14;
        w wVarD = androidx.glance.appwidget.h.d(remoteViews, p0Var, b(cVar), cVar.a());
        ImageProvider imageProviderE = cVar.e();
        if (imageProviderE instanceof e5.a) {
            remoteViews.setImageViewResource(wVarD.e(), ((e5.a) imageProviderE).a());
        } else {
            if (!(imageProviderE instanceof e5.c)) {
                h.a("An unsupported ImageProvider type was used.");
                return;
            }
            remoteViews.setImageViewBitmap(wVarD.e(), ((e5.c) imageProviderE).a());
        }
        ColorFilterParams colorFilterParamsC = cVar.c();
        if (colorFilterParamsC != null) {
            a(p0Var, remoteViews, colorFilterParamsC, wVarD);
        }
        androidx.glance.appwidget.b.e(p0Var, remoteViews, cVar.a(), wVarD);
        if (m5.e.g(cVar.d(), m5.e.f78959b.c())) {
            m5.s sVar = (m5.s) cVar.a().foldIn(null, a.f71119d);
            r5.c cVarB = sVar != null ? sVar.b() : null;
            r5.c.e eVar = r5.c.e.f137315a;
            if (!Intrinsics.d(cVarB, eVar)) {
                j jVar = (j) cVar.a().foldIn(null, b.f71120d);
                if (!Intrinsics.d(jVar != null ? jVar.b() : null, eVar)) {
                    z14 = false;
                }
            }
            z14 = true;
        } else {
            z14 = false;
        }
        androidx.core.widget.a.b(remoteViews, wVarD.e(), z14);
    }
}

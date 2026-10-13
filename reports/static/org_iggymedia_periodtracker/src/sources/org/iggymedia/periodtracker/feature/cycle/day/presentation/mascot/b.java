package org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot;

import android.content.Context;
import android.content.res.Resources;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import x22.p;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f107916a;

    public b(Context context) {
        context.getClass();
        this.f107916a = context;
    }

    public static /* synthetic */ cg0.c d(b bVar, String str, String str2, String str3, Map map, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        if ((i14 & 4) != 0) {
            str3 = "default";
        }
        if ((i14 & 8) != 0) {
            map = null;
        }
        return bVar.c(str, str2, str3, map);
    }

    public static /* synthetic */ cg0.c f(b bVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return bVar.e(z14);
    }

    public final cg0.c a(String str, Map map) {
        str.getClass();
        if (map == null) {
            map = s0.i();
        }
        return d(this, str, "content", null, s0.s(map, v.a("item_type", "battery_bubble")), 4, null);
    }

    public final cg0.c b() {
        return new cg0.c(new cr0.c(kotlin.collections.v.e(new RiveProperty.c("wb_level", "disconnected"))), p.f163847b);
    }

    public final cg0.c c(String str, String str2, String str3, Map map) {
        List listC = kotlin.collections.v.c();
        if (str != null) {
            listC.add(new RiveProperty.f("top_bubble_text", str));
        }
        listC.add(new RiveProperty.c("bubble", str2));
        listC.add(new RiveProperty.c("bubble_dismiss", str3));
        cr0.c cVar = new cr0.c(kotlin.collections.v.a(listC));
        if (map == null) {
            map = s0.i();
        }
        return new cg0.c(cVar, map);
    }

    public final cg0.c e(boolean z14) {
        return d(this, null, "idle", z14 ? "timeout" : "default", null, 9, null);
    }

    public final cg0.c g(CycleDayMascotLoadingType cycleDayMascotLoadingType) {
        cycleDayMascotLoadingType.getClass();
        List listC = kotlin.collections.v.c();
        listC.add(new RiveProperty.c("loading_type", cycleDayMascotLoadingType.getValue()));
        if (cycleDayMascotLoadingType instanceof CycleDayMascotLoadingType.d) {
            CycleDayMascotLoadingType.d dVar = (CycleDayMascotLoadingType.d) cycleDayMascotLoadingType;
            listC.add(new RiveProperty.d("symptom_amount", dVar.b()));
            int i14 = 0;
            for (Object obj : CollectionsKt.k1(dVar.a(), p.f163846a.size())) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    w.y();
                }
                String str = (String) p.f163846a.get(i14);
                Context context = this.f107916a;
                Resources resources = context.getResources();
                resources.getClass();
                listC.add(new RiveProperty.Image(str, new RiveProperty.Image.Source.b(rq0.a.d(context, resources, (Image) obj))));
                i14 = i15;
            }
        }
        return new cg0.c(new cr0.c(kotlin.collections.v.a(listC)), null, 2, null);
    }

    public final cg0.c h(Map map) {
        if (map == null) {
            map = s0.i();
        }
        return d(this, null, "thinking", null, s0.s(map, v.a("item_type", "battery_bubble_loading")), 5, null);
    }
}

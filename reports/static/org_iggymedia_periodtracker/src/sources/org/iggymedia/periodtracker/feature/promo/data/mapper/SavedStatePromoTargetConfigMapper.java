package org.iggymedia.periodtracker.feature.promo.data.mapper;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kt2.b;
import org.jetbrains.annotations.NotNull;
import vt2.h;
import vt2.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class SavedStatePromoTargetConfigMapper {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f117460b = 8;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Type f117461c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f117462a;

    static {
        Type type = new TypeToken<Map<String, ? extends Object>>() { // from class: org.iggymedia.periodtracker.feature.promo.data.mapper.SavedStatePromoTargetConfigMapper$Companion$ANALYTICS_ATTRIBUTES_TYPE$1
        }.getType();
        type.getClass();
        f117461c = type;
    }

    public SavedStatePromoTargetConfigMapper(Gson gson) {
        gson.getClass();
        this.f117462a = gson;
    }

    public final Map a(String str) {
        if (str != null) {
            return (Map) this.f117462a.p(str, f117461c);
        }
        return null;
    }

    public final String b(Map map) {
        if (map != null) {
            return this.f117462a.x(map);
        }
        return null;
    }

    public final i c(b bVar) {
        bVar.getClass();
        String strE = bVar.e();
        String strC = bVar.c();
        int i14 = bVar.i();
        List<kt2.a> listF = bVar.f();
        ArrayList arrayList = new ArrayList(x.z(listF, 10));
        for (kt2.a aVar : listF) {
            arrayList.add(new h(aVar.d(), aVar.b(), aVar.c(), a(aVar.a())));
        }
        return new i(strE, strC, i14, arrayList, bVar.h(), bVar.d(), bVar.b(), bVar.g(), a(bVar.a()));
    }

    public final b d(i iVar) {
        iVar.getClass();
        String strE = iVar.e();
        String strC = iVar.c();
        int i14 = iVar.i();
        List<h> listF = iVar.f();
        ArrayList arrayList = new ArrayList(x.z(listF, 10));
        for (h hVar : listF) {
            arrayList.add(new kt2.a(hVar.d(), hVar.b(), hVar.c(), b(hVar.a())));
        }
        return new b(strE, strC, i14, arrayList, iVar.h(), iVar.d(), iVar.b(), iVar.g(), b(iVar.a()));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}

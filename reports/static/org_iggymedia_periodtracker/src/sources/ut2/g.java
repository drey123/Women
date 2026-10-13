package ut2;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.collections.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f154215b = wt2.e.f162975a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wt2.e f154216a;

    public g(wt2.e eVar) {
        eVar.getClass();
        this.f154216a = eVar;
    }

    public final Map a(ly.g gVar) {
        gVar.getClass();
        return s0.m(xg.v.a("price", Float.valueOf(gVar.d().a())), xg.v.a(TTContentsEventConstants.Params.EVENT_PROPERTY_CURRENCY, gVar.d().d()), xg.v.a("number_of_periods", Integer.valueOf(gVar.a())), xg.v.a("period", this.f154216a.a(gVar.c())));
    }
}

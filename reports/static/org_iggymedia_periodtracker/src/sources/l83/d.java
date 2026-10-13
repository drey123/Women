package l83;

import android.net.Uri;
import com.appsflyer.AdRevenueScheme;
import fk.z;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import so3.b2;
import so3.n2;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements DeeplinkParser {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f75838c = nx0.h.f84565b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BuildInfoProvider f75839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nx0.h f75840b;

    public d(BuildInfoProvider buildInfoProvider, nx0.h hVar) {
        buildInfoProvider.getClass();
        hVar.getClass();
        this.f75839a = buildInfoProvider;
        this.f75840b = hVar;
    }

    public static boolean c(Pair pair) {
        pair.getClass();
        return u.U((String) pair.getFirst(), "vars.", false, 2, null);
    }

    public static Pair d(Pair pair) {
        pair.getClass();
        String str = (String) pair.getFirst();
        return v.a(StringsKt.I0(str, "vars."), (String) pair.getSecond());
    }

    public static boolean e(Pair pair) {
        pair.getClass();
        return u.U((String) pair.getFirst(), "analytics.", false, 2, null);
    }

    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public uv0.c a(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter(AdRevenueScheme.PLACEMENT);
        if (queryParameter == null || StringsKt.r0(queryParameter)) {
            return null;
        }
        return new uv0.c(queryParameter, i(uri), g(uri), uri.getQueryParameter("initial_step"), h(uri), j(uri), uri.toString());
    }

    public final Map g(Uri uri) {
        Map mapZ = s0.z(z.L(n2.g(uri), new Function1() { // from class: l83.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(d.e((Pair) obj));
            }
        }));
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(mapZ.size()));
        for (Map.Entry entry : mapZ.entrySet()) {
            linkedHashMap.put(StringsKt.I0((String) entry.getKey(), "analytics."), entry.getValue());
        }
        return linkedHashMap;
    }

    public final String h(Uri uri) {
        if (this.f75839a.a()) {
            return uri.getQueryParameter("debug_survey_name");
        }
        return null;
    }

    public final Set i(Uri uri) {
        String queryParameter = uri.getQueryParameter("tags");
        return b2.f(queryParameter) ? CollectionsKt.w1(StringsKt.split$default(queryParameter, new String[]{","}, false, 0, 6, null)) : z0.e();
    }

    public final Map j(Uri uri) {
        return this.f75840b.h(s0.z(z.W(z.L(n2.g(uri), new Function1() { // from class: l83.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(d.c((Pair) obj));
            }
        }), new Function1() { // from class: l83.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.d((Pair) obj);
            }
        })));
    }

    public /* synthetic */ d(BuildInfoProvider buildInfoProvider, nx0.h hVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(buildInfoProvider, (i14 & 2) != 0 ? new nx0.h() : hVar);
    }
}

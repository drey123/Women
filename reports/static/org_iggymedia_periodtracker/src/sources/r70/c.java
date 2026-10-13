package r70;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.featureconfig.domain.model.HdpSyncConfig;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends p implements HdpSyncConfig {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f137403m = p.f137591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f137404i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f137405j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f137406k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f137407l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Map map) {
        long jD;
        b bVar;
        Long lW;
        Integer intOrNull;
        super(map);
        map.getClass();
        String strS = s("batch_limit");
        this.f137404i = (strS == null || (intOrNull = StringsKt.toIntOrNull(strS)) == null) ? 1000 : intOrNull.intValue();
        String strS2 = s("sync_time_window_ms");
        if (strS2 == null || (lW = StringsKt.w(strS2)) == null) {
            jD = d.f137418a;
        } else {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            jD = kotlin.time.e.D(lW.longValue(), kotlin.time.f.MILLISECONDS);
        }
        this.f137405j = jD;
        List listM = o.m(this, "data_types", null, 2, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM) {
            if (!(obj instanceof String)) {
                bVar = null;
                break;
            }
            b[] bVarArrValues = b.values();
            int length = bVarArrValues.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    bVar = null;
                    break;
                }
                bVar = bVarArrValues[i14];
                if (Intrinsics.d(bVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), obj)) {
                    break;
                } else {
                    i14++;
                }
            }
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        this.f137406k = arrayList;
        kotlin.time.a.C1669a c1669a2 = kotlin.time.a.f74282e;
        this.f137407l = kotlin.time.e.D(n("data_ttl_ms", d.f137419b), kotlin.time.f.MILLISECONDS);
    }

    public final int w() {
        return this.f137404i;
    }

    public final long x() {
        return this.f137407l;
    }

    public final long y() {
        return this.f137405j;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}

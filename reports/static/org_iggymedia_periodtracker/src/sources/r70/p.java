package r70;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.featureconfig.domain.model.HdpSyncConfig;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p extends m2 implements HdpSyncConfig {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f137591h = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.joda.time.format.b f137592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f137593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f137594g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Map map) {
        super(map, false, 2, null);
        map.getClass();
        this.f137592e = org.joda.time.format.a.e("HH:mm");
        this.f137593f = f("background_sync_enabled", false);
        List listL = l("background_sync_schedule", kotlin.collections.w.o());
        ArrayList arrayList = new ArrayList();
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            l lVarU = u((Map) it.next());
            if (lVarU != null) {
                arrayList.add(lVarU);
            }
        }
        this.f137594g = arrayList;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.model.HdpSyncConfig
    public List b() {
        return this.f137594g;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.model.HdpSyncConfig
    public boolean c() {
        return this.f137593f;
    }

    public final l u(Map map) {
        LocalTime localTimeV;
        LocalTime localTimeV2 = v(map, "start_time");
        if (localTimeV2 == null || (localTimeV = v(map, "end_time")) == null) {
            return null;
        }
        Object obj = map.get("sync_interval_ms");
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number != null) {
            return new l(localTimeV2, localTimeV, number.longValue());
        }
        return null;
    }

    public final LocalTime v(Map map, String str) {
        Object objB;
        Object obj = map.get(str);
        String str2 = obj instanceof String ? (String) obj : null;
        try {
            xg.q.a aVar = xg.q.f164679e;
            objB = xg.q.b(str2 != null ? LocalTime.G(str2, this.f137592e) : null);
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        if (xg.q.g(objB)) {
            objB = null;
        }
        re0.f fVarA = t70.a.a(re0.d.f138190b);
        if (objB == null) {
            AssertionError assertionError = new AssertionError("[Assert] Unexpected time value", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("key", str);
                jVar.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, str2);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unexpected time value", assertionError, jVar.e());
            }
        }
        return (LocalTime) objB;
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

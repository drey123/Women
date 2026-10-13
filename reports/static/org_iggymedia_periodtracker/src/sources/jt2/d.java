package jt2;

import com.google.gson.Gson;
import com.google.gson.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;
import org.iggymedia.periodtracker.feature.promo.data.model.ProductJson;
import org.iggymedia.periodtracker.feature.promo.data.model.PromoTargetConfigJson;
import so3.o;
import ut2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements TargetConfigMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f70486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f70487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThrowableToFailureMapper f70488c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f70489a;

        static {
            int[] iArr = new int[m21.c.a.values().length];
            try {
                iArr[m21.c.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m21.c.a.LOCAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[m21.c.a.REMOTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f70489a = iArr;
        }
    }

    public d(Gson gson, x xVar, ThrowableToFailureMapper throwableToFailureMapper) {
        gson.getClass();
        xVar.getClass();
        throwableToFailureMapper.getClass();
        this.f70486a = gson;
        this.f70487b = xVar;
        this.f70488c = throwableToFailureMapper;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper
    public Object a(m21.c cVar) throws Throwable {
        Object objA;
        com.google.gson.f fVarV;
        cVar.getClass();
        ThrowableToFailureMapper throwableToFailureMapper = this.f70488c;
        try {
            PromoTargetConfigJson promoTargetConfigJson = (PromoTargetConfigJson) this.f70486a.o(cVar.c(), PromoTargetConfigJson.class);
            String strB = cVar.b();
            int screenId = promoTargetConfigJson.getScreenId();
            List products = promoTargetConfigJson.getProducts();
            x xVar = this.f70487b;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(products, 10));
            Iterator it = products.iterator();
            while (it.hasNext()) {
                arrayList.add(xVar.a((ProductJson) it.next()));
            }
            i screenConfig = promoTargetConfigJson.getScreenConfig();
            Integer numValueOf = null;
            String string = screenConfig != null ? screenConfig.toString() : null;
            String backgroundColor = promoTargetConfigJson.getBackgroundColor();
            i schedule = promoTargetConfigJson.getSchedule();
            if (schedule != null && (fVarV = schedule.v("id")) != null) {
                numValueOf = Integer.valueOf(fVarV.f());
            }
            Integer num = numValueOf;
            boolean zE = o.e(promoTargetConfigJson.getEnrichScreenConfigFromDeepLink());
            String configId = promoTargetConfigJson.getConfigId();
            Map mapC = r0.c();
            Map analyticsData = promoTargetConfigJson.getAnalyticsData();
            if (analyticsData != null) {
                mapC.putAll(analyticsData);
            }
            mapC.put("config_source", b(cVar.d()));
            mapC.put("config_downloaded_at", cVar.a());
            objA = s9.f.b(new vt2.i(strB, configId, screenId, arrayList, string, zE, backgroundColor, num, r0.b(mapC)));
        } catch (Throwable th4) {
            objA = s9.f.a(th4);
        }
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    public final String b(m21.c.a aVar) {
        int i14 = a.f70489a[aVar.ordinal()];
        if (i14 == 1) {
            return "default";
        }
        if (i14 == 2) {
            return "local";
        }
        if (i14 == 3) {
            return "remote";
        }
        app.rive.c.a();
        return null;
    }
}

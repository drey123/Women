package zg2;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Map;
import kh2.b;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f174020i = b.f72121d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f174021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f174022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f174023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f174024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f174025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f174026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f174027g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f174028h;

    public a(b bVar, Map map, boolean z14, String str, boolean z15, String str2, String str3) {
        bVar.getClass();
        map.getClass();
        str.getClass();
        str2.getClass();
        this.f174021a = bVar;
        this.f174022b = map;
        this.f174023c = z14;
        this.f174024d = str;
        this.f174025e = z15;
        this.f174026f = str2;
        this.f174027g = str3;
        this.f174028h = 738;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("country_code", s0.m(v.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, this.f174021a.a()), v.a("value_for_fallback", this.f174021a.b()), v.a("is_remote", Boolean.valueOf(this.f174021a.c())))), v.a("experiments", this.f174022b), v.a("return_journey", Boolean.valueOf(this.f174023c)), v.a("start_screen_id", this.f174024d), v.a("is_config_remote", Boolean.valueOf(this.f174025e)), v.a("language", this.f174026f), v.a("survey_id", this.f174027g));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f174021a, aVar.f174021a) && Intrinsics.d(this.f174022b, aVar.f174022b) && this.f174023c == aVar.f174023c && Intrinsics.d(this.f174024d, aVar.f174024d) && this.f174025e == aVar.f174025e && Intrinsics.d(this.f174026f, aVar.f174026f) && Intrinsics.d(this.f174027g, aVar.f174027g);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f174028h;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.f174021a.hashCode() * 31) + this.f174022b.hashCode()) * 31) + Boolean.hashCode(this.f174023c)) * 31) + this.f174024d.hashCode()) * 31) + Boolean.hashCode(this.f174025e)) * 31) + this.f174026f.hashCode()) * 31;
        String str = this.f174027g;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "OnboardingStartedEvent(countryCodeStats=" + this.f174021a + ", experiments=" + this.f174022b + ", isReturnJourney=" + this.f174023c + ", startScreenId=" + this.f174024d + ", isConfigRemote=" + this.f174025e + ", language=" + this.f174026f + ", surveyId=" + this.f174027g + ")";
    }
}

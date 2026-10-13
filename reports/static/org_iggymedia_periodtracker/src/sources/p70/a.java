package p70;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f129397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f129398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f129399c;

    public a(String str, String str2) {
        str.getClass();
        this.f129397a = str;
        this.f129398b = str2;
        this.f129399c = 9;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapP = s0.p(v.a("name", this.f129397a));
        String str = this.f129398b;
        if (str != null) {
            mapP.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, str);
        }
        return mapP;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f129397a, aVar.f129397a) && Intrinsics.d(this.f129398b, aVar.f129398b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f129399c;
    }

    public int hashCode() {
        int iHashCode = this.f129397a.hashCode() * 31;
        String str = this.f129398b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ExperimentChangedEvent(name=" + this.f129397a + ", value=" + this.f129398b + ")";
    }
}

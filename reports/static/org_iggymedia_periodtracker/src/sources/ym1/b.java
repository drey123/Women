package ym1;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f171174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f171175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f171176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f171177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f171178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f171179f;

    public b(String str, String str2, String str3, boolean z14, boolean z15) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f171174a = str;
        this.f171175b = str2;
        this.f171176c = str3;
        this.f171177d = z14;
        this.f171178e = z15;
        this.f171179f = 1300;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID, this.f171174a), v.a("origin", this.f171175b), v.a("bitmask_string", this.f171176c), v.a("is_fullscreen", Boolean.valueOf(this.f171177d)), v.a("is_in_background", Boolean.valueOf(this.f171178e)), v.a("event_type", "video_watched"));
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
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f171174a, bVar.f171174a) && Intrinsics.d(this.f171175b, bVar.f171175b) && Intrinsics.d(this.f171176c, bVar.f171176c) && this.f171177d == bVar.f171177d && this.f171178e == bVar.f171178e;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f171179f;
    }

    public int hashCode() {
        return (((((((this.f171174a.hashCode() * 31) + this.f171175b.hashCode()) * 31) + this.f171176c.hashCode()) * 31) + Boolean.hashCode(this.f171177d)) * 31) + Boolean.hashCode(this.f171178e);
    }

    public String toString() {
        return "VideoWatchedActivityLogEvent(contentId=" + this.f171174a + ", origin=" + this.f171175b + ", bitmask=" + this.f171176c + ", isFullscreen=" + this.f171177d + ", isFromBackground=" + this.f171178e + ")";
    }
}

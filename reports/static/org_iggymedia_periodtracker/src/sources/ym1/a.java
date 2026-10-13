package ym1;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f171161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f171162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f171163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f171164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f171165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f171166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f171167g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Float f171168h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f171169i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f171170j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f171171k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ApplicationScreen f171172l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f171173m;

    public a(String str, double d14, double d15, double d16, double d17, double d18, int i14, Float f14, String str2, boolean z14, String str3, ApplicationScreen applicationScreen) {
        str.getClass();
        str3.getClass();
        applicationScreen.getClass();
        this.f171161a = str;
        this.f171162b = d14;
        this.f171163c = d15;
        this.f171164d = d16;
        this.f171165e = d17;
        this.f171166f = d18;
        this.f171167g = i14;
        this.f171168h = f14;
        this.f171169i = str2;
        this.f171170j = z14;
        this.f171171k = str3;
        this.f171172l = applicationScreen;
        this.f171173m = 1301;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("item_id", this.f171161a), v.a("item_type", "video"), v.a("startup_time_sec", Double.valueOf(this.f171162b)), v.a("playback_start_offset_sec", Double.valueOf(this.f171163c)), v.a("media_length_sec", Double.valueOf(this.f171164d)), v.a("watched_duration_sec", Double.valueOf(this.f171165e)), v.a("stalls_duration_sec", Double.valueOf(this.f171166f)), v.a("stalls_count", Integer.valueOf(this.f171167g)), v.a("average_bitrate_mbps", this.f171168h), v.a("interruption_reason", this.f171169i), v.a("is_fullscreen", Boolean.valueOf(this.f171170j)), v.a("origin", this.f171171k), v.a("screen", this.f171172l.e()));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.r(s0.w(arrayList), this.f171172l.n2());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f171161a, aVar.f171161a) && Double.compare(this.f171162b, aVar.f171162b) == 0 && Double.compare(this.f171163c, aVar.f171163c) == 0 && Double.compare(this.f171164d, aVar.f171164d) == 0 && Double.compare(this.f171165e, aVar.f171165e) == 0 && Double.compare(this.f171166f, aVar.f171166f) == 0 && this.f171167g == aVar.f171167g && Intrinsics.d(this.f171168h, aVar.f171168h) && Intrinsics.d(this.f171169i, aVar.f171169i) && this.f171170j == aVar.f171170j && Intrinsics.d(this.f171171k, aVar.f171171k) && Intrinsics.d(this.f171172l, aVar.f171172l);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f171173m;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.f171161a.hashCode() * 31) + Double.hashCode(this.f171162b)) * 31) + Double.hashCode(this.f171163c)) * 31) + Double.hashCode(this.f171164d)) * 31) + Double.hashCode(this.f171165e)) * 31) + Double.hashCode(this.f171166f)) * 31) + Integer.hashCode(this.f171167g)) * 31;
        Float f14 = this.f171168h;
        int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
        String str = this.f171169i;
        return ((((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f171170j)) * 31) + this.f171171k.hashCode()) * 31) + this.f171172l.hashCode();
    }

    public String toString() {
        return "PlaybackActivityLogEvent(itemId=" + this.f171161a + ", startupTimeSec=" + this.f171162b + ", playbackStartOffsetSec=" + this.f171163c + ", mediaLengthSec=" + this.f171164d + ", watchedDurationSec=" + this.f171165e + ", stallsDurationSec=" + this.f171166f + ", stallsCount=" + this.f171167g + ", averageBitrateMbps=" + this.f171168h + ", interruptionReason=" + this.f171169i + ", isFullscreen=" + this.f171170j + ", origin=" + this.f171171k + ", screen=" + this.f171172l + ")";
    }
}

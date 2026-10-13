package gn1;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53561d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2) {
        super(str);
        str.getClass();
        str2.getClass();
        this.f53560c = str;
        this.f53561d = str2;
    }

    @Override // gn1.c, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(super.a(), s0.m(v.a("source", "subtitles_item"), v.a("item_id", this.f53561d)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f53560c, bVar.f53560c) && Intrinsics.d(this.f53561d, bVar.f53561d);
    }

    public int hashCode() {
        return (this.f53560c.hashCode() * 31) + this.f53561d.hashCode();
    }

    public String toString() {
        return "SubtitlesOptionSelectedEvent(videoId=" + this.f53560c + ", itemId=" + this.f53561d + ")";
    }
}

package o63;

import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends d40.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ActionSource f85715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f85716h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f85717i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f85718j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ActionSource actionSource, String str, String str2, boolean z14) {
        super(new b.a(null, null, null, null, 15, null), actionSource, s0.m(v.a("item_type", "story"), v.a("item_id", str), v.a("slide_id", str2), v.a("bookmarked", Boolean.valueOf(z14))), "bookmark");
        actionSource.getClass();
        str.getClass();
        str2.getClass();
        this.f85715g = actionSource;
        this.f85716h = str;
        this.f85717i = str2;
        this.f85718j = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f85715g, cVar.f85715g) && Intrinsics.d(this.f85716h, cVar.f85716h) && Intrinsics.d(this.f85717i, cVar.f85717i) && this.f85718j == cVar.f85718j;
    }

    public int hashCode() {
        return (((((this.f85715g.hashCode() * 31) + this.f85716h.hashCode()) * 31) + this.f85717i.hashCode()) * 31) + Boolean.hashCode(this.f85718j);
    }

    public String toString() {
        return "StoryBookmarkedFeedbackEvent(source=" + this.f85715g + ", storyId=" + this.f85716h + ", slideId=" + this.f85717i + ", bookmarked=" + this.f85718j + ")";
    }
}

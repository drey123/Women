package de3;

import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends jq.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f39685j = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f39686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f39687h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f39688i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ApplicationScreen applicationScreen, boolean z14, String str) {
        super(applicationScreen, n.COMPACT_CARD, null, s0.m(v.a("is_expanded", Boolean.valueOf(z14)), v.a("message_id", str)), 4, null);
        applicationScreen.getClass();
        str.getClass();
        this.f39686g = applicationScreen;
        this.f39687h = z14;
        this.f39688i = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f39686g, cVar.f39686g) && this.f39687h == cVar.f39687h && Intrinsics.d(this.f39688i, cVar.f39688i);
    }

    public int hashCode() {
        return (((this.f39686g.hashCode() * 31) + Boolean.hashCode(this.f39687h)) * 31) + this.f39688i.hashCode();
    }

    public String toString() {
        return "CompactCardToggledEvent(screen=" + this.f39686g + ", isExpanded=" + this.f39687h + ", cardId=" + this.f39688i + ")";
    }
}

package l13;

import c23.h;
import c23.j;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f75409h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f75410g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str) {
        super(new j.c(str), h.s.f26107e, null, null, 12, null);
        str.getClass();
        this.f75410g = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f75410g, ((d) obj).f75410g);
    }

    public int hashCode() {
        return this.f75410g.hashCode();
    }

    public String toString() {
        return "SocialOpenThreadActionTriggeredEvent(cardId=" + this.f75410g + ")";
    }
}

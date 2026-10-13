package xt2;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f166329e = b.f166309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f166330d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Map map) {
        super(19, map);
        map.getClass();
        this.f166330d = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.d(this.f166330d, ((k) obj).f166330d);
    }

    public int hashCode() {
        return this.f166330d.hashCode();
    }

    public String toString() {
        return "PromoImpressionFinishedEvent(basicParams=" + this.f166330d + ")";
    }
}

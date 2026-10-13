package qo1;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f134348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f134350c;

    public c(String str, String str2, Map map) {
        str.getClass();
        str2.getClass();
        this.f134348a = str;
        this.f134349b = str2;
        this.f134350c = map;
    }

    public final Map a() {
        return this.f134350c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f134348a, cVar.f134348a) && Intrinsics.d(this.f134349b, cVar.f134349b) && Intrinsics.d(this.f134350c, cVar.f134350c);
    }

    public int hashCode() {
        int iHashCode = ((this.f134348a.hashCode() * 31) + this.f134349b.hashCode()) * 31;
        Map map = this.f134350c;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "DialogInitializationResult(dialogId=" + this.f134348a + ", dialogSessionId=" + this.f134349b + ", analyticsData=" + this.f134350c + ")";
    }
}

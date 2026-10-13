package b93;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f22672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f22673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f22674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f22675e;

    public l(String str, Text text, Text text2, m mVar, Map map) {
        str.getClass();
        text.getClass();
        text2.getClass();
        map.getClass();
        this.f22671a = str;
        this.f22672b = text;
        this.f22673c = text2;
        this.f22674d = mVar;
        this.f22675e = map;
    }

    public final String a() {
        return this.f22671a;
    }

    public final Map b() {
        return this.f22675e;
    }

    public final m c() {
        return this.f22674d;
    }

    public final Text d() {
        return this.f22673c;
    }

    public final Text e() {
        return this.f22672b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f22671a, lVar.f22671a) && Intrinsics.d(this.f22672b, lVar.f22672b) && Intrinsics.d(this.f22673c, lVar.f22673c) && this.f22674d == lVar.f22674d && Intrinsics.d(this.f22675e, lVar.f22675e);
    }

    public int hashCode() {
        int iHashCode = ((((this.f22671a.hashCode() * 31) + this.f22672b.hashCode()) * 31) + this.f22673c.hashCode()) * 31;
        m mVar = this.f22674d;
        return ((iHashCode + (mVar == null ? 0 : mVar.hashCode())) * 31) + this.f22675e.hashCode();
    }

    public String toString() {
        return "SignItemDO(id=" + this.f22671a + ", title=" + this.f22672b + ", subtitle=" + this.f22673c + ", statusIcon=" + this.f22674d + ", impressions=" + this.f22675e + ")";
    }
}

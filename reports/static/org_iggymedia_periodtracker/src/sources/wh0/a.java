package wh0;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f162034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kz0.d f162035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f162036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f162037d;

    public a(String str, kz0.d dVar, String str2, Map map) {
        str.getClass();
        dVar.getClass();
        str2.getClass();
        map.getClass();
        this.f162034a = str;
        this.f162035b = dVar;
        this.f162036c = str2;
        this.f162037d = map;
    }

    public final kz0.d a() {
        return this.f162035b;
    }

    public final String b() {
        return this.f162036c;
    }

    public final String c() {
        return this.f162034a;
    }

    public final Map d() {
        return this.f162037d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f162034a, aVar.f162034a) && Intrinsics.d(this.f162035b, aVar.f162035b) && Intrinsics.d(this.f162036c, aVar.f162036c) && Intrinsics.d(this.f162037d, aVar.f162037d);
    }

    public int hashCode() {
        return (((((this.f162034a.hashCode() * 31) + this.f162035b.hashCode()) * 31) + this.f162036c.hashCode()) * 31) + this.f162037d.hashCode();
    }

    public String toString() {
        return "LocalOnboardingConfig(surveyId=" + this.f162034a + ", surveyEngineConfig=" + this.f162035b + ", surveyHash=" + this.f162036c + ", templates=" + this.f162037d + ")";
    }
}

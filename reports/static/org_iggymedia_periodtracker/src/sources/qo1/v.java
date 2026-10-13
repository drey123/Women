package qo1;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.LoadingAfterMessage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f134525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f134526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f134527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VirtualAssistantMessageOutput f134528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f134529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Double f134530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LoadingAfterMessage f134531g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f134532h;

    public v(String str, j jVar, k kVar, VirtualAssistantMessageOutput virtualAssistantMessageOutput, boolean z14, Double d14, LoadingAfterMessage loadingAfterMessage, Map map) {
        str.getClass();
        jVar.getClass();
        kVar.getClass();
        virtualAssistantMessageOutput.getClass();
        loadingAfterMessage.getClass();
        this.f134525a = str;
        this.f134526b = jVar;
        this.f134527c = kVar;
        this.f134528d = virtualAssistantMessageOutput;
        this.f134529e = z14;
        this.f134530f = d14;
        this.f134531g = loadingAfterMessage;
        this.f134532h = map;
    }

    public final Map a() {
        return this.f134532h;
    }

    public final j b() {
        return this.f134526b;
    }

    public final String c() {
        return this.f134525a;
    }

    public final k d() {
        return this.f134527c;
    }

    public final LoadingAfterMessage e() {
        return this.f134531g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.d(this.f134525a, vVar.f134525a) && Intrinsics.d(this.f134526b, vVar.f134526b) && Intrinsics.d(this.f134527c, vVar.f134527c) && Intrinsics.d(this.f134528d, vVar.f134528d) && this.f134529e == vVar.f134529e && Intrinsics.d(this.f134530f, vVar.f134530f) && Intrinsics.d(this.f134531g, vVar.f134531g) && Intrinsics.d(this.f134532h, vVar.f134532h);
    }

    public final VirtualAssistantMessageOutput f() {
        return this.f134528d;
    }

    public final Double g() {
        return this.f134530f;
    }

    public final boolean h() {
        return this.f134529e;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f134525a.hashCode() * 31) + this.f134526b.hashCode()) * 31) + this.f134527c.hashCode()) * 31) + this.f134528d.hashCode()) * 31) + Boolean.hashCode(this.f134529e)) * 31;
        Double d14 = this.f134530f;
        int iHashCode2 = (((iHashCode + (d14 == null ? 0 : d14.hashCode())) * 31) + this.f134531g.hashCode()) * 31;
        Map map = this.f134532h;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "VirtualAssistantMessage(id=" + this.f134525a + ", data=" + this.f134526b + ", input=" + this.f134527c + ", output=" + this.f134528d + ", isFinal=" + this.f134529e + ", progress=" + this.f134530f + ", loadingAfterMessage=" + this.f134531g + ", analyticsData=" + this.f134532h + ")";
    }
}

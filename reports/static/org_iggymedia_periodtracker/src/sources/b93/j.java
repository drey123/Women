package b93;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f22660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f22661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f22662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Text f22663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Color f22664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Text f22665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Text f22666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f22667h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f22668i;

    public j(k kVar, Text text, Text text2, Text text3, Color color, Text text4, Text text5, boolean z14, Map map) {
        text.getClass();
        text2.getClass();
        text3.getClass();
        color.getClass();
        text5.getClass();
        map.getClass();
        this.f22660a = kVar;
        this.f22661b = text;
        this.f22662c = text2;
        this.f22663d = text3;
        this.f22664e = color;
        this.f22665f = text4;
        this.f22666g = text5;
        this.f22667h = z14;
        this.f22668i = map;
    }

    public final Color a() {
        return this.f22664e;
    }

    public final Text b() {
        return this.f22666g;
    }

    public final Text c() {
        return this.f22663d;
    }

    public final Map d() {
        return this.f22668i;
    }

    public final Text e() {
        return this.f22662c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f22660a, jVar.f22660a) && Intrinsics.d(this.f22661b, jVar.f22661b) && Intrinsics.d(this.f22662c, jVar.f22662c) && Intrinsics.d(this.f22663d, jVar.f22663d) && Intrinsics.d(this.f22664e, jVar.f22664e) && Intrinsics.d(this.f22665f, jVar.f22665f) && Intrinsics.d(this.f22666g, jVar.f22666g) && this.f22667h == jVar.f22667h && Intrinsics.d(this.f22668i, jVar.f22668i);
    }

    public final Text f() {
        return this.f22665f;
    }

    public final k g() {
        return this.f22660a;
    }

    public final Text h() {
        return this.f22661b;
    }

    public int hashCode() {
        k kVar = this.f22660a;
        int iHashCode = (((((((((kVar == null ? 0 : kVar.hashCode()) * 31) + this.f22661b.hashCode()) * 31) + this.f22662c.hashCode()) * 31) + this.f22663d.hashCode()) * 31) + this.f22664e.hashCode()) * 31;
        Text text = this.f22665f;
        return ((((((iHashCode + (text != null ? text.hashCode() : 0)) * 31) + this.f22666g.hashCode()) * 31) + Boolean.hashCode(this.f22667h)) * 31) + this.f22668i.hashCode();
    }

    public final boolean i() {
        return this.f22667h;
    }

    public String toString() {
        return "ConditionStatusBannerDO(statusIcon=" + this.f22660a + ", title=" + this.f22661b + ", lastUpdated=" + this.f22662c + ", description=" + this.f22663d + ", bannerColor=" + this.f22664e + ", missingDetailsWarningText=" + this.f22665f + ", buttonText=" + this.f22666g + ", isButtonHighlighted=" + this.f22667h + ", impressions=" + this.f22668i + ")";
    }
}

package b43;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f22256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Color f22257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f22258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f22259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f22260f;

    public a(String str, Text text, Color color, List list, Map map, Map map2) {
        str.getClass();
        text.getClass();
        color.getClass();
        list.getClass();
        map.getClass();
        map2.getClass();
        this.f22255a = str;
        this.f22256b = text;
        this.f22257c = color;
        this.f22258d = list;
        this.f22259e = map;
        this.f22260f = map2;
    }

    public final Color a() {
        return this.f22257c;
    }

    public final Map b() {
        return this.f22259e;
    }

    public final Map c() {
        return this.f22260f;
    }

    public final List d() {
        return this.f22258d;
    }

    public final Text e() {
        return this.f22256b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f22255a, aVar.f22255a) && Intrinsics.d(this.f22256b, aVar.f22256b) && Intrinsics.d(this.f22257c, aVar.f22257c) && Intrinsics.d(this.f22258d, aVar.f22258d) && Intrinsics.d(this.f22259e, aVar.f22259e) && Intrinsics.d(this.f22260f, aVar.f22260f);
    }

    public int hashCode() {
        return (((((((((this.f22255a.hashCode() * 31) + this.f22256b.hashCode()) * 31) + this.f22257c.hashCode()) * 31) + this.f22258d.hashCode()) * 31) + this.f22259e.hashCode()) * 31) + this.f22260f.hashCode();
    }

    public String toString() {
        return "CategoryTagDO(id=" + this.f22255a + ", title=" + this.f22256b + ", backgroundColor=" + this.f22257c + ", tags=" + this.f22258d + ", impressionAnalyticsAttributes=" + this.f22259e + ", impressionTagsAnalyticsAttributes=" + this.f22260f + ")";
    }
}

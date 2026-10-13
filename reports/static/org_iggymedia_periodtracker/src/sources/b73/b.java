package b73;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f22450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f22451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Text f22452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f22453e;

    public b(int i14, ColorToken colorToken, n nVar, Text text, Map map) {
        colorToken.getClass();
        nVar.getClass();
        text.getClass();
        map.getClass();
        this.f22449a = i14;
        this.f22450b = colorToken;
        this.f22451c = nVar;
        this.f22452d = text;
        this.f22453e = map;
    }

    public final Map a() {
        return this.f22453e;
    }

    public final Text b() {
        return this.f22452d;
    }

    public final n c() {
        return this.f22451c;
    }

    public final ColorToken d() {
        return this.f22450b;
    }

    public final int e() {
        return this.f22449a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f22449a == bVar.f22449a && Intrinsics.d(this.f22450b, bVar.f22450b) && Intrinsics.d(this.f22451c, bVar.f22451c) && Intrinsics.d(this.f22452d, bVar.f22452d) && Intrinsics.d(this.f22453e, bVar.f22453e);
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f22449a) * 31) + this.f22450b.hashCode()) * 31) + this.f22451c.hashCode()) * 31) + this.f22452d.hashCode()) * 31) + this.f22453e.hashCode();
    }

    public String toString() {
        return "StreaksCounterDO(value=" + this.f22449a + ", textColor=" + this.f22450b + ", icon=" + this.f22451c + ", contentDescription=" + this.f22452d + ", analyticsParams=" + this.f22453e + ")";
    }
}

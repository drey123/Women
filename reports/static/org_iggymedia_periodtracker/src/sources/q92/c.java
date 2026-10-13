package q92;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f133040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f133041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f133042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Color f133043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f133044e;

    public c(String str, String str2, String str3, Color color, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        color.getClass();
        this.f133040a = str;
        this.f133041b = str2;
        this.f133042c = str3;
        this.f133043d = color;
        this.f133044e = z14;
    }

    public final boolean a() {
        return this.f133044e;
    }

    public final Color b() {
        return this.f133043d;
    }

    public final String c() {
        return this.f133042c;
    }

    public final String d() {
        return this.f133041b;
    }

    public final String e() {
        return this.f133040a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f133040a, cVar.f133040a) && Intrinsics.d(this.f133041b, cVar.f133041b) && Intrinsics.d(this.f133042c, cVar.f133042c) && Intrinsics.d(this.f133043d, cVar.f133043d) && this.f133044e == cVar.f133044e;
    }

    public int hashCode() {
        return (((((((this.f133040a.hashCode() * 31) + this.f133041b.hashCode()) * 31) + this.f133042c.hashCode()) * 31) + this.f133043d.hashCode()) * 31) + Boolean.hashCode(this.f133044e);
    }

    public String toString() {
        return "TopicHeaderDO(topicId=" + this.f133040a + ", title=" + this.f133041b + ", imageUrl=" + this.f133042c + ", fontColor=" + this.f133043d + ", bookmarkEligible=" + this.f133044e + ")";
    }
}

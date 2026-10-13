package c93;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f26998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f26999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f27000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f27001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Text f27002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f27003f;

    public b(Text text, d dVar, List list, List list2, Text text2, boolean z14) {
        dVar.getClass();
        list.getClass();
        list2.getClass();
        this.f26998a = text;
        this.f26999b = dVar;
        this.f27000c = list;
        this.f27001d = list2;
        this.f27002e = text2;
        this.f27003f = z14;
    }

    public final List a() {
        return this.f27000c;
    }

    public final Text b() {
        return this.f27002e;
    }

    public final List c() {
        return this.f27001d;
    }

    public final boolean d() {
        return this.f27003f;
    }

    public final Text e() {
        return this.f26998a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f26998a, bVar.f26998a) && this.f26999b == bVar.f26999b && Intrinsics.d(this.f27000c, bVar.f27000c) && Intrinsics.d(this.f27001d, bVar.f27001d) && Intrinsics.d(this.f27002e, bVar.f27002e) && this.f27003f == bVar.f27003f;
    }

    public final d f() {
        return this.f26999b;
    }

    public int hashCode() {
        Text text = this.f26998a;
        int iHashCode = (((((((text == null ? 0 : text.hashCode()) * 31) + this.f26999b.hashCode()) * 31) + this.f27000c.hashCode()) * 31) + this.f27001d.hashCode()) * 31;
        Text text2 = this.f27002e;
        return ((iHashCode + (text2 != null ? text2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f27003f);
    }

    public String toString() {
        return "SignListDO(title=" + this.f26998a + ", type=" + this.f26999b + ", alwaysVisibleSigns=" + this.f27000c + ", hidableSigns=" + this.f27001d + ", buttonText=" + this.f27002e + ", moreActionsAvailable=" + this.f27003f + ")";
    }
}

package d01;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f37880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorToken f37881c;

    public /* synthetic */ h(boolean z14, List list, ColorToken colorToken, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? w.o() : list, (i14 & 4) != 0 ? null : colorToken);
    }

    public final ColorToken a() {
        return this.f37881c;
    }

    public final boolean b() {
        return this.f37879a;
    }

    public final List c() {
        return this.f37880b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f37879a == hVar.f37879a && Intrinsics.d(this.f37880b, hVar.f37880b) && Intrinsics.d(this.f37881c, hVar.f37881c);
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.f37879a) * 31) + this.f37880b.hashCode()) * 31;
        ColorToken colorToken = this.f37881c;
        return iHashCode + (colorToken == null ? 0 : colorToken.hashCode());
    }

    public String toString() {
        return "SymptomsLogPanelViewState(showSymptoms=" + this.f37879a + ", symptoms=" + this.f37880b + ", actionColorToken=" + this.f37881c + ")";
    }

    public h(boolean z14, List list, ColorToken colorToken) {
        list.getClass();
        this.f37879a = z14;
        this.f37880b = list;
        this.f37881c = colorToken;
    }
}

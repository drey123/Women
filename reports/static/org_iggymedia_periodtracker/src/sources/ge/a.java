package ge;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView f52652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f52653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f52654c;

    public a(RecyclerView recyclerView, int i14, int i15) {
        recyclerView.getClass();
        this.f52652a = recyclerView;
        this.f52653b = i14;
        this.f52654c = i15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f52652a, aVar.f52652a) && this.f52653b == aVar.f52653b && this.f52654c == aVar.f52654c;
    }

    public int hashCode() {
        RecyclerView recyclerView = this.f52652a;
        return ((((recyclerView != null ? recyclerView.hashCode() : 0) * 31) + this.f52653b) * 31) + this.f52654c;
    }

    public String toString() {
        return "RecyclerViewScrollEvent(view=" + this.f52652a + ", dx=" + this.f52653b + ", dy=" + this.f52654c + ")";
    }
}

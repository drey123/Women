package g5;

import android.widget.RemoteViews;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteViews f51728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f51729b;

    public h0(RemoteViews remoteViews, w wVar) {
        this.f51728a = remoteViews;
        this.f51729b = wVar;
    }

    public final RemoteViews a() {
        return this.f51728a;
    }

    public final w b() {
        return this.f51729b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.d(this.f51728a, h0Var.f51728a) && Intrinsics.d(this.f51729b, h0Var.f51729b);
    }

    public int hashCode() {
        return (this.f51728a.hashCode() * 31) + this.f51729b.hashCode();
    }

    public String toString() {
        return "RemoteViewsInfo(remoteViews=" + this.f51728a + ", view=" + this.f51729b + ')';
    }
}

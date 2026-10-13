package za2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ActionButtonDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionButtonDO f173634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f173635b;

    public a(ActionButtonDO actionButtonDO, boolean z14) {
        actionButtonDO.getClass();
        this.f173634a = actionButtonDO;
        this.f173635b = z14;
    }

    public static /* synthetic */ a b(a aVar, ActionButtonDO actionButtonDO, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            actionButtonDO = aVar.f173634a;
        }
        if ((i14 & 2) != 0) {
            z14 = aVar.f173635b;
        }
        return aVar.a(actionButtonDO, z14);
    }

    public final a a(ActionButtonDO actionButtonDO, boolean z14) {
        actionButtonDO.getClass();
        return new a(actionButtonDO, z14);
    }

    public final ActionButtonDO c() {
        return this.f173634a;
    }

    public final boolean d() {
        return this.f173635b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f173634a, aVar.f173634a) && this.f173635b == aVar.f173635b;
    }

    public int hashCode() {
        return (this.f173634a.hashCode() * 31) + Boolean.hashCode(this.f173635b);
    }

    public String toString() {
        return "GoogleHealthStateDO(action=" + this.f173634a + ", showDisconnectWarning=" + this.f173635b + ")";
    }

    public /* synthetic */ a(ActionButtonDO actionButtonDO, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(actionButtonDO, (i14 & 2) != 0 ? false : z14);
    }
}

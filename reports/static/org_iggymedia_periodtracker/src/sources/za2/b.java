package za2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ActionButtonDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionButtonDO f173636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f173637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f173638c;

    public /* synthetic */ b(ActionButtonDO actionButtonDO, boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(actionButtonDO, (i14 & 2) != 0 ? false : z14, (i14 & 4) != 0 ? false : z15);
    }

    public final ActionButtonDO a() {
        return this.f173636a;
    }

    public final boolean b() {
        return this.f173638c;
    }

    public final boolean c() {
        return this.f173637b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f173636a, bVar.f173636a) && this.f173637b == bVar.f173637b && this.f173638c == bVar.f173638c;
    }

    public int hashCode() {
        return (((this.f173636a.hashCode() * 31) + Boolean.hashCode(this.f173637b)) * 31) + Boolean.hashCode(this.f173638c);
    }

    public String toString() {
        return "HealthConnectStateDO(action=" + this.f173636a + ", updateRequired=" + this.f173637b + ", showPermissionsMissingWarning=" + this.f173638c + ")";
    }

    public b(ActionButtonDO actionButtonDO, boolean z14, boolean z15) {
        actionButtonDO.getClass();
        this.f173636a = actionButtonDO;
        this.f173637b = z14;
        this.f173638c = z15;
    }
}

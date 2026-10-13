package cx2;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f37532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f37533b;

    public r(Intent intent, Intent intent2) {
        this.f37532a = intent;
        this.f37533b = intent2;
    }

    public final Intent a() {
        return this.f37533b;
    }

    public final Intent b() {
        return this.f37532a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f37532a, rVar.f37532a) && Intrinsics.d(this.f37533b, rVar.f37533b);
    }

    public int hashCode() {
        Intent intent = this.f37532a;
        int iHashCode = (intent == null ? 0 : intent.hashCode()) * 31;
        Intent intent2 = this.f37533b;
        return iHashCode + (intent2 != null ? intent2.hashCode() : 0);
    }

    public String toString() {
        return "SignUpPromoScreenNavigationParams(onSignedUpIntent=" + this.f37532a + ", onLoggedInIntent=" + this.f37533b + ")";
    }
}

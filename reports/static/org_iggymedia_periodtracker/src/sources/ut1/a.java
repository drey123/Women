package ut1;

import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import so3.n2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    @NotNull
    public static final C5010a Companion = new C5010a(null);

    public final Uri a(b bVar) {
        Uri.Builder builderAuthority = new Uri.Builder().scheme("floperiodtracker").authority("account-deletion");
        builderAuthority.getClass();
        Uri uriBuild = n2.e(builderAuthority, "from", b(bVar)).build();
        uriBuild.getClass();
        return uriBuild;
    }

    public final String b(b bVar) {
        if (bVar != null) {
            return bVar.e();
        }
        return null;
    }

    /* JADX INFO: renamed from: ut1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5010a {
        public /* synthetic */ C5010a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C5010a() {
        }
    }
}

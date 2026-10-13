package androidx.credentials;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends CredentialOption {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f8672j = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f8673i;

    /* JADX WARN: Illegal instructions before constructor call */
    public f(Set set, boolean z14, Set set2) {
        set.getClass();
        set2.getClass();
        a aVar = f8672j;
        this(set, z14, set2, aVar.a(set), aVar.a(set), 0, 32, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle a(Set set) {
            set.getClass();
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS", new ArrayList<>(set));
            return bundle;
        }

        public a() {
        }
    }

    public f(Set set, boolean z14, Set set2, Bundle bundle, Bundle bundle2, int i14) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle, bundle2, false, z14, set2, i14);
        this.f8673i = set;
    }

    public /* synthetic */ f(Set set, boolean z14, Set set2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? z0.e() : set, (i14 & 2) != 0 ? false : z14, (i14 & 4) != 0 ? z0.e() : set2);
    }

    public /* synthetic */ f(Set set, boolean z14, Set set2, Bundle bundle, Bundle bundle2, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, z14, set2, bundle, bundle2, (i15 & 32) != 0 ? 1000 : i14);
    }
}

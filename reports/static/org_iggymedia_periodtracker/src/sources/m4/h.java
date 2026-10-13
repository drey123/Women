package m4;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f78785d = new a(null);

    public h() {
        this(new Bundle());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a(Bundle bundle) {
            bundle.getClass();
            return new h(bundle, null);
        }

        public a() {
        }
    }

    public h(Bundle bundle) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
    }

    public /* synthetic */ h(Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(bundle);
    }
}

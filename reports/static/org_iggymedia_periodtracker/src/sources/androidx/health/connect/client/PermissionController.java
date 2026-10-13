package androidx.health.connect.client;

import androidx.activity.result.contract.a;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u00042\u00020\u0001:\u0001\u0007J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0007\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0003"}, d2 = {"Landroidx/health/connect/client/PermissionController;", "", "", "", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "a", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PermissionController {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f10000a;

    /* JADX INFO: renamed from: androidx.health.connect.client.PermissionController$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f10000a = new Companion();

        public static /* synthetic */ a b(Companion companion, String str, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = "com.google.android.apps.healthdata";
            }
            return companion.a(str);
        }

        public final a a(String str) {
            str.getClass();
            return new v5.a(str);
        }
    }

    Object a(Continuation continuation);

    Object b(Continuation continuation);
}

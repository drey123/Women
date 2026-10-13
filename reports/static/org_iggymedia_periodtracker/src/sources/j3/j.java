package j3;

import android.util.Log;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f67642a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void c(a aVar, String str, Throwable th4, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                th4 = null;
            }
            aVar.b(str, th4);
        }

        public final void a(String str, Throwable th4) {
            Log.e("PreviewLogger", str, th4);
        }

        public final void b(String str, Throwable th4) {
            Log.w("PreviewLogger", str, th4);
        }

        public a() {
        }
    }
}

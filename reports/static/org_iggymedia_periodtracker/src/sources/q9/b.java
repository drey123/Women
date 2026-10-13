package q9;

import android.content.Context;
import com.facebook.soloader.k;
import com.facebook.soloader.o;
import com.facebook.soloader.q;
import com.facebook.soloader.recovery.RecoveryStrategy;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements RecoveryStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f132889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f132890b;

    public b(Context context, a aVar) {
        this.f132889a = context;
        this.f132890b = aVar;
    }

    @Override // com.facebook.soloader.recovery.RecoveryStrategy
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, q[] qVarArr) {
        String str = this.f132889a.getApplicationInfo().sourceDir;
        if (new File(str).exists()) {
            k.g("soloader.recovery.CheckBaseApkExists", "Base apk exists: " + str);
            return false;
        }
        StringBuilder sb4 = new StringBuilder("Base apk does not exist: ");
        sb4.append(str);
        sb4.append(". ");
        this.f132890b.b(sb4);
        throw new o(sb4.toString(), unsatisfiedLinkError);
    }
}

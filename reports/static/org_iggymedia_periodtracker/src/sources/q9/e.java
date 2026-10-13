package q9;

import android.content.Context;
import com.facebook.soloader.RecoverableSoSource;
import com.facebook.soloader.k;
import com.facebook.soloader.q;
import com.facebook.soloader.recovery.RecoveryStrategy;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements RecoveryStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f132895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f132896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f132897c;

    public e(Context context, a aVar) {
        this.f132895a = context;
        this.f132896b = aVar;
        this.f132897c = aVar.c();
    }

    @Override // com.facebook.soloader.recovery.RecoveryStrategy
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, q[] qVarArr) {
        if (b()) {
            d(qVarArr);
            return true;
        }
        if (this.f132897c == this.f132896b.c()) {
            return false;
        }
        k.g("soloader.recovery.DetectDataAppMove", "Context was updated (perhaps by another thread)");
        return true;
    }

    public final boolean b() {
        String strC = c();
        return new File(strC).exists() && this.f132896b.a(strC);
    }

    public final String c() {
        return this.f132895a.getApplicationInfo().sourceDir;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(q[] qVarArr) {
        for (int i14 = 0; i14 < qVarArr.length; i14++) {
            Object[] objArr = qVarArr[i14];
            if (objArr instanceof RecoverableSoSource) {
                qVarArr[i14] = ((RecoverableSoSource) objArr).b(this.f132895a);
            }
        }
    }
}

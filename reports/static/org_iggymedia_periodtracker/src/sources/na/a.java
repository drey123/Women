package na;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import oa.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends com.google.android.gms.common.api.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h f82839k = new h(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f82840l = 1;

    public a(Context context, GoogleSignInOptions googleSignInOptions) {
        super(context, la.a.f76005b, googleSignInOptions, new com.google.android.gms.common.api.a.C0622a.C0623a().c(new ua.a()).a());
    }

    public Task I() {
        return PendingResultUtil.b(o.a(p(), A(), J() == 3));
    }

    public final synchronized int J() {
        int i14;
        try {
            i14 = f82840l;
            if (i14 == 1) {
                Context contextA = A();
                sa.e eVarN = sa.e.n();
                int i15 = eVarN.i(contextA, 12451000);
                if (i15 == 0) {
                    i14 = 4;
                    f82840l = 4;
                } else if (eVarN.c(contextA, i15, null) != null || DynamiteModule.a(contextA, "com.google.android.gms.auth.api.fallback") == 0) {
                    i14 = 2;
                    f82840l = 2;
                } else {
                    i14 = 3;
                    f82840l = 3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return i14;
    }

    public Task o() {
        return PendingResultUtil.b(o.b(p(), A(), J() == 3));
    }
}

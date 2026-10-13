package ua;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.RemoteCall;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sa.d[] f151477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f151478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f151479c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RemoteCall f151480a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public sa.d[] f151482c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f151481b = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f151483d = 0;

        public /* synthetic */ a(m0 m0Var) {
        }

        public g a() {
            wa.j.b(this.f151480a != null, "execute parameter required");
            return new l0(this, this.f151482c, this.f151481b, this.f151483d);
        }

        public a b(RemoteCall remoteCall) {
            this.f151480a = remoteCall;
            return this;
        }

        public a c(boolean z14) {
            this.f151481b = z14;
            return this;
        }

        public a d(sa.d... dVarArr) {
            this.f151482c = dVarArr;
            return this;
        }

        public a e(int i14) {
            this.f151483d = i14;
            return this;
        }
    }

    public g(sa.d[] dVarArr, boolean z14, int i14) {
        this.f151477a = dVarArr;
        boolean z15 = false;
        if (dVarArr != null && z14) {
            z15 = true;
        }
        this.f151478b = z15;
        this.f151479c = i14;
    }

    public static a a() {
        return new a(null);
    }

    public abstract void b(Api.AnyClient anyClient, com.google.android.gms.tasks.d dVar);

    public boolean c() {
        return this.f151478b;
    }

    public final int d() {
        return this.f151479c;
    }

    public final sa.d[] e() {
        return this.f151477a;
    }
}

package t8;

import com.auth0.android.callback.AuthenticationCallback;
import com.auth0.android.callback.Callback;
import com.auth0.android.request.internal.Jwt;
import java.security.InvalidKeyException;
import java.security.PublicKey;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f147614a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements AuthenticationCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f147615a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Callback f147616b;

        public a(String str, Callback callback) {
            this.f147615a = str;
            this.f147616b = callback;
        }

        @Override // com.auth0.android.callback.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(s8.b bVar) {
            this.f147616b.a(new g0(this.f147615a));
        }

        @Override // com.auth0.android.callback.Callback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Map map) {
            try {
                this.f147616b.onSuccess(new b((PublicKey) map.get(this.f147615a)));
            } catch (InvalidKeyException unused) {
                this.f147616b.a(new g0(this.f147615a));
            }
        }
    }

    public i0(List list) {
        this.f147614a = list;
    }

    public static void c(String str, s8.a aVar, Callback callback) {
        aVar.a().c(new a(str, callback));
    }

    public final void a(String str) {
        if (!this.f147614a.contains(str) || "none".equalsIgnoreCase(str)) {
            throw new r(str, this.f147614a);
        }
    }

    public abstract void b(String[] strArr);

    public void d(Jwt jwt) {
        a(jwt.a());
        b(jwt.l());
    }
}

package ft;

import com.auth0.android.callback.Callback;
import com.auth0.android.result.Credentials;
import io.reactivex.SingleEmitter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SingleEmitter f49932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ht.b f49933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f49934c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ht.a f49935d;

        public a(SingleEmitter singleEmitter, ht.b bVar, String str, ht.a aVar) {
            this.f49932a = singleEmitter;
            this.f49933b = bVar;
            this.f49934c = str;
            this.f49935d = aVar;
        }

        @Override // com.auth0.android.callback.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(s8.b bVar) {
            bVar.getClass();
            this.f49932a.onSuccess(this.f49933b.a(bVar, this.f49934c));
        }

        @Override // com.auth0.android.callback.Callback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Credentials credentials) {
            credentials.getClass();
            this.f49932a.onSuccess(this.f49935d.a(credentials));
        }
    }

    public static final Callback a(SingleEmitter singleEmitter, ht.a aVar, ht.b bVar, String str) {
        singleEmitter.getClass();
        aVar.getClass();
        bVar.getClass();
        return new a(singleEmitter, bVar, str, aVar);
    }

    public static /* synthetic */ Callback b(SingleEmitter singleEmitter, ht.a aVar, ht.b bVar, String str, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            str = null;
        }
        return a(singleEmitter, aVar, bVar, str);
    }
}

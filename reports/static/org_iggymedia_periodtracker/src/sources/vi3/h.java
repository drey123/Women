package vi3;

import android.content.Context;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import io.reactivex.MaybeEmitter;
import io.reactivex.MaybeOnSubscribe;
import io.reactivex.functions.Cancellable;
import kotlin.Unit;
import org.iggymedia.periodtracker.platform.googleplay.InstallReferrerProvider;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements InstallReferrerProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f158184a;

    public h(Context context) {
        context.getClass();
        this.f158184a = context;
    }

    public static void b(h hVar, MaybeEmitter maybeEmitter) {
        maybeEmitter.getClass();
        final InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(hVar.f158184a).build();
        installReferrerClientBuild.startConnection(new a(maybeEmitter, installReferrerClientBuild));
        maybeEmitter.b(new Cancellable() { // from class: vi3.f
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                h.d(installReferrerClientBuild);
            }
        });
    }

    public static final void d(InstallReferrerClient installReferrerClient) {
        installReferrerClient.endConnection();
    }

    @Override // org.iggymedia.periodtracker.platform.googleplay.InstallReferrerProvider
    public uf.f a() {
        uf.f fVarK = uf.f.k(new MaybeOnSubscribe() { // from class: vi3.g
            @Override // io.reactivex.MaybeOnSubscribe
            public final void a(MaybeEmitter maybeEmitter) {
                h.b(this.f158183a, maybeEmitter);
            }
        });
        fVarK.getClass();
        return fVarK;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements InstallReferrerStateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MaybeEmitter f158185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InstallReferrerClient f158186b;

        public a(MaybeEmitter maybeEmitter, InstallReferrerClient installReferrerClient) {
            this.f158185a = maybeEmitter;
            this.f158186b = installReferrerClient;
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0090  */
        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerSetupFinished(int i14) {
            re0.d dVar = re0.d.f138190b;
            re0.f fVarA = xi3.a.a(dVar);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("response_code", String.valueOf(i14));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Install referrer installed", null, jVar.e());
            }
            if (i14 == -1) {
                re0.f.c(xi3.a.a(dVar), "Install referrer is configured incorrectly.", null, 2, null);
            } else if (i14 == 0) {
                try {
                    this.f158185a.onSuccess(this.f158186b.getInstallReferrer().getInstallReferrer());
                } catch (Exception e14) {
                    xi3.a.a(re0.d.f138190b).n("Error getting install referrer", e14);
                    this.f158185a.onComplete();
                }
            } else if (i14 == 1 || i14 == 2 || i14 == 3) {
                re0.f.c(xi3.a.a(dVar), "Install referrer is configured incorrectly.", null, 2, null);
            } else if (i14 != 4) {
                re0.f fVarA2 = xi3.a.a(dVar);
                AssertionError assertionError = new AssertionError("[Assert] Unknown InstallReferrerResponse code", null);
                l lVar2 = l.ERROR;
                if (fVarA2.j(lVar2)) {
                    j jVar2 = new j();
                    jVar2.k("response_code", Integer.valueOf(i14));
                    Unit unit2 = Unit.f73266a;
                    fVarA2.l(lVar2, "Unknown InstallReferrerResponse code", assertionError, jVar2.e());
                }
            } else {
                re0.f.c(xi3.a.a(dVar), "Install referrer manifest user permission is missed.", null, 2, null);
            }
            this.f158185a.onComplete();
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerServiceDisconnected() {
        }
    }
}

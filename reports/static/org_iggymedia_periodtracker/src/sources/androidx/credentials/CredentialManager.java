package androidx.credentials;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import m4.o;
import m4.p;
import n4.n;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0007\u0010\bJE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b\u0011\u0010\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, d2 = {"Landroidx/credentials/CredentialManager;", "", "Landroid/content/Context;", "context", "Landroidx/credentials/d;", "request", "Landroidx/credentials/e;", "b", "(Landroid/content/Context;Landroidx/credentials/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/credentials/CredentialManagerCallback;", "Ln4/n;", "callback", "", "c", "(Landroid/content/Context;Landroidx/credentials/d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V", "a", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"ObsoleteSdkInt"})
@SourceDebugExtension
public interface CredentialManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f8644a;

    /* JADX INFO: renamed from: androidx.credentials.CredentialManager$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f8644a = new Companion();

        public final CredentialManager a(Context context) {
            context.getClass();
            return new p(context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellationSignal f8645d;

        public b(CancellationSignal cancellationSignal) {
            this.f8645d = cancellationSignal;
        }

        public final void a(Throwable th4) {
            this.f8645d.cancel();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c implements CredentialManagerCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f8646a;

        public c(CancellableContinuation cancellableContinuation) {
            this.f8646a = cancellableContinuation;
        }

        @Override // androidx.credentials.CredentialManagerCallback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(n nVar) {
            nVar.getClass();
            if (this.f8646a.b()) {
                CancellableContinuation cancellableContinuation = this.f8646a;
                q.a aVar = q.f164679e;
                cancellableContinuation.resumeWith(q.b(r.a(nVar)));
            }
        }

        @Override // androidx.credentials.CredentialManagerCallback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onResult(e eVar) {
            eVar.getClass();
            if (this.f8646a.b()) {
                this.f8646a.resumeWith(q.b(eVar));
            }
        }
    }

    static /* synthetic */ Object a(CredentialManager credentialManager, Context context, d dVar, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        CancellationSignal cancellationSignal = new CancellationSignal();
        bVar.O(new b(cancellationSignal));
        credentialManager.c(context, dVar, cancellationSignal, new o(), new c(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    default Object b(Context context, d dVar, Continuation continuation) {
        return a(this, context, dVar, continuation);
    }

    void c(Context context, d request, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback callback);
}

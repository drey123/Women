package ce0;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.w;
import org.iggymedia.periodtracker.core.auth0.domain.RenewAuthUseCase;
import org.iggymedia.periodtracker.core.jwt.worker.RenewAuthWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements WorkerCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenewAuthUseCase f27548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final de0.c f27549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final de0.a f27550c;

    public a(RenewAuthUseCase renewAuthUseCase, de0.c cVar, de0.a aVar) {
        renewAuthUseCase.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f27548a = renewAuthUseCase;
        this.f27549b = cVar;
        this.f27550c = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
    public w a(Context context, WorkerParameters workerParameters) {
        context.getClass();
        workerParameters.getClass();
        return new RenewAuthWorker(context, workerParameters, this.f27548a, this.f27549b, this.f27550c);
    }
}

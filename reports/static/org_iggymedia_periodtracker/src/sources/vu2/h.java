package vu2;

import java.util.concurrent.Callable;
import kotlin.Unit;
import org.iggymedia.periodtracker.feature.rateme.domain.RegisterRateMeDialogShownUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements RegisterRateMeDialogShownUseCase {
    public static Unit b() {
        f.b();
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.domain.RegisterRateMeDialogShownUseCase
    public uf.b a() {
        uf.b bVarH = uf.b.H(new Callable() { // from class: vu2.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return h.b();
            }
        });
        bVarH.getClass();
        return bVarH;
    }
}

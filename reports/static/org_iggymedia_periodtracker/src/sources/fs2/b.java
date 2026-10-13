package fs2;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import java.util.Date;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.domain.PregnancyFinishChangeUserPurposeUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.finish.domain.interactor.PregnancyFinishFacade;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements PregnancyFinishFacade {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f49909e = (f.f49919a | h.f49922b) | wn3.b.f162359b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wn3.b f49910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f49911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PregnancyFinishChangeUserPurposeUseCase f49912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f49913d;

    public b(wn3.b bVar, h hVar, PregnancyFinishChangeUserPurposeUseCase pregnancyFinishChangeUserPurposeUseCase, f fVar) {
        bVar.getClass();
        hVar.getClass();
        pregnancyFinishChangeUserPurposeUseCase.getClass();
        fVar.getClass();
        this.f49910a = bVar;
        this.f49911b = hVar;
        this.f49912c = pregnancyFinishChangeUserPurposeUseCase;
        this.f49913d = fVar;
    }

    public static void a(b bVar, vv.a aVar, CompletableObserver completableObserver) {
        completableObserver.getClass();
        bVar.f49910a.b(aVar);
        completableObserver.onComplete();
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.domain.interactor.PregnancyFinishFacade
    public j b(Date date, vv.a aVar) {
        date.getClass();
        aVar.getClass();
        j jVarJ = this.f49911b.a(new h.a(date, aVar)).g(this.f49912c.a()).g(c(aVar)).j(this.f49913d.c(aVar));
        jVarJ.getClass();
        return jVarJ;
    }

    public final CompletableSource c(final vv.a aVar) {
        return new CompletableSource() { // from class: fs2.a
            @Override // io.reactivex.CompletableSource
            public final void e(CompletableObserver completableObserver) {
                b.a(this.f49907d, aVar, completableObserver);
            }
        };
    }
}

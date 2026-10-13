package a93;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.domain.State;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f1879e = (i.f1895a | m.f1903d) | k.f1897c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FailureDisplayObjectMapper f1880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f1881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f1882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f1883d;

    public a(FailureDisplayObjectMapper failureDisplayObjectMapper, k kVar, m mVar, i iVar) {
        failureDisplayObjectMapper.getClass();
        kVar.getClass();
        mVar.getClass();
        iVar.getClass();
        this.f1880a = failureDisplayObjectMapper;
        this.f1881b = kVar;
        this.f1882c = mVar;
        this.f1883d = iVar;
    }

    public final ContentLoadingState a(s9.e eVar, b93.n nVar, c93.d dVar, boolean z14, boolean z15) {
        nVar.getClass();
        dVar.getClass();
        if (z15) {
            return new ContentLoadingState.b(c93.a.f26996b);
        }
        if (eVar == null) {
            return null;
        }
        Object objL = eVar.l();
        if (!s9.e.j(objL)) {
            return new ContentLoadingState.b(this.f1880a.a((Failure) s9.e.f(objL)));
        }
        State state = (State) s9.e.g(objL);
        if (state instanceof State.a) {
            b93.c cVarB = b((uz0.a) ((State.a) state).a(), nVar, dVar, z14);
            if (cVarB != null) {
                return new ContentLoadingState.a(cVarB);
            }
            return null;
        }
        if (Intrinsics.d(state, State.b.f104543a)) {
            return ContentLoadingState.c.f93591a;
        }
        app.rive.c.a();
        return null;
    }

    public final b93.c b(uz0.a aVar, b93.n nVar, c93.d dVar, boolean z14) {
        b93.j jVarD = this.f1882c.d(aVar);
        if (jVarD == null) {
            return null;
        }
        return new b93.c(c(aVar, nVar, jVarD, dVar, z14), this.f1883d.a(nVar.g(), aVar.h()));
    }

    public final b93.b c(uz0.a aVar, b93.n nVar, b93.j jVar, c93.d dVar, boolean z14) {
        if (aVar.b()) {
            return null;
        }
        return new b93.b(jVar, this.f1881b.b(aVar, nVar.e(), dVar, z14), nVar.d());
    }
}

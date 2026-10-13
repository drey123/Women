package z83;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.domain.State;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f173306b = e.f173314b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f173307a;

    public a(e eVar) {
        eVar.getClass();
        this.f173307a = eVar;
    }

    public final b93.a a(tz0.a aVar, sz0.a aVar2, boolean z14) {
        return new b93.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar2.c()), z14, this.f173307a.b(aVar.a(), aVar2.a()));
    }

    public final ContentLoadingState b(ContentLoadingState contentLoadingState) {
        contentLoadingState.getClass();
        if (contentLoadingState instanceof ContentLoadingState.a) {
            ContentLoadingState.a aVar = (ContentLoadingState.a) contentLoadingState;
            State stateC = ((s83.a) aVar.a()).c();
            if (stateC instanceof State.a) {
                return new ContentLoadingState.a(a((tz0.a) ((State.a) stateC).a(), ((s83.a) aVar.a()).b(), ((s83.a) aVar.a()).a()));
            }
            if (Intrinsics.d(stateC, State.b.f104543a)) {
                return ContentLoadingState.c.f93591a;
            }
            app.rive.c.a();
            return null;
        }
        if (contentLoadingState instanceof ContentLoadingState.b) {
            return new ContentLoadingState.b(((ContentLoadingState.b) contentLoadingState).a());
        }
        ContentLoadingState.c cVar = ContentLoadingState.c.f93591a;
        if (Intrinsics.d(contentLoadingState, cVar)) {
            return cVar;
        }
        ContentLoadingState.d dVar = ContentLoadingState.d.f93592a;
        if (Intrinsics.d(contentLoadingState, dVar)) {
            return dVar;
        }
        app.rive.c.a();
        return null;
    }
}

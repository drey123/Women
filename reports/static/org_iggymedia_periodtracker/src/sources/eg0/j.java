package eg0;

import org.iggymedia.periodtracker.core.mascot.domain.model.MascotState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final i a(MascotState mascotState, cg0.b bVar) {
        mascotState.getClass();
        bVar.getClass();
        boolean z14 = mascotState instanceof MascotState.a;
        if (z14 && bVar == cg0.b.LOADING) {
            return i.LOADING;
        }
        if (mascotState instanceof MascotState.c) {
            return i.LOADING;
        }
        if (mascotState instanceof MascotState.b) {
            return i.ERROR;
        }
        if (z14) {
            return i.CONTENT;
        }
        app.rive.c.a();
        return null;
    }

    public static /* synthetic */ i b(MascotState mascotState, cg0.b bVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            bVar = cg0.b.NONE;
        }
        return a(mascotState, bVar);
    }
}

package q01;

import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f131826b = s.f131846c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f131827a;

    public n(s sVar) {
        sVar.getClass();
        this.f131827a = sVar;
    }

    public final Object a(jq0.d dVar, boolean z14, Continuation continuation) {
        SymptomsOption.b bVar = new SymptomsOption.b(dVar);
        s sVar = this.f131827a;
        if (z14) {
            Object objA = sVar.a(y0.d(bVar), z0.e(), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
        Object objA2 = sVar.a(z0.e(), y0.d(bVar), continuation);
        return objA2 == ch.c.g() ? objA2 : Unit.f73266a;
    }
}

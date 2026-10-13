package yg2;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.domain.variables.CalculateExternalVariableUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements CalculateExternalVariableUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f170604b = lh2.a.f77002j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lh2.a f170605a;

    public a(lh2.a aVar) {
        aVar.getClass();
        this.f170605a = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    @Override // org.iggymedia.periodtracker.core.survey.domain.variables.CalculateExternalVariableUseCase
    public Object a(String str, Continuation continuation) {
        for (lh2.c cVar : lh2.c.values()) {
            if (Intrinsics.d(cVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), str)) {
                if (cVar == null) {
                    return null;
                }
                return this.f170605a.b(cVar, continuation);
            }
        }
        cVar = null;
        if (cVar == null) {
            return null;
        }
        return this.f170605a.b(cVar, continuation);
    }
}

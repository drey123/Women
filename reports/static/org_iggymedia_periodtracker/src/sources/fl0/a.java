package fl0;

import kotlin.coroutines.Continuation;
import kotlin.ranges.f;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.GetPregnancyEmbryoImagePresentationCase;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements GetPregnancyEmbryoImagePresentationCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f49012a;

    public a(e eVar) {
        eVar.getClass();
        this.f49012a = eVar;
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.GetPregnancyEmbryoImagePresentationCase
    public Object a(boolean z14, int i14, boolean z15, Continuation continuation) {
        String[] strArrB = z15 ? b.b() : b.a();
        int iB = b(strArrB, z14, i14);
        return new gl0.a(this.f49012a.l().a() + strArrB[iB]);
    }

    public final int b(Object[] objArr, boolean z14, int i14) {
        return (z14 ? f.q(i14 - 1, 1, objArr.length) : f.q(i14, 1, objArr.length)) - 1;
    }
}

package se3;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import ue3.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f143681c = g.f143687a | j.f151826m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f143682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f143683b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f143684a;

        static {
            int[] iArr = new int[qo1.b.c.values().length];
            try {
                iArr[qo1.b.c.INBOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qo1.b.c.OUTBOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f143684a = iArr;
        }
    }

    public e(j jVar, g gVar) {
        jVar.getClass();
        gVar.getClass();
        this.f143682a = jVar;
        this.f143683b = gVar;
    }

    public final VaDialogDO a(qo1.b.C4513b c4513b, CoroutineScope coroutineScope) {
        c4513b.getClass();
        coroutineScope.getClass();
        int i14 = a.f143684a[c4513b.c().ordinal()];
        if (i14 == 1) {
            return b(c4513b, coroutineScope);
        }
        if (i14 == 2) {
            return this.f143683b.a(c4513b.b(), c4513b.a());
        }
        app.rive.c.a();
        return null;
    }

    public final VaDialogDO.e.b b(qo1.b.C4513b c4513b, CoroutineScope coroutineScope) {
        return this.f143682a.a(coroutineScope, c4513b.b(), VaDialogMessageInputDO.g.f124274a, false, LoadingAfterMessageDO.a.f124117a, c4513b.a());
    }
}

package to;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.accessibility.info.data.store.FontScaleStore;
import org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousFontScaleStore;
import org.iggymedia.periodtracker.core.accessibility.info.domain.repository.UnreportedFontScaleRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements UnreportedFontScaleRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FontScaleStore f149103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PreviousFontScaleStore f149104b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149105d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f149106e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f149107i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f149109w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149107i = obj;
            this.f149109w |= Integer.MIN_VALUE;
            return b.this.a(this);
        }
    }

    public b(FontScaleStore fontScaleStore, PreviousFontScaleStore previousFontScaleStore) {
        fontScaleStore.getClass();
        previousFontScaleStore.getClass();
        this.f149103a = fontScaleStore;
        this.f149104b = previousFontScaleStore;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:32:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.accessibility.info.domain.repository.UnreportedFontScaleRepository
    public Object a(Continuation continuation) {
        a aVar;
        Float f14;
        float fFloatValue;
        PreviousFontScaleStore previousFontScaleStore;
        float f15;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f149109w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f149109w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f149107i;
        Object objG = c.g();
        int i15 = aVar.f149109w;
        if (i15 == 0) {
            r.b(objC);
            PreviousFontScaleStore previousFontScaleStore2 = this.f149104b;
            aVar.f149109w = 1;
            objC = previousFontScaleStore2.c(aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objC);
        } else {
            if (i15 == 2) {
                f14 = (Float) aVar.f149105d;
                r.b(objC);
                fFloatValue = ((Number) objC).floatValue();
                if (!Intrinsics.b(f14, fFloatValue)) {
                    return null;
                }
                previousFontScaleStore = this.f149104b;
                aVar.f149105d = j.a(f14);
                aVar.f149106e = fFloatValue;
                aVar.f149109w = 3;
                if (previousFontScaleStore.a(fFloatValue, aVar) != objG) {
                    f15 = fFloatValue;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f15 = aVar.f149106e;
            r.b(objC);
        }
        return dh.b.c(f15);
        f14 = (Float) objC;
        FontScaleStore fontScaleStore = this.f149103a;
        aVar.f149105d = f14;
        aVar.f149109w = 2;
        objC = fontScaleStore.c(aVar);
        if (objC != objG) {
            fFloatValue = ((Number) objC).floatValue();
            if (!Intrinsics.b(f14, fFloatValue)) {
                return null;
            }
            previousFontScaleStore = this.f149104b;
            aVar.f149105d = j.a(f14);
            aVar.f149106e = fFloatValue;
            aVar.f149109w = 3;
            if (previousFontScaleStore.a(fFloatValue, aVar) != objG) {
                f15 = fFloatValue;
                return dh.b.c(f15);
            }
        }
        return objG;
    }
}

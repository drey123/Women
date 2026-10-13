package vs2;

import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.model.PregnancyWidgetData;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.model.PregnancyWidgetState;
import ws2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f159349a = 0;

    /* JADX INFO: renamed from: vs2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class C5155a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f159350a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.BABY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.VEGETABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f159350a = iArr;
        }
    }

    public final PregnancyWidgetState a(PregnancyWidgetData pregnancyWidgetData, c cVar) {
        String strB;
        cVar.getClass();
        if (!(pregnancyWidgetData instanceof PregnancyWidgetData.b)) {
            if (pregnancyWidgetData instanceof PregnancyWidgetData.a) {
                PregnancyWidgetData.a aVar = (PregnancyWidgetData.a) pregnancyWidgetData;
                return new PregnancyWidgetState.g(aVar.b(), aVar.a());
            }
            if (pregnancyWidgetData == null) {
                return PregnancyWidgetState.d.f117390a;
            }
            app.rive.c.a();
            return null;
        }
        int i14 = C5155a.f159350a[cVar.ordinal()];
        if (i14 == 1) {
            strB = ((PregnancyWidgetData.b) pregnancyWidgetData).b();
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            strB = ((PregnancyWidgetData.b) pregnancyWidgetData).a();
        }
        PregnancyWidgetData.b bVar = (PregnancyWidgetData.b) pregnancyWidgetData;
        return new PregnancyWidgetState.e(strB, bVar.d(), bVar.e(), bVar.c());
    }
}

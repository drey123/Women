package ue3;

import org.iggymedia.periodtracker.feature.virtualassistant.presentation.mapper.message.data.MessageDataMapper;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements MessageDataMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f151840a;

        static {
            int[] iArr = new int[qo1.j.l.a.values().length];
            try {
                iArr[qo1.j.l.a.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qo1.j.l.a.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f151840a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.mapper.message.data.MessageDataMapper
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VaDialogDO.e.b.m a(String str, VaDialogMessageInputDO vaDialogMessageInputDO, boolean z14, LoadingAfterMessageDO loadingAfterMessageDO, qo1.j.l lVar) {
        VaDialogDO.e.b.m.a aVar;
        str.getClass();
        vaDialogMessageInputDO.getClass();
        loadingAfterMessageDO.getClass();
        lVar.getClass();
        String strC = lVar.c();
        String strD = lVar.d();
        boolean zG = lVar.g();
        boolean zH = lVar.h();
        int i14 = a.f151840a[lVar.b().ordinal()];
        if (i14 == 1) {
            aVar = VaDialogDO.e.b.m.a.VERTICAL;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            aVar = VaDialogDO.e.b.m.a.HORIZONTAL;
        }
        return new VaDialogDO.e.b.m(str, vaDialogMessageInputDO, z14, loadingAfterMessageDO, strC, strD, zG, zH, aVar, lVar.f(), lVar.e(), lVar.a());
    }
}

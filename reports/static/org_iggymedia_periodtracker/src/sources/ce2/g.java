package ce2;

import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27566b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27567a;

    public g(boolean z14) {
        this.f27567a = z14;
    }

    public final MessageActionDO.a a(String str) {
        return new MessageActionDO.a(str, new de2.b(vd2.a.INFO_BUTTON, null, 2, null));
    }

    public final MessageActionDO.c b(mg0.a.d dVar) {
        dVar.getClass();
        return new MessageActionDO.c(dVar.b(), new de2.b(vd2.a.CELL, dVar.a()));
    }

    public final MessageActionDO.d c(mg0.a.e eVar) {
        String strB;
        eVar.getClass();
        String strC = eVar.c();
        mg0.a.c cVarB = eVar.b();
        if (cVarB != null) {
            strB = this.f27567a ? cVarB.b() : cVarB.a();
        } else {
            strB = null;
        }
        return new MessageActionDO.d(strC, strB, eVar.a(), null, 8, null);
    }
}

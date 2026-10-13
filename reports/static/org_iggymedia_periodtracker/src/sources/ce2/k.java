package ce2;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageDO;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageHighlightModeDO;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageStateDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f27572e = ((s.f27594h | q.f27591a) | g.f27566b) | o.f27588b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f27573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f27574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f27575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f27576d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f27578b;

        static {
            int[] iArr = new int[mg0.a.EnumC1886a.values().length];
            try {
                iArr[mg0.a.EnumC1886a.DOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f27577a = iArr;
            int[] iArr2 = new int[mg0.a.g.values().length];
            try {
                iArr2[mg0.a.g.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[mg0.a.g.BANNER.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            f27578b = iArr2;
        }
    }

    public k(o oVar, g gVar, q qVar, s sVar) {
        oVar.getClass();
        gVar.getClass();
        qVar.getClass();
        sVar.getClass();
        this.f27573a = oVar;
        this.f27574b = gVar;
        this.f27575c = qVar;
        this.f27576d = sVar;
    }

    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, c((mg0.c) it.next()));
        }
        return arrayList;
    }

    public final MessageDO b(mg0.a aVar, boolean z14) {
        de2.a aVarA = this.f27573a.a(aVar.d());
        MessageActionDO.c cVarB = this.f27574b.b(aVar.g());
        mg0.a.e eVarH = aVar.h();
        MessageActionDO.d dVarC = eVarH != null ? this.f27574b.c(eVarH) : null;
        mg0.a.EnumC1886a enumC1886aC = aVar.c();
        MessageHighlightModeDO.a aVar2 = (enumC1886aC == null ? -1 : a.f27577a[enumC1886aC.ordinal()]) == 1 ? MessageHighlightModeDO.a.f111310a : null;
        int i14 = a.f27578b[aVar.m().ordinal()];
        if (i14 != 1) {
            if (i14 == 2) {
                return new MessageDO.a(aVar.e(), aVar.b(), aVar.l(), aVar.a(), aVarA, cVarB, dVarC);
            }
            app.rive.c.a();
            return null;
        }
        String strE = aVar.e();
        String strB = aVar.b();
        String strL = aVar.l();
        MessageActionDO.d dVar = dVarC;
        String strA = aVar.a();
        MessageStateDO messageStateDOA = this.f27575c.a(aVar.i(), aVar.j());
        Date dateK = aVar.k();
        return new MessageDO.b(strE, strB, aVar2, strL, strA, aVarA, cVarB, dVar, messageStateDOA, dateK != null ? this.f27576d.a(dateK) : null, !z14, new de2.b(vd2.a.CELL, aVar.f()));
    }

    public final List c(mg0.c cVar) {
        MessageDO.c cVar2 = new MessageDO.c(cVar.c(), cVar.a());
        List listB = cVar.b();
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        int i14 = 0;
        for (Object obj : listB) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            arrayList.add(b((mg0.a) obj, i14 == w.q(listB)));
            i14 = i15;
        }
        return CollectionsKt.V0(kotlin.collections.v.e(cVar2), arrayList);
    }
}

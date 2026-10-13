package s53;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.feature.stories.data.model.BottomButtonJson;
import org.iggymedia.periodtracker.feature.stories.data.model.PremiumJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f142586b = e.f142580b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f142587a;

    public i(e eVar) {
        eVar.getClass();
        this.f142587a = eVar;
    }

    public final z53.f a(PremiumJson premiumJson) {
        premiumJson.getClass();
        BottomButtonJson bottomButton = premiumJson.getBottomButton();
        Set setE = null;
        z53.c cVarA = bottomButton != null ? this.f142587a.a(bottomButton) : null;
        List entitlements = premiumJson.getEntitlements();
        if (entitlements != null) {
            setE = new LinkedHashSet();
            hn0.b.a aVar = hn0.b.Companion;
            Iterator it = entitlements.iterator();
            while (it.hasNext()) {
                setE.add(aVar.a((String) it.next()));
            }
        }
        if (setE == null) {
            setE = z0.e();
        }
        return new z53.f(cVarA, setE);
    }
}

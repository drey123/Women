package wb;

import com.google.android.gms.location.ActivityTransition;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        ActivityTransition activityTransition = (ActivityTransition) obj;
        ActivityTransition activityTransition2 = (ActivityTransition) obj2;
        wa.j.k(activityTransition);
        wa.j.k(activityTransition2);
        int iQ1 = activityTransition.Q1();
        int iQ2 = activityTransition2.Q1();
        if (iQ1 != iQ2) {
            return iQ1 >= iQ2 ? 1 : -1;
        }
        int iR1 = activityTransition.R1();
        int iR2 = activityTransition2.R1();
        if (iR1 == iR2) {
            return 0;
        }
        return iR1 >= iR2 ? 1 : -1;
    }
}

package gh0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.notifications.domain.GetInitialNotificationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GetInitialNotificationsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52915a;

        static {
            int[] iArr = new int[fo0.k.values().length];
            try {
                iArr[fo0.k.GET_PREGNANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[fo0.k.TRACK_CYCLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[fo0.k.TRACK_PREGNANCY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[fo0.k.PERIMENOPAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f52915a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.core.notifications.domain.GetInitialNotificationsUseCase
    public List a(fo0.k kVar) {
        List list;
        kVar.getClass();
        int i14 = a.f52915a[kVar.ordinal()];
        if (i14 == 1) {
            list = c.f52917b;
        } else {
            if (i14 != 2 && i14 != 3 && i14 != 4) {
                app.rive.c.a();
                return null;
            }
            list = c.f52916a;
        }
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(p.a((o) it.next()));
        }
        return arrayList;
    }
}

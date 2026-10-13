package lz0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.sign.SignJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f78092a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f78093a;

        static {
            int[] iArr = new int[SignJson.Status.values().length];
            try {
                iArr[SignJson.Status.DETECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SignJson.Status.CONFIRMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SignJson.Status.REJECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SignJson.Status.NO_DATA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SignJson.Status.UNEXPECTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f78093a = iArr;
        }
    }

    public j(k kVar) {
        kVar.getClass();
        this.f78092a = kVar;
    }

    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b((SignJson) it.next()));
        }
        return arrayList;
    }

    public final vz0.a b(SignJson signJson) {
        signJson.getClass();
        return new vz0.a(signJson.getId(), c(signJson.getStatus()), signJson.getLastUpdateTime(), signJson.getName(), signJson.getShortDescription(), signJson.getFullDescription(), this.f78092a.a(signJson.getReferences()));
    }

    public final vz0.a.EnumC5169a c(SignJson.Status status) {
        int i14 = a.f78093a[status.ordinal()];
        if (i14 == 1) {
            return vz0.a.EnumC5169a.DETECTED;
        }
        if (i14 == 2) {
            return vz0.a.EnumC5169a.CONFIRMED;
        }
        if (i14 == 3) {
            return vz0.a.EnumC5169a.REJECTED;
        }
        if (i14 == 4) {
            return vz0.a.EnumC5169a.NO_DATA;
        }
        if (i14 != 5) {
            app.rive.c.a();
            return null;
        }
        yz0.a.e("Unexpected value for UserStateSignJson.Status", null, 2, null);
        app.rive.d.a();
        return null;
    }
}

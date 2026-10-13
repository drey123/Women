package rx1;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f141036a;

        static {
            int[] iArr = new int[nx1.a.values().length];
            try {
                iArr[nx1.a.LENGTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[nx1.a.LOWERCASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[nx1.a.UPPERCASE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[nx1.a.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f141036a = iArr;
        }
    }

    public static final sx1.a.C4759a b(nx1.b.a aVar) {
        return new sx1.a.C4759a(aVar.b(), d(aVar.a()));
    }

    public static final sx1.a c(nx1.b bVar) {
        List listA = bVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(b((nx1.b.a) it.next()));
        }
        return new sx1.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.change_password_screen_validation_header, new Object[0]), arrayList);
    }

    public static final Text d(nx1.a aVar) {
        int i14;
        int i15 = a.f141036a[aVar.ordinal()];
        if (i15 == 1) {
            i14 = R.string.change_password_screen_validation_rule_length;
        } else if (i15 == 2) {
            i14 = R.string.change_password_screen_validation_rule_lower_case;
        } else if (i15 == 3) {
            i14 = R.string.change_password_screen_validation_rule_upper_case;
        } else {
            if (i15 != 4) {
                app.rive.c.a();
                return null;
            }
            i14 = R.string.change_password_screen_validation_rule_number;
        }
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(i14, new Object[0]);
    }
}

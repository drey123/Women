package ho0;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.profile.R;
import org.iggymedia.periodtracker.core.profile.resource.IconAvatarsProvider;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements IconAvatarsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f59173a = v.e("ic_predefined_avatar_");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f59174b = l.b(new Function0() { // from class: ho0.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return c.b(this.f59172d);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            String name = ((Field) obj).getName();
            name.getClass();
            Integer numValueOf = Integer.valueOf(Integer.parseInt(StringsKt.c1(name, "ic_predefined_avatar_", null, 2, null)));
            String name2 = ((Field) obj2).getName();
            name2.getClass();
            return ah.c.d(numValueOf, Integer.valueOf(Integer.parseInt(StringsKt.c1(name2, "ic_predefined_avatar_", null, 2, null))));
        }
    }

    public static List b(c cVar) {
        Field[] declaredFields = R.drawable.class.getDeclaredFields();
        declaredFields.getClass();
        ArrayList arrayList = new ArrayList();
        for (Field field : declaredFields) {
            List<String> list = cVar.f59173a;
            if (list == null || !list.isEmpty()) {
                for (String str : list) {
                    String name = field.getName();
                    name.getClass();
                    if (u.U(name, str, false, 2, null)) {
                        arrayList.add(field);
                        break;
                    }
                }
            }
        }
        List<Field> listE1 = CollectionsKt.e1(arrayList, new a());
        ArrayList arrayList2 = new ArrayList(x.z(listE1, 10));
        for (Field field2 : listE1) {
            arrayList2.add(Integer.valueOf(field2.getInt(field2)));
        }
        return arrayList2;
    }

    @Override // org.iggymedia.periodtracker.core.profile.resource.IconAvatarsProvider
    public List a() {
        return (List) this.f59174b.getValue();
    }
}

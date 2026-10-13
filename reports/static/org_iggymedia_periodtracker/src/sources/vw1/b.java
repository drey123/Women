package vw1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.authentication.management.email.domain.validation.EmailRequirementValidator;
import org.iggymedia.periodtracker.feature.authentication.management.email.domain.validation.ValidatorFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f159608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ValidatorFactory f159609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f159610c;

    public b(Set set, ValidatorFactory validatorFactory) {
        set.getClass();
        validatorFactory.getClass();
        this.f159608a = set;
        this.f159609b = validatorFactory;
        Set set2 = set;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(set2, 10)), 16));
        for (Object obj : set2) {
            linkedHashMap.put(obj, this.f159609b.a((ww1.a) obj));
        }
        this.f159610c = linkedHashMap;
    }

    public final ww1.b a(String str) {
        str.getClass();
        Map map = this.f159610c;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new ww1.b.a((ww1.a) entry.getKey(), ((EmailRequirementValidator) entry.getValue()).a(str)));
        }
        boolean z14 = true;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((ww1.b.a) it.next()).b()) {
                    z14 = false;
                    break;
                }
            }
        }
        return new ww1.b(str, z14, arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return z0.i(ww1.a.CONTAINS_AT_SIGN, ww1.a.SATISFIES_REGEX);
        }

        public a() {
        }
    }
}

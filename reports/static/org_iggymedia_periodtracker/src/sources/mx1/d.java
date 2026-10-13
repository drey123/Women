package mx1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.authentication.management.password.domain.validation.PasswordRequirementValidator;
import org.iggymedia.periodtracker.feature.authentication.management.password.domain.validation.ValidatorFactory;
import org.jetbrains.annotations.NotNull;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f81486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ValidatorFactory f81487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f81488c;

    public d(Set set, ValidatorFactory validatorFactory) {
        set.getClass();
        validatorFactory.getClass();
        this.f81486a = set;
        this.f81487b = validatorFactory;
        Set set2 = set;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(set2, 10)), 16));
        for (Object obj : set2) {
            linkedHashMap.put(obj, this.f81487b.a((nx1.a) obj));
        }
        this.f81488c = linkedHashMap;
    }

    public final nx1.b a() {
        return b(b2.c(kotlin.jvm.internal.r0.f73370a));
    }

    public final nx1.b b(String str) {
        str.getClass();
        Map map = this.f81488c;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new nx1.b.a((nx1.a) entry.getKey(), ((PasswordRequirementValidator) entry.getValue()).a(str)));
        }
        boolean z14 = true;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((nx1.b.a) it.next()).b()) {
                    z14 = false;
                    break;
                }
            }
        }
        return new nx1.b(z14, arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return z0.i(nx1.a.LENGTH, nx1.a.LOWERCASE, nx1.a.UPPERCASE, nx1.a.NUMBER);
        }

        public a() {
        }
    }
}

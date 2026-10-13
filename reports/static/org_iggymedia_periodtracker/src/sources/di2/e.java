package di2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f40479a = 0;

    public final pm1.d a(Set set) {
        set.getClass();
        Expression.i iVar = Expression.i.STRING;
        Set set2 = set;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(new Expression.m(((ii2.a) it.next()).b(), false, null, 6, null));
        }
        return new pm1.d("up_onb_selected_goals", org.iggymedia.periodtracker.core.variables.domain.model.b.a(iVar, arrayList));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}

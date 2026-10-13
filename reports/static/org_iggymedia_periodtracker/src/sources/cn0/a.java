package cn0;

import fk.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: cn0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0589a extends m implements Function1 {
        public C0589a(Object obj) {
            super(1, obj, a.class, "mapFeature", "mapFeature(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumFeature;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final hn0.b invoke(String str) {
            str.getClass();
            return ((a) this.receiver).b(str);
        }
    }

    public final hn0.b b(String str) {
        return new hn0.b(str);
    }

    public final Set c(Set set) {
        set.getClass();
        Set set2 = set;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(((hn0.b) it.next()).b());
        }
        return CollectionsKt.w1(arrayList);
    }

    public final Set d(Set set) {
        set.getClass();
        return z.j0(z.W(CollectionsKt.h0(set), new C0589a(this)));
    }
}

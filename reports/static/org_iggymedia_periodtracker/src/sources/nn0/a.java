package nn0;

import fk.z;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: nn0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C2005a extends m implements Function1 {
        public C2005a(Object obj) {
            super(1, obj, a.class, "mapFeature", "mapFeature(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumFeature;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final hn0.b invoke(String str) {
            str.getClass();
            return ((a) this.receiver).c(str);
        }
    }

    public final Set b(Set set) {
        set.getClass();
        return z.j0(z.W(CollectionsKt.h0(set), new C2005a(this)));
    }

    public final hn0.b c(String str) {
        return new hn0.b(str);
    }
}

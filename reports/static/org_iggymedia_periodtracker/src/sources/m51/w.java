package m51;

import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f79156a = kotlin.collections.w.r("Android Device", "Google Fit", "iOS Device", "HealthKit Day Stats");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f79157d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ w f79158e;

        public a(Function1 function1, w wVar) {
            this.f79157d = function1;
            this.f79158e = wVar;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(this.f79158e.b((String) this.f79157d.invoke((s51.q) obj))), Integer.valueOf(this.f79158e.b((String) this.f79157d.invoke((s51.q) obj2))));
        }
    }

    public final int b(String str) {
        Integer numValueOf;
        if (str != null) {
            int iIndexOf = this.f79156a.indexOf(str);
            if (iIndexOf == -1) {
                iIndexOf = Integer.MAX_VALUE;
            }
            numValueOf = Integer.valueOf(iIndexOf);
        } else {
            numValueOf = null;
        }
        return ((Number) so3.o.d(numValueOf, Integer.MAX_VALUE)).intValue();
    }

    public final List c(List list, Function1 function1) {
        list.getClass();
        function1.getClass();
        return CollectionsKt.e1(list, new a(function1, this));
    }
}

package ef1;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: ef1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0891a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44645a;

        static {
            int[] iArr = new int[ck1.b.values().length];
            try {
                iArr[ck1.b.ANY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ck1.b.ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ck1.b.EXACT_MATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f44645a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function2 {
        public b(Object obj) {
            super(2, obj, a.class, "isAnyValueMatches", "isAnyValueMatches(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/quizselector/QuizSelectorOptionDO;Lorg/iggymedia/periodtracker/core/selectors/domain/model/SelectorState;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ck1.a aVar, kt0.a aVar2) {
            aVar.getClass();
            aVar2.getClass();
            return Boolean.valueOf(((a) this.receiver).f(aVar, aVar2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function2 {
        public c(Object obj) {
            super(2, obj, a.class, "areAllValuesMatch", "areAllValuesMatch(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/quizselector/QuizSelectorOptionDO;Lorg/iggymedia/periodtracker/core/selectors/domain/model/SelectorState;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ck1.a aVar, kt0.a aVar2) {
            aVar.getClass();
            aVar2.getClass();
            return Boolean.valueOf(((a) this.receiver).d(aVar, aVar2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function2 {
        public d(Object obj) {
            super(2, obj, a.class, "areValuesExactlyMatch", "areValuesExactlyMatch(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/quizselector/QuizSelectorOptionDO;Lorg/iggymedia/periodtracker/core/selectors/domain/model/SelectorState;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ck1.a aVar, kt0.a aVar2) {
            aVar.getClass();
            aVar2.getClass();
            return Boolean.valueOf(((a) this.receiver).e(aVar, aVar2));
        }
    }

    public final boolean d(ck1.a aVar, kt0.a aVar2) {
        return aVar2.e().containsAll(aVar.b());
    }

    public final boolean e(ck1.a aVar, kt0.a aVar2) {
        return aVar.b().size() == aVar2.e().size() && d(aVar, aVar2);
    }

    public final boolean f(ck1.a aVar, kt0.a aVar2) {
        List listB = aVar.b();
        if (listB != null && listB.isEmpty()) {
            return false;
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            if (aVar2.e().contains((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean g(ck1.a aVar, kt0.a aVar2) {
        Function2 bVar;
        aVar.getClass();
        aVar2.getClass();
        int i14 = C0891a.f44645a[aVar.a().ordinal()];
        if (i14 == 1) {
            bVar = new b(this);
        } else if (i14 == 2) {
            bVar = new c(this);
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return false;
            }
            bVar = new d(this);
        }
        return ((Boolean) bVar.invoke(aVar, aVar2)).booleanValue();
    }
}

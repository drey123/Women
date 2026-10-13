package p71;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.text.StringsKt;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f129412d = p71.a.f129400a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p71.a f129413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Locale f129414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f129415c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f129416a;

        static {
            int[] iArr = new int[p71.b.values().length];
            try {
                iArr[p71.b.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p71.b.MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p71.b.YEAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f129416a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f129417d;

        public b(String str) {
            this.f129417d = str;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Integer numValueOf = Integer.valueOf(StringsKt.o0(this.f129417d, ((Character) ((Pair) obj).getSecond()).charValue(), 0, false, 6, null));
            if (numValueOf.intValue() == -1) {
                numValueOf = null;
            }
            Integer numValueOf2 = Integer.valueOf(numValueOf != null ? numValueOf.intValue() : Integer.MAX_VALUE);
            Integer numValueOf3 = Integer.valueOf(StringsKt.o0(this.f129417d, ((Character) ((Pair) obj2).getSecond()).charValue(), 0, false, 6, null));
            Integer num = numValueOf3.intValue() != -1 ? numValueOf3 : null;
            return ah.c.d(numValueOf2, Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE));
        }
    }

    public d(p71.a aVar, Locale locale, k kVar) {
        aVar.getClass();
        locale.getClass();
        kVar.getClass();
        this.f129413a = aVar;
        this.f129414b = locale;
        this.f129415c = kVar;
    }

    public final List a() {
        List listC = c(this.f129414b);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            if (b((p71.b) obj, this.f129415c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean b(p71.b bVar, k kVar) {
        int i14 = a.f129416a[bVar.ordinal()];
        if (i14 == 1) {
            return kVar == k.DAY;
        }
        if (i14 == 2) {
            return kVar != k.YEAR;
        }
        if (i14 == 3) {
            return true;
        }
        app.rive.c.a();
        return false;
    }

    public final List c(Locale locale) {
        List listE1 = CollectionsKt.e1(w.r(v.a(p71.b.YEAR, 'y'), v.a(p71.b.MONTH, 'M'), v.a(p71.b.DAY, 'd')), new b(this.f129413a.a(locale, "yMMMd")));
        ArrayList arrayList = new ArrayList(x.z(listE1, 10));
        Iterator it = listE1.iterator();
        while (it.hasNext()) {
            arrayList.add((p71.b) ((Pair) it.next()).getFirst());
        }
        return arrayList;
    }
}
